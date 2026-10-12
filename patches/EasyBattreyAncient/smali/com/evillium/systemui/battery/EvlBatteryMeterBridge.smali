.class public final Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;
.super Ljava/lang/Object;
.source "EvlBatteryMeterBridge.java"


# static fields
.field private static final sHelpers:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->sHelpers:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static attach(Landroid/view/ViewGroup;)V
    .registers 6

    if-eqz p0, :cond_22

    sget-object v0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->sHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    if-nez v1, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p0, v1, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1f
    invoke-static {v1}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->syncHostNow(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    :cond_22
    return-void
.end method

.method public static detach(Landroid/view/ViewGroup;)V
    .registers 4

    if-eqz p0, :cond_18

    sget-object v0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->sHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    if-eqz v1, :cond_18

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mHost:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-ne v2, p0, :cond_18

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_18
    return-void
.end method

.method private static invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    if-eqz p0, :cond_16

    :try_start_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_16} :catch_16

    :catch_16
    :cond_16
    return-void
.end method

.method public static onDarkChanged(Landroid/view/ViewGroup;Ljava/util/ArrayList;FI)V
    .registers 5

    if-eqz p0, :cond_f

    sget-object v0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->sHelpers:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1, p2, p3}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    :cond_f
    return-void
.end method

.method public static scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V
    .registers 3

    if-eqz p0, :cond_11

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mHost:Landroid/view/ViewGroup;

    if-eqz v0, :cond_11

    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->syncHostNow(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    new-instance v1, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge$SyncRunnable;

    invoke-direct {v1, p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge$SyncRunnable;-><init>(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public static syncHostNow(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V
    .registers 7

    if-eqz p0, :cond_4e

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mHost:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4e

    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    if-eqz v1, :cond_23

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_13
    if-ge v2, v3, :cond_4e

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p0, :cond_20

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_20
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    :cond_23
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    :goto_2d
    if-ge v2, v3, :cond_3c

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eq v4, p0, :cond_39

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_2d

    :cond_3c
    const-string/jumbo v1, "updateShowPercent"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "updatePercentView"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "updatePercentText"

    invoke-static {v0, v1}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->invokeNoArg(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4e
    return-void
.end method
