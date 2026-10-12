.class public final Lcom/evillium/systemui/battery/EvlBatteryMeterBridge$SyncRunnable;
.super Ljava/lang/Object;
.source "EvlBatteryMeterBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge$SyncRunnable;->mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge$SyncRunnable;->mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    invoke-static {v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->syncHostNow(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    return-void
.end method
