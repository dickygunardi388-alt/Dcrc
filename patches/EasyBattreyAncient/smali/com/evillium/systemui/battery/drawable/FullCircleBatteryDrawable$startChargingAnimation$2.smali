.class public final Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FullCircleBatteryDrawable.kt"


# instance fields
.field public final synthetic $alpha:I

.field public final synthetic this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;I)V
    .registers 3

    .line 0
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 2
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->$alpha:I

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 4

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 3
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 5
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->$alpha:I

    .line 7
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryAlpha:I

    .line 9
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 15
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 3
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 8
    return-void
.end method
