.class public final Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "EvlBatteryStateReceiver.java"


# instance fields
.field private final mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V
    .registers 2

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;->mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    if-eqz p2, :cond_54

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_54

    const-string/jumbo v1, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const-string v1, "level"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "plugged"

    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_23

    :cond_22
    move v3, v2

    :goto_23
    const-string v4, "present"

    const/4 v2, 0x1

    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    iget-object v4, p0, Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;->mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    invoke-virtual {v4, v2}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onBatteryUnknownStateChanged(Z)V

    invoke-virtual {v4, v1, v3}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onBatteryLevelChanged(IZ)V

    invoke-static {v4}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    return-void

    :cond_38
    const-string/jumbo v1, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    if-eqz v0, :cond_54

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;->mHelper:Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;

    invoke-virtual {v1, v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onPowerSaveChanged(Z)V

    :cond_54
    return-void
.end method
