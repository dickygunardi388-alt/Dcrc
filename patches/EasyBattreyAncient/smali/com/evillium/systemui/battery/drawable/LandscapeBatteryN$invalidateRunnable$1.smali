.class final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$invalidateRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LandscapeBatteryN.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;)V
    .registers 2

    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$invalidateRunnable$1;->this$0:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$invalidateRunnable$1;->this$0:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    return-object p0
.end method
