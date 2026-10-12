.class public final Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;
.super Ljava/lang/Object;
.source "FullCircleBatteryDrawable.kt"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    move-result p1

    .line 12
    iput p1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryAlpha:I

    .line 14
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 16
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    .line 19
    return-void
.end method
