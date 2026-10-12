.class public Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;
.super Landroid/widget/LinearLayout;
.source "BatteryMeterView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;
.implements Lcom/android/systemui/tuner/TunerService$Tunable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView$BatteryMeterViewCallbacks;
    }
.end annotation


# instance fields
.field public ChargeSymbol:I

.field public mBatteryCustomDimension:Z

.field public final mBatteryIconView:Landroid/widget/ImageView;

.field public mBatteryLayoutReverse:Z

.field public mBatteryMarginBottom:I

.field public mBatteryMarginLeft:I

.field public mBatteryMarginRight:I

.field public mBatteryMarginTop:I

.field public mBatteryPercentCharging:Z

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryScaleHeight:I

.field public mBatteryScaleWidth:I

.field public mBatteryStateUnknown:Z

.field public mBatteryStyle:I

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView$BatteryMeterViewCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public mCharging:Z

.field public mChargingIconML:I

.field public mChargingIconMR:I

.field public mChargingIconStyle:I

.field public mChargingIconSwitch:Z

.field public final mChargingIconView:Landroid/widget/ImageView;

.field public mChargingIconWH:I

.field public final mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

.field public mCustomBlendColor:Z

.field public mCustomChargingColor:I

.field public mCustomFillColor:I

.field public mCustomFillGradColor:I

.field public mCustomPowerSaveColor:I

.field public mCustomPowerSaveFillColor:I

.field public mDisplayShieldEnabled:Z

.field public mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field public mEvlBatteryReceiver:Landroid/content/BroadcastReceiver;

.field public final mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

.field public mHost:Landroid/view/ViewGroup;

.field public mIsOverheated:Z

.field public final mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

.field public final mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

.field public final mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

.field public final mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

.field public final mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

.field public final mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

.field public final mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

.field public final mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

.field public final mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

.field public final mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

.field public final mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

.field public final mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

.field public final mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

.field public final mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

.field public final mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

.field public mLevel:I

.field public mNonAdaptedBackgroundColor:I

.field public mNonAdaptedForegroundColor:I

.field public mNonAdaptedSingleToneColor:I

.field public final mPercentageStyleId:I

.field public mRainbowFillColor:Z

.field public mScaledFillAlpha:Z

.field public mScaledPerimeterAlpha:Z

.field public mShowBatteryPercent:I

.field public mShowPercentMode:I

.field public mTextColor:I

.field public mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

.field public plip:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowPercentMode:I

    .line 4
    iput v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800013

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->plip:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_24

    .line 10
    :cond_21
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 11
    :goto_24
    invoke-static {p1}, Lcom/evillium/systemui/battery/EvlBatteryRes;->init(Landroid/content/Context;)V

    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_meter_background_color()I

    move-result v1

    const/4 p3, -0x1

    if-eqz v1, :cond_32

    invoke-virtual {p1, v1}, Landroid/content/Context;->getColor(I)I

    move-result p3

    :cond_32
    const/4 v1, 0x0

    iput v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mPercentageStyleId:I

    .line 16
    new-instance v1, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 17
    new-instance v1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 18
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 19
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 20
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 21
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 22
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 23
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 24
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 25
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 26
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 27
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 28
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 29
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 30
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 31
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 32
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    invoke-direct {v1, p1, p3}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 33
    .line 34
    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v3, 0xc8

    .line 35
    invoke-virtual {p2, v3, v4}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p3, 0x2

    new-array v1, p3, [F

    .line 36
    fill-array-data v1, :array_18e

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 37
    invoke-virtual {p2, p3, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 38
    sget-object v1, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-array v1, p3, [F

    .line 39
    fill-array-data v1, :array_196

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 40
    sget-object v4, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    .line 41
    invoke-virtual {p2, v5, v1}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 42
    invoke-virtual {p2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 43
    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v1, 0x4

    .line 44
    invoke-virtual {p2, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    .line 45
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 46
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 47
    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, -0x2

    const-string/jumbo v4, "status_bar_battery_style"

    invoke-static {v1, v4, v0, v3}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v1

    iput v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 48
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateDrawable()V

    .line 49
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_circle_width()I

    move-result v3

    if-eq v1, v2, :cond_11e

    if-eq v1, p3, :cond_11e

    if-ne v1, v5, :cond_111

    goto :goto_11e

    .line 50
    :cond_111
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    goto :goto_126

    .line 51
    :cond_11e
    :goto_11e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 52
    :goto_126
    iget v4, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    if-eq v4, v2, :cond_13c

    if-eq v4, p3, :cond_13c

    if-ne v4, v5, :cond_12f

    goto :goto_13c

    .line 53
    :cond_12f
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width()I

    move-result v2

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_144

    .line 54
    :cond_13c
    :goto_13c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 55
    :goto_144
    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_margin_bottom()I

    move-result v1

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    .line 57
    invoke-virtual {v2, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 58
    invoke-virtual {p0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentView()V

    .line 60
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateVisibility()V

    .line 61
    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 62
    invoke-virtual {p0, p2, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateChargingIconView()V

    .line 64
    new-instance p2, Lcom/android/systemui/DualToneHandler;

    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    .line 65
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 67
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    new-instance v0, Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;

    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/EvlBatteryStateReceiver;-><init>(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mEvlBatteryReceiver:Landroid/content/BroadcastReceiver;

    return-void

    nop

    :array_18e
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_196
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getBatteryPercentViewText()Ljava/lang/CharSequence;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onAttachedToWindow()V
    .registers 27

    .line 0
    invoke-super/range {p0 .. p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 3
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 5
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    .line 11
    const-string/jumbo v1, "system:evl_battery_image_rotation"

    .line 14
    const-string/jumbo v2, "system:evl_battery_custom_dimension"

    .line 17
    const-string/jumbo v3, "system:evl_battery_custom_margin_left"

    .line 20
    const-string/jumbo v4, "system:evl_battery_custom_margin_top"

    .line 23
    const-string/jumbo v5, "system:evl_battery_custom_margin_right"

    .line 26
    const-string/jumbo v6, "system:evl_battery_custom_margin_bottom"

    .line 29
    const-string/jumbo v7, "system:evl_battery_custom_scale_height"

    .line 32
    const-string/jumbo v8, "system:evl_battery_custom_scale_width"

    .line 35
    const-string/jumbo v9, "system:evl_battery_scaled_perimeter_alpha"

    .line 38
    const-string/jumbo v10, "system:evl_battery_scaled_fill_alpha"

    .line 41
    const-string/jumbo v11, "system:evl_battery_rainbow_fill_color"

    .line 44
    const-string/jumbo v12, "system:evl_battery_custom_color"

    .line 47
    const-string/jumbo v13, "system:evl_battery_charging_color"

    .line 50
    const-string/jumbo v14, "system:evl_battery_fill_color"

    .line 53
    const-string/jumbo v15, "system:evl_battery_fill_gradient_color"

    .line 56
    const-string/jumbo v16, "system:evl_battery_powersave_color"

    .line 59
    const-string/jumbo v17, "system:evl_battery_powersavefill_color"

    .line 62
    const-string/jumbo v18, "system:CUSTOM_CHARGE_SWITCH"

    .line 65
    const-string/jumbo v19, "system:CUSTOM_CHARGE_SYMBOL"

    .line 68
    const-string/jumbo v20, "system:custom_charging_icon_switch"

    .line 71
    const-string/jumbo v21, "system:custom_charging_icon_style"

    .line 74
    const-string/jumbo v22, "system:custom_charging_icon_ml"

    .line 77
    const-string/jumbo v23, "system:custom_charging_icon_mr"

    .line 80
    const-string/jumbo v24, "system:custom_charging_icon_wh"

    .line 83
    const-string/jumbo v25, "system:FLIPLAYOUTBATRE"

    .line 86
    filled-new-array/range {v1 .. v25}, [Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    move-object/from16 v2, p0

    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const-string/jumbo v1, "system:status_bar_battery_style"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const-string/jumbo v1, "system:status_bar_show_battery_percent"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    const-string/jumbo v1, "system:status_bar_battery_text_charging"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string/jumbo v3, "android.intent.action.BATTERY_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string/jumbo v3, "android.os.action.POWER_SAVE_MODE_CHANGED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v2, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mEvlBatteryReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const-string/jumbo v1, "power"

    invoke-virtual {v3, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    if-eqz v1, :cond_a9

    invoke-virtual {v1}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->onPowerSaveChanged(Z)V

    :cond_a9
    invoke-static {v2}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    .line 95
    return-void
.end method

.method public final onBatteryLevelChanged(IZ)V
    .registers 7

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq v0, p1, :cond_fe

    .line 6
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 8
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 45
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 47
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 49
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V

    .line 52
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 54
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 56
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 58
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    .line 61
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 63
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 65
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->batteryLevel:I

    .line 67
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->batteryColorForLevel(I)I

    .line 70
    move-result v0

    .line 71
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->levelColor:I

    .line 73
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 78
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 80
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 82
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryColorForLevel(I)I

    .line 85
    move-result v0

    .line 86
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 88
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 93
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 95
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 97
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryColorForLevel(I)I

    .line 100
    move-result v0

    .line 101
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 103
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 108
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 110
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 112
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryColorForLevel(I)I

    .line 115
    move-result v0

    .line 116
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 118
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 121
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 123
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 125
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 127
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryColorForLevel(I)I

    .line 130
    move-result v0

    .line 131
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 133
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 136
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 138
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 140
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryLevel:I

    .line 142
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryColorForLevel(I)I

    .line 145
    move-result v0

    .line 146
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 148
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 151
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 153
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 155
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryLevel:I

    .line 157
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryColorForLevel(I)I

    .line 160
    move-result v0

    .line 161
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelColor:I

    .line 163
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 166
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 168
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 170
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 172
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryColorForLevel(I)I

    .line 175
    move-result v0

    .line 176
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 178
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 181
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 183
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 185
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 187
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryColorForLevel(I)I

    .line 190
    move-result v0

    .line 191
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelColor:I

    .line 193
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 196
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 198
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 200
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryLevel:I

    .line 202
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryColorForLevel(I)I

    .line 205
    move-result v0

    .line 206
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelColor:I

    .line 208
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 211
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 213
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 215
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 217
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryColorForLevel(I)I

    .line 220
    move-result v0

    .line 221
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 223
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 228
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 230
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 232
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryColorForLevel(I)I

    .line 235
    move-result v0

    .line 236
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 238
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 241
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 243
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 245
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

    .line 247
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryColorForLevel(I)I

    .line 250
    move-result v0

    .line 251
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 253
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 256
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 258
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 260
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 262
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryColorForLevel(I)I

    .line 265
    move-result v0

    .line 266
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 268
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 271
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 273
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 275
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->batteryLevel:I

    .line 277
    invoke-virtual {p1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->batteryColorForLevel(I)I

    .line 280
    move-result v0

    .line 281
    iput v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->levelColor:I

    .line 283
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 286
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentText()V

    .line 289
    :cond_fe
    iget-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 291
    if-eq p1, p2, :cond_207

    .line 293
    iput-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 295
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 310
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 312
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->charging:Z

    .line 314
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V

    .line 317
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 319
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 321
    iget-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->charging:Z

    .line 323
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->charging:Z

    .line 325
    if-eqz p2, :cond_16a

    .line 327
    if-nez v0, :cond_174

    .line 329
    const/4 p2, -0x1

    .line 330
    iget-object v0, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 332
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 335
    move-result v0

    .line 336
    const/4 v3, 0x3

    .line 337
    new-array v3, v3, [I

    .line 339
    aput v0, v3, v1

    .line 341
    aput v1, v3, v2

    .line 343
    const/4 v1, 0x2

    .line 344
    aput v0, v3, v1

    .line 346
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 349
    move-result-object v1

    .line 350
    iput-object v1, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 352
    if-eqz v1, :cond_13a

    .line 354
    new-instance v2, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;

    .line 356
    invoke-direct {v2, p1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$1;-><init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;)V

    .line 359
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 362
    :cond_13a
    iget-object v1, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 364
    if-eqz v1, :cond_146

    .line 366
    new-instance v2, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;

    .line 368
    invoke-direct {v2, p1, v0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$startChargingAnimation$2;-><init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;I)V

    .line 371
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 374
    :cond_146
    iget-object v0, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 376
    if-nez v0, :cond_14b

    .line 378
    goto :goto_14e

    .line 379
    :cond_14b
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 382
    :goto_14e
    iget-object p2, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 384
    if-nez p2, :cond_153

    .line 386
    goto :goto_158

    .line 387
    :cond_153
    const-wide/16 v0, 0xfa0

    .line 389
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 392
    :goto_158
    iget-object p2, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 394
    if-nez p2, :cond_15d

    .line 396
    goto :goto_162

    .line 397
    :cond_15d
    const-wide/16 v0, 0x1f4

    .line 399
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 402
    :goto_162
    iget-object p1, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 404
    if-eqz p1, :cond_174

    .line 406
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 409
    goto :goto_174

    .line 410
    :cond_16a
    iget-object p2, p1, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 412
    if-eqz p2, :cond_171

    .line 414
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 417
    :cond_171
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    .line 420
    :cond_174
    :goto_174
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 422
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 424
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->charging:Z

    .line 426
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->postInvalidate()V

    .line 429
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 431
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 433
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 435
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->postInvalidate()V

    .line 438
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 440
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 442
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 444
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->postInvalidate()V

    .line 447
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 449
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 451
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 453
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->postInvalidate()V

    .line 456
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 458
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 460
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 462
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->postInvalidate()V

    .line 465
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 467
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 469
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 471
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->postInvalidate()V

    .line 474
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 476
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 478
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 480
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->postInvalidate()V

    .line 483
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 485
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 487
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 489
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->postInvalidate()V

    .line 492
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 494
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 496
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 498
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->postInvalidate()V

    .line 501
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 503
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 505
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 507
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->postInvalidate()V

    .line 510
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 512
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 514
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 516
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->postInvalidate()V

    .line 519
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 521
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 523
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 525
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->postInvalidate()V

    .line 528
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 530
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 532
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 534
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->postInvalidate()V

    .line 537
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 539
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 541
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 543
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->postInvalidate()V

    .line 546
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 548
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 550
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->charging:Z

    .line 552
    invoke-virtual {p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->postInvalidate()V

    .line 555
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateShowPercent()V

    .line 558
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentText()V

    .line 561
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateChargingIconView()V

    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    .line 564
    :cond_207
    return-void
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .registers 4

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 2
    if-ne v0, p1, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 7
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateContentDescription()V

    .line 10
    iget-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 12
    if-eqz p1, :cond_2b

    .line 14
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 16
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    if-nez v0, :cond_25

    .line 20
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 22
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_battery_unknown()I

    move-result v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 31
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mTextColor:I

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 36
    :cond_25
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    goto :goto_2e

    .line 42
    :cond_2b
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateDrawable()V

    .line 45
    :goto_2e
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateShowPercent()V

    .line 48
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateDrawable()V

    .line 6
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 9
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentView()V

    .line 12
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateVisibility()V

    .line 15
    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    return-void
.end method

.method public onDarkChanged(Ljava/util/ArrayList;FI)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    .line 681
    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_8

    :cond_7
    const/4 p2, 0x0

    .line 682
    :goto_8
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p1, p2}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result p1

    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mNonAdaptedSingleToneColor:I

    .line 683
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p1, p2}, Lcom/android/systemui/DualToneHandler;->getFillColor(F)I

    move-result p1

    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mNonAdaptedForegroundColor:I

    .line 684
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p1, p2}, Lcom/android/systemui/DualToneHandler;->getBackgroundColor(F)I

    move-result p1

    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mNonAdaptedBackgroundColor:I

    .line 686
    iget p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mNonAdaptedForegroundColor:I

    iget p3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mNonAdaptedSingleToneColor:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateColors(III)V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 4

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mEvlBatteryReceiver:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_e

    :try_start_b
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_e} :catch_e

    :catch_e
    :cond_e
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/tuner/TunerService;

    invoke-virtual {v0, p0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    return-void
.end method

.method public final onPowerSaveChanged(Z)V
    .registers 3

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->postInvalidate()V

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    iput-boolean p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->powerSaveEnabled:Z

    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->postInvalidate()V

    return-void
.end method

.method public final onTuningChanged(Ljava/lang/String;Ljava/lang/String;)V
    .registers 16

    const-string/jumbo v0, "system:status_bar_battery_style"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setBatteryStyle(I)V

    return-void

    :cond_12
    const-string/jumbo v0, "system:status_bar_show_battery_percent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    invoke-static {v0, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setBatteryPercent(I)V

    return-void

    :cond_24
    const-string/jumbo v0, "system:status_bar_battery_text_charging"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    move-result v0

    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentCharging:Z

    if-eq v0, v1, :cond_3b

    iput-boolean v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentCharging:Z

    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentView()V

    :cond_3b
    return-void

    .line 0
    :cond_3c
    const-string/jumbo v0, "system:evl_battery_image_rotation"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v3, 0x14

    .line 11
    const/16 v4, 0xe

    .line 13
    if-eqz v0, :cond_53

    .line 15
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryLayoutReverse:Z

    .line 21
    goto/16 :goto_1ea

    .line 23
    :cond_53
    const-string/jumbo v0, "system:evl_battery_custom_dimension"

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_64

    .line 32
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryCustomDimension:Z

    .line 38
    goto/16 :goto_1ea

    .line 40
    :cond_64
    const-string/jumbo v0, "system:evl_battery_custom_margin_left"

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_75

    .line 49
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginLeft:I

    .line 55
    goto/16 :goto_1ea

    .line 57
    :cond_75
    const-string/jumbo v0, "system:evl_battery_custom_margin_top"

    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_86

    .line 66
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 69
    move-result p1

    .line 70
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginTop:I

    .line 72
    goto/16 :goto_1ea

    .line 74
    :cond_86
    const-string/jumbo v0, "system:evl_battery_custom_margin_right"

    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_97

    .line 83
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginRight:I

    .line 89
    goto/16 :goto_1ea

    .line 91
    :cond_97
    const-string/jumbo v0, "system:evl_battery_custom_margin_bottom"

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_a8

    .line 100
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 103
    move-result p1

    .line 104
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginBottom:I

    .line 106
    goto/16 :goto_1ea

    .line 108
    :cond_a8
    const-string/jumbo v0, "system:evl_battery_custom_scale_height"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_b9

    .line 117
    invoke-static {v3, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryScaleHeight:I

    .line 123
    goto/16 :goto_1ea

    .line 125
    :cond_b9
    const-string/jumbo v0, "system:evl_battery_custom_scale_width"

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_cc

    .line 134
    const/16 p1, 0x1c

    .line 136
    invoke-static {p1, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryScaleWidth:I

    .line 142
    goto/16 :goto_1ea

    .line 144
    :cond_cc
    const-string/jumbo v0, "system:evl_battery_scaled_perimeter_alpha"

    .line 147
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_dd

    .line 153
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 156
    move-result p1

    .line 157
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mScaledPerimeterAlpha:Z

    .line 159
    goto/16 :goto_1ea

    .line 161
    :cond_dd
    const-string/jumbo v0, "system:evl_battery_scaled_fill_alpha"

    .line 164
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_ee

    .line 170
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 173
    move-result p1

    .line 174
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mScaledFillAlpha:Z

    .line 176
    goto/16 :goto_1ea

    .line 178
    :cond_ee
    const-string/jumbo v0, "system:evl_battery_rainbow_fill_color"

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_ff

    .line 187
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 190
    move-result p1

    .line 191
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mRainbowFillColor:Z

    .line 193
    goto/16 :goto_1ea

    .line 195
    :cond_ff
    const-string/jumbo v0, "system:evl_battery_custom_color"

    .line 198
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_110

    .line 204
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 207
    move-result p1

    .line 208
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomBlendColor:Z

    .line 210
    goto/16 :goto_1ea

    .line 212
    :cond_110
    const-string/jumbo v0, "system:evl_battery_charging_color"

    .line 215
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    const/high16 v5, -0x1000000

    .line 221
    if-eqz v0, :cond_123

    .line 223
    invoke-static {v5, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 226
    move-result p1

    .line 227
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomChargingColor:I

    .line 229
    goto/16 :goto_1ea

    .line 231
    :cond_123
    const-string/jumbo v0, "system:evl_battery_fill_color"

    .line 234
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_134

    .line 240
    invoke-static {v5, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 243
    move-result p1

    .line 244
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomFillColor:I

    .line 246
    goto/16 :goto_1ea

    .line 248
    :cond_134
    const-string/jumbo v0, "system:evl_battery_fill_gradient_color"

    .line 251
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_145

    .line 257
    invoke-static {v5, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 260
    move-result p1

    .line 261
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomFillGradColor:I

    .line 263
    goto/16 :goto_1ea

    .line 265
    :cond_145
    const-string/jumbo v0, "system:evl_battery_powersave_color"

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_156

    .line 274
    invoke-static {v5, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 277
    move-result p1

    .line 278
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomPowerSaveColor:I

    .line 280
    goto/16 :goto_1ea

    .line 282
    :cond_156
    const-string/jumbo v0, "system:evl_battery_powersavefill_color"

    .line 285
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_167

    .line 291
    invoke-static {v5, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 294
    move-result p1

    .line 295
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomPowerSaveFillColor:I

    .line 297
    goto/16 :goto_1ea

    .line 299
    :cond_167
    const-string/jumbo v0, "system:FLIPLAYOUTBATRE"

    .line 302
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_178

    .line 308
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 311
    move-result p1

    .line 312
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->plip:Z

    .line 314
    goto/16 :goto_1ea

    .line 316
    :cond_178
    const-string/jumbo v0, "system:CUSTOM_CHARGE_SYMBOL"

    .line 319
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_18b

    .line 325
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 328
    move-result p1

    .line 329
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->ChargeSymbol:I

    .line 331
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setPercentTextAtCurrentLevel()V

    .line 334
    goto :goto_1ea

    .line 335
    :cond_18b
    const-string/jumbo v0, "system:CUSTOM_CHARGE_SWITCH"

    .line 338
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_19b

    .line 344
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 347
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setPercentTextAtCurrentLevel()V

    .line 350
    goto :goto_1ea

    .line 351
    :cond_19b
    const-string/jumbo v0, "system:custom_charging_icon_switch"

    .line 354
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_1ab

    .line 360
    invoke-static {p2, v2}, Lcom/android/systemui/tuner/TunerService;->parseIntegerSwitch(Ljava/lang/String;Z)Z

    .line 363
    move-result p1

    .line 364
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 366
    goto :goto_1ea

    .line 367
    :cond_1ab
    const-string/jumbo v0, "system:custom_charging_icon_style"

    .line 370
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_1bb

    .line 376
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 379
    move-result p1

    .line 380
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconStyle:I

    .line 382
    goto :goto_1ea

    .line 383
    :cond_1bb
    const-string/jumbo v0, "system:custom_charging_icon_ml"

    .line 386
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_1cb

    .line 392
    invoke-static {v1, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 395
    move-result p1

    .line 396
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconML:I

    .line 398
    goto :goto_1ea

    .line 399
    :cond_1cb
    const-string/jumbo v0, "system:custom_charging_icon_mr"

    .line 402
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    move-result v0

    .line 406
    if-eqz v0, :cond_1db

    .line 408
    invoke-static {v2, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 411
    move-result p1

    .line 412
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconMR:I

    .line 414
    goto :goto_1ea

    .line 415
    :cond_1db
    const-string/jumbo v0, "system:custom_charging_icon_wh"

    .line 418
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-eqz p1, :cond_1ea

    .line 424
    invoke-static {v4, p2}, Lcom/android/systemui/tuner/TunerService;->parseInteger(ILjava/lang/String;)I

    .line 427
    move-result p1

    .line 428
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconWH:I

    .line 430
    :cond_1ea
    :goto_1ea
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 432
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryLayoutReverse:Z

    .line 434
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mScaledPerimeterAlpha:Z

    .line 436
    iget-boolean v5, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mScaledFillAlpha:Z

    .line 438
    iget-boolean v6, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomBlendColor:Z

    .line 440
    iget v7, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomFillColor:I

    .line 442
    iget v8, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomFillGradColor:I

    .line 444
    iget v9, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomChargingColor:I

    .line 446
    iget v10, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomPowerSaveColor:I

    .line 448
    iget v11, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCustomPowerSaveFillColor:I

    .line 450
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->isRotation:Z

    .line 452
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->scaledPerimeterAlpha:Z

    .line 454
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->scaledFillAlpha:Z

    .line 456
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->customBlendColor:Z

    .line 458
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->customFillColor:I

    .line 460
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->customFillGradColor:I

    .line 462
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->chargingColor:I

    .line 464
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->powerSaveColor:I

    .line 466
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->powerSaveFillColor:I

    .line 468
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 470
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 472
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterAlpha:Z

    .line 474
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillAlpha:Z

    .line 476
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customBlendColor:Z

    .line 478
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 480
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillGradColor:I

    .line 482
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingColor:I

    .line 484
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveColor:I

    .line 486
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillColor:I

    .line 488
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 490
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->isRotation:Z

    .line 492
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterAlpha:Z

    .line 494
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillAlpha:Z

    .line 496
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customBlendColor:Z

    .line 498
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 500
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 502
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingColor:I

    .line 504
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveColor:I

    .line 506
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillColor:I

    .line 508
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 510
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterAlpha:Z

    .line 512
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillAlpha:Z

    .line 514
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customBlendColor:Z

    .line 516
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 518
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillGradColor:I

    .line 520
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingColor:I

    .line 522
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveColor:I

    .line 524
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillColor:I

    .line 526
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 528
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterAlpha:Z

    .line 530
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillAlpha:Z

    .line 532
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customBlendColor:Z

    .line 534
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 536
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillGradColor:I

    .line 538
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingColor:I

    .line 540
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveColor:I

    .line 542
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillColor:I

    .line 544
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 546
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterAlpha:Z

    .line 548
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillAlpha:Z

    .line 550
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customBlendColor:Z

    .line 552
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 554
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillGradColor:I

    .line 556
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingColor:I

    .line 558
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveColor:I

    .line 560
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillColor:I

    .line 562
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 564
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->isRotation:Z

    .line 566
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterAlpha:Z

    .line 568
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillAlpha:Z

    .line 570
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customBlendColor:Z

    .line 572
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 574
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillGradColor:I

    .line 576
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingColor:I

    .line 578
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveColor:I

    .line 580
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillColor:I

    .line 582
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 584
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 586
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterAlpha:Z

    .line 588
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillAlpha:Z

    .line 590
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customBlendColor:Z

    .line 592
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 594
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillGradColor:I

    .line 596
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingColor:I

    .line 598
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveColor:I

    .line 600
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillColor:I

    .line 602
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 604
    iget-boolean v12, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mRainbowFillColor:Z

    .line 606
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->isRotation:Z

    .line 608
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterAlpha:Z

    .line 610
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillAlpha:Z

    .line 612
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customBlendColor:Z

    .line 614
    iput-boolean v12, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillRainbow:Z

    .line 616
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 618
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillGradColor:I

    .line 620
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingColor:I

    .line 622
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveColor:I

    .line 624
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillColor:I

    .line 626
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 628
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterAlpha:Z

    .line 630
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillAlpha:Z

    .line 632
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customBlendColor:Z

    .line 634
    iput-boolean v12, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillRainbow:Z

    .line 636
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 638
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillGradColor:I

    .line 640
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingColor:I

    .line 642
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveColor:I

    .line 644
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillColor:I

    .line 646
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 648
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 650
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterAlpha:Z

    .line 652
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillAlpha:Z

    .line 654
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customBlendColor:Z

    .line 656
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 658
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillGradColor:I

    .line 660
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingColor:I

    .line 662
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveColor:I

    .line 664
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillColor:I

    .line 666
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 668
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->isRotation:Z

    .line 670
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 672
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 674
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 676
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingColor:I

    .line 678
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveColor:I

    .line 680
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillColor:I

    .line 682
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 684
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->isRotation:Z

    .line 686
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 688
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 690
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 692
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingColor:I

    .line 694
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveColor:I

    .line 696
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillColor:I

    .line 698
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 700
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 702
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterAlpha:Z

    .line 704
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillAlpha:Z

    .line 706
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customBlendColor:Z

    .line 708
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 710
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillGradColor:I

    .line 712
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingColor:I

    .line 714
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveColor:I

    .line 716
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillColor:I

    .line 718
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 720
    iput-boolean p2, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->isRotation:Z

    .line 722
    iput-boolean v0, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->scaledPerimeterAlpha:Z

    .line 724
    iput-boolean v5, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->scaledFillAlpha:Z

    .line 726
    iput-boolean v6, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->customBlendColor:Z

    .line 728
    iput v7, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->customFillColor:I

    .line 730
    iput v8, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->customFillGradColor:I

    .line 732
    iput v9, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->chargingColor:I

    .line 734
    iput v10, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->powerSaveColor:I

    .line 736
    iput v11, p1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->powerSaveFillColor:I

    .line 738
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateChargingIconView()V

    .line 741
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 743
    if-nez p1, :cond_326

    .line 745
    goto :goto_369

    .line 746
    :cond_326
    iget-boolean p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryLayoutReverse:Z

    .line 748
    const/4 v0, 0x0

    .line 749
    if-eqz p2, :cond_366

    .line 751
    iget p2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 753
    const/4 v5, 0x6

    .line 754
    if-eq p2, v5, :cond_360

    .line 756
    const/4 v5, 0x7

    .line 757
    if-eq p2, v5, :cond_360

    .line 759
    const/16 v5, 0x8

    .line 761
    if-eq p2, v5, :cond_360

    .line 763
    const/16 v5, 0xb

    .line 765
    if-eq p2, v5, :cond_360

    .line 767
    const/16 v5, 0xc

    .line 769
    if-eq p2, v5, :cond_360

    .line 771
    const/16 v5, 0xd

    .line 773
    if-eq p2, v5, :cond_360

    .line 775
    if-eq p2, v4, :cond_360

    .line 777
    const/16 v4, 0xf

    .line 779
    if-eq p2, v4, :cond_360

    .line 781
    const/16 v4, 0x10

    .line 783
    if-eq p2, v4, :cond_360

    .line 785
    const/16 v4, 0x11

    .line 787
    if-eq p2, v4, :cond_360

    .line 789
    const/16 v4, 0x12

    .line 791
    if-eq p2, v4, :cond_360

    .line 793
    const/16 v4, 0x13

    .line 795
    if-eq p2, v4, :cond_360

    .line 797
    if-ne p2, v3, :cond_35c

    .line 799
    goto :goto_360

    .line 800
    :cond_35c
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 803
    goto :goto_369

    .line 804
    :cond_360
    :goto_360
    const/high16 p2, 0x43340000  # 180.0f

    .line 806
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setRotation(F)V

    .line 809
    goto :goto_369

    .line 810
    :cond_366
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setRotation(F)V

    .line 813
    :goto_369
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateShowPercent()V

    .line 816
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 819
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 822
    const p1, 0x800013

    .line 825
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 828
    iget-boolean p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->plip:Z

    .line 830
    if-eqz p1, :cond_380

    .line 832
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 835
    goto :goto_383

    .line 836
    :cond_380
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    .line 839
    :goto_383
    return-void
.end method

.method public final scaleBatteryMeterViews()V
    .registers 17

    .line 0
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 4
    if-nez v1, :cond_7

    .line 6
    return-void

    .line 7
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroid/util/TypedValue;

    .line 17
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 20
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_icon_scale_factor()I

    move-result v3

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v1, v3, v2, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 27
    invoke-virtual {v2}, Landroid/util/TypedValue;->getFloat()F

    .line 30
    move-result v2

    .line 31
    iget v3, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginLeft:I

    .line 33
    int-to-float v3, v3

    .line 34
    invoke-static {v3}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 37
    move-result v3

    .line 38
    iget v5, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginTop:I

    .line 40
    int-to-float v5, v5

    .line 41
    invoke-static {v5}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 44
    move-result v5

    .line 45
    iget v6, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginRight:I

    .line 47
    int-to-float v6, v6

    .line 48
    invoke-static {v6}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 51
    move-result v6

    .line 52
    iget v7, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryMarginBottom:I

    .line 54
    int-to-float v7, v7

    .line 55
    invoke-static {v7}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 58
    move-result v7

    .line 59
    iget v8, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryScaleHeight:I

    .line 61
    int-to-float v8, v8

    .line 62
    invoke-static {v8}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 65
    move-result v8

    .line 66
    iget v9, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryScaleWidth:I

    .line 68
    int-to-float v9, v9

    .line 69
    invoke-static {v9}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 72
    move-result v9

    .line 73
    iget v10, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 75
    const/4 v11, 0x3

    .line 76
    const/4 v12, 0x2

    .line 77
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_circle_width()I

    move-result v13

    .line 80
    if-eq v10, v4, :cond_62

    .line 82
    if-eq v10, v12, :cond_62

    .line 84
    if-ne v10, v11, :cond_59

    .line 86
    goto :goto_62

    .line 87
    :cond_59
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height()I

    move-result v10

    .line 90
    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 93
    move-result v10

    .line 94
    goto :goto_66

    .line 95
    :cond_62
    :goto_62
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    move-result v10

    .line 99
    :goto_66
    iget v14, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 101
    if-eq v14, v4, :cond_78

    .line 103
    if-eq v14, v12, :cond_78

    .line 105
    if-ne v14, v11, :cond_6f

    .line 107
    goto :goto_78

    .line 108
    :cond_6f
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width()I

    move-result v11

    .line 111
    invoke-virtual {v1, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    move-result v11

    .line 115
    goto :goto_7c

    .line 116
    :cond_78
    :goto_78
    invoke-virtual {v1, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 119
    move-result v11

    .line 120
    :goto_7c
    int-to-float v10, v10

    .line 121
    mul-float/2addr v10, v2

    .line 122
    int-to-float v11, v11

    .line 123
    mul-float/2addr v11, v2

    .line 124
    iget-boolean v12, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDisplayShieldEnabled:Z

    .line 126
    if-eqz v12, :cond_89

    .line 128
    iget-boolean v12, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mIsOverheated:Z

    .line 130
    if-eqz v12, :cond_89

    .line 132
    goto :goto_8a

    .line 133
    :cond_89
    const/4 v4, 0x0

    .line 134
    :goto_8a
    if-nez v4, :cond_8e

    .line 136
    move v12, v10

    .line 137
    goto :goto_95

    .line 138
    :cond_8e
    const/high16 v12, 0x41a00000  # 20.0f

    .line 140
    div-float v12, v10, v12

    .line 142
    const/high16 v14, 0x41b80000  # 23.0f

    .line 144
    mul-float/2addr v12, v14

    .line 145
    :goto_95
    if-nez v4, :cond_98

    .line 147
    goto :goto_9e

    .line 148
    :cond_98
    const/high16 v14, 0x41400000  # 12.0f

    .line 150
    div-float/2addr v11, v14

    .line 151
    const/high16 v14, 0x41900000  # 18.0f

    .line 153
    mul-float/2addr v11, v14

    .line 154
    :goto_9e
    if-eqz v4, :cond_b0

    .line 156
    sub-float v10, v12, v10

    .line 158
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 161
    move-result v10

    .line 162
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_extra_vertical_spacing()I

    move-result v14

    .line 165
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 168
    move-result v14

    .line 169
    sub-int/2addr v10, v14

    .line 170
    goto :goto_b1

    .line 171
    :cond_b0
    const/4 v10, 0x0

    .line 172
    :goto_b1
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_margin_bottom()I

    move-result v14

    .line 175
    invoke-virtual {v1, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 178
    move-result v14

    .line 179
    iget-boolean v15, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryCustomDimension:Z

    .line 181
    const/4 v13, 0x6

    .line 182
    if-eqz v15, :cond_108

    .line 184
    iget v15, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 186
    if-eq v15, v13, :cond_f9

    .line 188
    const/4 v13, 0x7

    .line 189
    if-eq v15, v13, :cond_f9

    .line 191
    const/16 v13, 0x8

    .line 193
    if-eq v15, v13, :cond_f9

    .line 195
    const/16 v13, 0x9

    .line 197
    if-eq v15, v13, :cond_f9

    .line 199
    const/16 v13, 0xa

    .line 201
    if-eq v15, v13, :cond_f9

    .line 203
    const/16 v13, 0xb

    .line 205
    if-eq v15, v13, :cond_f9

    .line 207
    const/16 v13, 0xc

    .line 209
    if-eq v15, v13, :cond_f9

    .line 211
    const/16 v13, 0xd

    .line 213
    if-eq v15, v13, :cond_f9

    .line 215
    const/16 v13, 0xe

    .line 217
    if-eq v15, v13, :cond_f9

    .line 219
    const/16 v13, 0xf

    .line 221
    if-eq v15, v13, :cond_f9

    .line 223
    const/16 v13, 0x10

    .line 225
    if-eq v15, v13, :cond_f9

    .line 227
    const/16 v13, 0x11

    .line 229
    if-eq v15, v13, :cond_f9

    .line 231
    const/16 v13, 0x12

    .line 233
    if-eq v15, v13, :cond_f9

    .line 235
    const/16 v13, 0x13

    .line 237
    if-eq v15, v13, :cond_f9

    .line 239
    const/16 v13, 0x14

    .line 241
    if-ne v15, v13, :cond_108

    .line 243
    :cond_f9
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 245
    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v1, v3, v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 251
    iget-object v2, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 253
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 256
    goto/16 :goto_391

    .line 258
    :cond_108
    iget v3, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 260
    const/4 v5, 0x6

    .line 261
    if-ne v3, v5, :cond_133

    .line 263
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_a()I

    move-result v3

    .line 266
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 269
    move-result v3

    .line 270
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_a()I

    move-result v5

    .line 273
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 276
    move-result v1

    .line 277
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 279
    int-to-float v3, v3

    .line 280
    mul-float/2addr v3, v2

    .line 281
    float-to-int v3, v3

    .line 282
    int-to-float v1, v1

    .line 283
    mul-float/2addr v1, v2

    .line 284
    float-to-int v1, v1

    .line 285
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 292
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 294
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 297
    goto/16 :goto_391

    .line 299
    :cond_133
    const/4 v5, 0x7

    .line 300
    if-ne v3, v5, :cond_15c

    .line 302
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_b()I

    move-result v3

    .line 305
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v3

    .line 309
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_b()I

    move-result v5

    .line 312
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 315
    move-result v1

    .line 316
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 318
    int-to-float v3, v3

    .line 319
    mul-float/2addr v3, v2

    .line 320
    float-to-int v3, v3

    .line 321
    int-to-float v1, v1

    .line 322
    mul-float/2addr v1, v2

    .line 323
    float-to-int v1, v1

    .line 324
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 327
    const/4 v1, 0x0

    .line 328
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 331
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 333
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    goto/16 :goto_391

    .line 338
    :cond_15c
    const/16 v5, 0x8

    .line 340
    if-ne v3, v5, :cond_186

    .line 342
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_c()I

    move-result v3

    .line 345
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 348
    move-result v3

    .line 349
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_c()I

    move-result v5

    .line 352
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    move-result v1

    .line 356
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 358
    int-to-float v3, v3

    .line 359
    mul-float/2addr v3, v2

    .line 360
    float-to-int v3, v3

    .line 361
    int-to-float v1, v1

    .line 362
    mul-float/2addr v1, v2

    .line 363
    float-to-int v1, v1

    .line 364
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 367
    const/4 v1, 0x0

    .line 368
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 371
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 373
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 376
    goto/16 :goto_391

    .line 378
    :cond_186
    const/16 v5, 0x9

    .line 380
    if-ne v3, v5, :cond_1b0

    .line 382
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_d()I

    move-result v3

    .line 385
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 388
    move-result v3

    .line 389
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_d()I

    move-result v5

    .line 392
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 395
    move-result v1

    .line 396
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 398
    int-to-float v3, v3

    .line 399
    mul-float/2addr v3, v2

    .line 400
    float-to-int v3, v3

    .line 401
    int-to-float v1, v1

    .line 402
    mul-float/2addr v1, v2

    .line 403
    float-to-int v1, v1

    .line 404
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 407
    const/4 v1, 0x0

    .line 408
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 411
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 413
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 416
    goto/16 :goto_391

    .line 418
    :cond_1b0
    const/16 v5, 0xa

    .line 420
    if-ne v3, v5, :cond_1da

    .line 422
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_e()I

    move-result v3

    .line 425
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 428
    move-result v3

    .line 429
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_e()I

    move-result v5

    .line 432
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 435
    move-result v1

    .line 436
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 438
    int-to-float v3, v3

    .line 439
    mul-float/2addr v3, v2

    .line 440
    float-to-int v3, v3

    .line 441
    int-to-float v1, v1

    .line 442
    mul-float/2addr v1, v2

    .line 443
    float-to-int v1, v1

    .line 444
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 447
    const/4 v1, 0x0

    .line 448
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 451
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 453
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    goto/16 :goto_391

    .line 458
    :cond_1da
    const/16 v5, 0xb

    .line 460
    if-ne v3, v5, :cond_204

    .line 462
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_f()I

    move-result v3

    .line 465
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 468
    move-result v3

    .line 469
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_f()I

    move-result v5

    .line 472
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 475
    move-result v1

    .line 476
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    int-to-float v3, v3

    .line 479
    mul-float/2addr v3, v2

    .line 480
    float-to-int v3, v3

    .line 481
    int-to-float v1, v1

    .line 482
    mul-float/2addr v1, v2

    .line 483
    float-to-int v1, v1

    .line 484
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 487
    const/4 v1, 0x0

    .line 488
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 491
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 493
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 496
    goto/16 :goto_391

    .line 498
    :cond_204
    const/16 v5, 0xc

    .line 500
    if-ne v3, v5, :cond_22e

    .line 502
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_g()I

    move-result v3

    .line 505
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 508
    move-result v3

    .line 509
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_g()I

    move-result v5

    .line 512
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 515
    move-result v1

    .line 516
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 518
    int-to-float v3, v3

    .line 519
    mul-float/2addr v3, v2

    .line 520
    float-to-int v3, v3

    .line 521
    int-to-float v1, v1

    .line 522
    mul-float/2addr v1, v2

    .line 523
    float-to-int v1, v1

    .line 524
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 527
    const/4 v1, 0x0

    .line 528
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 531
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 533
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 536
    goto/16 :goto_391

    .line 538
    :cond_22e
    const/16 v5, 0xd

    .line 540
    if-ne v3, v5, :cond_258

    .line 542
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_h()I

    move-result v3

    .line 545
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    move-result v3

    .line 549
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_h()I

    move-result v5

    .line 552
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 555
    move-result v1

    .line 556
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 558
    int-to-float v3, v3

    .line 559
    mul-float/2addr v3, v2

    .line 560
    float-to-int v3, v3

    .line 561
    int-to-float v1, v1

    .line 562
    mul-float/2addr v1, v2

    .line 563
    float-to-int v1, v1

    .line 564
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 567
    const/4 v1, 0x0

    .line 568
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 571
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 573
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 576
    goto/16 :goto_391

    .line 578
    :cond_258
    const/16 v5, 0xe

    .line 580
    if-ne v3, v5, :cond_282

    .line 582
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_i()I

    move-result v3

    .line 585
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 588
    move-result v3

    .line 589
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_i()I

    move-result v5

    .line 592
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 595
    move-result v1

    .line 596
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 598
    int-to-float v3, v3

    .line 599
    mul-float/2addr v3, v2

    .line 600
    float-to-int v3, v3

    .line 601
    int-to-float v1, v1

    .line 602
    mul-float/2addr v1, v2

    .line 603
    float-to-int v1, v1

    .line 604
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 607
    const/4 v1, 0x0

    .line 608
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 611
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 613
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 616
    goto/16 :goto_391

    .line 618
    :cond_282
    const/16 v5, 0xf

    .line 620
    if-ne v3, v5, :cond_2ac

    .line 622
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_j()I

    move-result v3

    .line 625
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 628
    move-result v3

    .line 629
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_j()I

    move-result v5

    .line 632
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 635
    move-result v1

    .line 636
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 638
    int-to-float v3, v3

    .line 639
    mul-float/2addr v3, v2

    .line 640
    float-to-int v3, v3

    .line 641
    int-to-float v1, v1

    .line 642
    mul-float/2addr v1, v2

    .line 643
    float-to-int v1, v1

    .line 644
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 647
    const/4 v1, 0x0

    .line 648
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 651
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 653
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 656
    goto/16 :goto_391

    .line 658
    :cond_2ac
    const/16 v5, 0x10

    .line 660
    if-ne v3, v5, :cond_2d6

    .line 662
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_k()I

    move-result v3

    .line 665
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 668
    move-result v3

    .line 669
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_k()I

    move-result v5

    .line 672
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 675
    move-result v1

    .line 676
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 678
    int-to-float v3, v3

    .line 679
    mul-float/2addr v3, v2

    .line 680
    float-to-int v3, v3

    .line 681
    int-to-float v1, v1

    .line 682
    mul-float/2addr v1, v2

    .line 683
    float-to-int v1, v1

    .line 684
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 687
    const/4 v1, 0x0

    .line 688
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 691
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 693
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 696
    goto/16 :goto_391

    .line 698
    :cond_2d6
    const/16 v5, 0x11

    .line 700
    if-ne v3, v5, :cond_300

    .line 702
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_l()I

    move-result v3

    .line 705
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 708
    move-result v3

    .line 709
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_l()I

    move-result v5

    .line 712
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 715
    move-result v1

    .line 716
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 718
    int-to-float v3, v3

    .line 719
    mul-float/2addr v3, v2

    .line 720
    float-to-int v3, v3

    .line 721
    int-to-float v1, v1

    .line 722
    mul-float/2addr v1, v2

    .line 723
    float-to-int v1, v1

    .line 724
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 727
    const/4 v1, 0x0

    .line 728
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 731
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 733
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 736
    goto/16 :goto_391

    .line 738
    :cond_300
    const/16 v5, 0x12

    .line 740
    if-ne v3, v5, :cond_329

    .line 742
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_m()I

    move-result v3

    .line 745
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 748
    move-result v3

    .line 749
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_m()I

    move-result v5

    .line 752
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 755
    move-result v1

    .line 756
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 758
    int-to-float v3, v3

    .line 759
    mul-float/2addr v3, v2

    .line 760
    float-to-int v3, v3

    .line 761
    int-to-float v1, v1

    .line 762
    mul-float/2addr v1, v2

    .line 763
    float-to-int v1, v1

    .line 764
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 767
    const/4 v1, 0x0

    .line 768
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 771
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 773
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 776
    goto :goto_391

    .line 777
    :cond_329
    const/16 v5, 0x13

    .line 779
    if-ne v3, v5, :cond_352

    .line 781
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_n()I

    move-result v3

    .line 784
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 787
    move-result v3

    .line 788
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_n()I

    move-result v5

    .line 791
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 794
    move-result v1

    .line 795
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 797
    int-to-float v3, v3

    .line 798
    mul-float/2addr v3, v2

    .line 799
    float-to-int v3, v3

    .line 800
    int-to-float v1, v1

    .line 801
    mul-float/2addr v1, v2

    .line 802
    float-to-int v1, v1

    .line 803
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 806
    const/4 v1, 0x0

    .line 807
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 810
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 812
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 815
    goto :goto_391

    .line 816
    :cond_352
    const/16 v5, 0x14

    .line 818
    if-ne v3, v5, :cond_37b

    .line 820
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_width_landscape_o()I

    move-result v3

    .line 823
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 826
    move-result v3

    .line 827
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_status_bar_battery_icon_height_landscape_o()I

    move-result v5

    .line 830
    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 833
    move-result v1

    .line 834
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 836
    int-to-float v3, v3

    .line 837
    mul-float/2addr v3, v2

    .line 838
    float-to-int v3, v3

    .line 839
    int-to-float v1, v1

    .line 840
    mul-float/2addr v1, v2

    .line 841
    float-to-int v1, v1

    .line 842
    invoke-direct {v5, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 845
    const/4 v1, 0x0

    .line 846
    invoke-virtual {v5, v1, v1, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 849
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 851
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 854
    goto :goto_391

    .line 855
    :cond_37b
    const/4 v1, 0x0

    .line 856
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 858
    invoke-static {v11}, Ljava/lang/Math;->round(F)I

    .line 861
    move-result v3

    .line 862
    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    .line 865
    move-result v5

    .line 866
    invoke-direct {v2, v3, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 869
    invoke-virtual {v2, v1, v10, v1, v14}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 872
    iget-object v1, v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 874
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 877
    :goto_391
    invoke-static {v0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    return-void
.end method

.method public setBatteryPercent(I)V
    .registers 3

    .line 268
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowBatteryPercent:I

    if-ne p1, v0, :cond_5

    return-void

    .line 269
    :cond_5
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowBatteryPercent:I

    .line 270
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentView()V

    return-void
.end method

.method public setBatteryStyle(I)V
    .registers 3

    .line 255
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    if-ne p1, v0, :cond_5

    return-void

    .line 256
    :cond_5
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 257
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateBatteryStyle()V

    return-void
.end method

.method public setColorsFromContext(Landroid/content/Context;)V
    .registers 2

    if-nez p1, :cond_3

    return-void

    .line 311
    :cond_3
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p0, p1}, Lcom/android/systemui/DualToneHandler;->setColorsFromContext(Landroid/content/Context;)V

    return-void
.end method

.method public setForceShowPercent(Z)V
    .registers 2

    .line 277
    invoke-virtual {p0, p1}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setPercentShowMode(I)V

    return-void
.end method

.method public final setPercentShowMode(I)V
    .registers 3

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowPercentMode:I

    .line 2
    if-ne p1, v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    iput p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowPercentMode:I

    .line 7
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateShowPercent()V

    .line 10
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentText()V

    .line 13
    return-void
.end method

.method public final setPercentTextAtCurrentLevel()V
    .registers 7

    .line 0
    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    .line 3
    move-result-object v0

    .line 4
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 6
    int-to-float v1, v1

    .line 7
    const/high16 v2, 0x42c80000  # 100.0f

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-double v1, v1

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 17
    if-nez v1, :cond_14

    .line 19
    return-void

    .line 20
    :cond_14
    if-eqz v1, :cond_209

    .line 22
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->ChargeSymbol:I

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string v3, ""

    .line 27
    const/4 v4, 0x4

    .line 28
    const/4 v5, 0x5

    .line 29
    if-ne v1, v2, :cond_4e

    .line 31
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 33
    if-eqz v1, :cond_2c

    .line 35
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 37
    if-eq v1, v5, :cond_29

    .line 39
    if-ne v1, v4, :cond_2c

    .line 41
    :cond_29
    const-string/jumbo v3, "☣︎ "

    .line 44
    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 61
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_209

    .line 71
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    goto/16 :goto_209

    .line 78
    :cond_4e
    const/4 v2, 0x2

    .line 79
    if-ne v1, v2, :cond_80

    .line 81
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 83
    if-eqz v1, :cond_5e

    .line 85
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 87
    if-eq v1, v5, :cond_5b

    .line 89
    if-ne v1, v4, :cond_5e

    .line 91
    :cond_5b
    const-string/jumbo v3, "★︎ "

    .line 94
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 111
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 114
    move-result-object v1

    .line 115
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_209

    .line 121
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    goto/16 :goto_209

    .line 128
    :cond_80
    const/4 v2, 0x3

    .line 129
    if-ne v1, v2, :cond_b2

    .line 131
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 133
    if-eqz v1, :cond_90

    .line 135
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 137
    if-eq v1, v5, :cond_8d

    .line 139
    if-ne v1, v4, :cond_90

    .line 141
    :cond_8d
    const-string/jumbo v3, "☺︎ "

    .line 144
    :cond_90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_209

    .line 171
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 173
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    goto/16 :goto_209

    .line 178
    :cond_b2
    if-ne v1, v4, :cond_e3

    .line 180
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 182
    if-eqz v1, :cond_c1

    .line 184
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 186
    if-eq v1, v5, :cond_be

    .line 188
    if-ne v1, v4, :cond_c1

    .line 190
    :cond_be
    const-string/jumbo v3, "♽︎ "

    .line 193
    :cond_c1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 210
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_209

    .line 220
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 222
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    goto/16 :goto_209

    .line 227
    :cond_e3
    if-ne v1, v5, :cond_114

    .line 229
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 231
    if-eqz v1, :cond_f2

    .line 233
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 235
    if-eq v1, v5, :cond_ef

    .line 237
    if-ne v1, v4, :cond_f2

    .line 239
    :cond_ef
    const-string/jumbo v3, "ᦟ︎ "

    .line 242
    :cond_f2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 259
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_209

    .line 269
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 271
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 274
    goto/16 :goto_209

    .line 276
    :cond_114
    const/4 v2, 0x6

    .line 277
    if-ne v1, v2, :cond_146

    .line 279
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 281
    if-eqz v1, :cond_124

    .line 283
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 285
    if-eq v1, v5, :cond_121

    .line 287
    if-ne v1, v4, :cond_124

    .line 289
    :cond_121
    const-string/jumbo v3, "❁︎ "

    .line 292
    :cond_124
    new-instance v1, Ljava/lang/StringBuilder;

    .line 294
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 309
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 316
    move-result v1

    .line 317
    if-nez v1, :cond_209

    .line 319
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 321
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    goto/16 :goto_209

    .line 326
    :cond_146
    const/4 v2, 0x7

    .line 327
    if-ne v1, v2, :cond_178

    .line 329
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 331
    if-eqz v1, :cond_156

    .line 333
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 335
    if-eq v1, v5, :cond_153

    .line 337
    if-ne v1, v4, :cond_156

    .line 339
    :cond_153
    const-string/jumbo v3, "❊︎ "

    .line 342
    :cond_156
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 359
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 362
    move-result-object v1

    .line 363
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 366
    move-result v1

    .line 367
    if-nez v1, :cond_209

    .line 369
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 371
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    goto/16 :goto_209

    .line 376
    :cond_178
    const/16 v2, 0x8

    .line 378
    if-ne v1, v2, :cond_1aa

    .line 380
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 382
    if-eqz v1, :cond_189

    .line 384
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 386
    if-eq v1, v5, :cond_186

    .line 388
    if-ne v1, v4, :cond_189

    .line 390
    :cond_186
    const-string/jumbo v3, "❆︎ "

    .line 393
    :cond_189
    new-instance v1, Ljava/lang/StringBuilder;

    .line 395
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object v0

    .line 408
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 410
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 413
    move-result-object v1

    .line 414
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_209

    .line 420
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 422
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 425
    goto :goto_209

    .line 426
    :cond_1aa
    const/16 v2, 0x9

    .line 428
    if-ne v1, v2, :cond_1dc

    .line 430
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 432
    if-eqz v1, :cond_1bb

    .line 434
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 436
    if-eq v1, v5, :cond_1b8

    .line 438
    if-ne v1, v4, :cond_1bb

    .line 440
    :cond_1b8
    const-string/jumbo v3, "≋︎ "

    .line 443
    :cond_1bb
    new-instance v1, Ljava/lang/StringBuilder;

    .line 445
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 448
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    move-result-object v0

    .line 458
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 460
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 463
    move-result-object v1

    .line 464
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_209

    .line 470
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 472
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 475
    goto :goto_209

    .line 476
    :cond_1dc
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 478
    if-eqz v1, :cond_1e9

    .line 480
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 482
    if-eq v1, v5, :cond_1e6

    .line 484
    if-ne v1, v4, :cond_1e9

    .line 486
    :cond_1e6
    const-string/jumbo v3, "⚡︎ "

    .line 489
    :cond_1e9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 491
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 494
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 506
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 509
    move-result-object v1

    .line 510
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 513
    move-result v1

    .line 514
    if-nez v1, :cond_209

    .line 516
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 518
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 521
    :cond_209
    :goto_209
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateContentDescription()V

    .line 524
    return-void
.end method

.method public updateBatteryStyle()V
    .registers 1

    .line 261
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateDrawable()V

    .line 262
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 263
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentView()V

    .line 264
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateVisibility()V

    return-void
.end method

.method public final updateChargingIconView()V
    .registers 7

    .line 0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    .line 2
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 4
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 6
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->customChargingIcon:Z

    .line 8
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->postInvalidate()V

    .line 11
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 13
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 15
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customChargingIcon:Z

    .line 17
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->postInvalidate()V

    .line 20
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 22
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 24
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customChargingIcon:Z

    .line 26
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->postInvalidate()V

    .line 29
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 31
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 33
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customChargingIcon:Z

    .line 35
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->postInvalidate()V

    .line 38
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 40
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 42
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customChargingIcon:Z

    .line 44
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->postInvalidate()V

    .line 47
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 49
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 51
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customChargingIcon:Z

    .line 53
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->postInvalidate()V

    .line 56
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 58
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 60
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customChargingIcon:Z

    .line 62
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->postInvalidate()V

    .line 65
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 67
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 69
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customChargingIcon:Z

    .line 71
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->postInvalidate()V

    .line 74
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 76
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 78
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customChargingIcon:Z

    .line 80
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->postInvalidate()V

    .line 83
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 85
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 87
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customChargingIcon:Z

    .line 89
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->postInvalidate()V

    .line 92
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 94
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 96
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customChargingIcon:Z

    .line 98
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->postInvalidate()V

    .line 101
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 103
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 105
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customChargingIcon:Z

    .line 107
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->postInvalidate()V

    .line 110
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 112
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 114
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customChargingIcon:Z

    .line 116
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->postInvalidate()V

    .line 119
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 121
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 123
    iput-boolean v2, v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->customChargingIcon:Z

    .line 125
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->postInvalidate()V

    .line 128
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconStyle:I

    .line 130
    packed-switch v1, :pswitch_data_1aa

    .line 133
    const/4 v0, 0x0

    .line 134
    goto/16 :goto_14c

    .line 136
    :pswitch_88  #0x14
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_xiaomi()I

    move-result v1

    .line 139
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    move-result-object v0

    .line 143
    goto/16 :goto_14c

    .line 145
    :pswitch_92  #0x13
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_usbcable()I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    move-result-object v0

    .line 152
    goto/16 :goto_14c

    .line 154
    :pswitch_9c  #0x12
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_strip()I

    move-result v1

    .line 157
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v0

    .line 161
    goto/16 :goto_14c

    .line 163
    :pswitch_a6  #0x11
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_stres()I

    move-result v1

    .line 166
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    move-result-object v0

    .line 170
    goto/16 :goto_14c

    .line 172
    :pswitch_b0  #0x10
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_soak()I

    move-result v1

    .line 175
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 178
    move-result-object v0

    .line 179
    goto/16 :goto_14c

    .line 181
    :pswitch_ba  #0xf
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_realme()I

    move-result v1

    .line 184
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object v0

    .line 188
    goto/16 :goto_14c

    .line 190
    :pswitch_c4  #0xe
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_powerstation()I

    move-result v1

    .line 193
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 196
    move-result-object v0

    .line 197
    goto/16 :goto_14c

    .line 199
    :pswitch_ce  #0xd
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_powercord()I

    move-result v1

    .line 202
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 205
    move-result-object v0

    .line 206
    goto/16 :goto_14c

    .line 208
    :pswitch_d8  #0xc
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_powercable()I

    move-result v1

    .line 211
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_14c

    .line 216
    :pswitch_e1  #0xb
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_plug()I

    move-result v1

    .line 219
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 222
    move-result-object v0

    .line 223
    goto :goto_14c

    .line 224
    :pswitch_ea  #0xa
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_nokia()I

    move-result v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 230
    move-result-object v0

    .line 231
    goto :goto_14c

    .line 232
    :pswitch_f3  #0x9
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_moto()I

    move-result v1

    .line 235
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object v0

    .line 239
    goto :goto_14c

    .line 240
    :pswitch_fc  #0x8
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_mmk()I

    move-result v1

    .line 243
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 246
    move-result-object v0

    .line 247
    goto :goto_14c

    .line 248
    :pswitch_105  #0x7
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_miui()I

    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 254
    move-result-object v0

    .line 255
    goto :goto_14c

    .line 256
    :pswitch_10e  #0x6
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_koplak()I

    move-result v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    move-result-object v0

    .line 263
    goto :goto_14c

    .line 264
    :pswitch_117  #0x5
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_ios()I

    move-result v1

    .line 267
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 270
    move-result-object v0

    .line 271
    goto :goto_14c

    .line 272
    :pswitch_120  #0x4
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_idc()I

    move-result v1

    .line 275
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 278
    move-result-object v0

    .line 279
    goto :goto_14c

    .line 280
    :pswitch_129  #0x3
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_evplug()I

    move-result v1

    .line 283
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 286
    move-result-object v0

    .line 287
    goto :goto_14c

    .line 288
    :pswitch_132  #0x2
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_buddy()I

    move-result v1

    .line 291
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 294
    move-result-object v0

    .line 295
    goto :goto_14c

    .line 296
    :pswitch_13b  #0x1
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_asus()I

    move-result v1

    .line 299
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    move-result-object v0

    .line 303
    goto :goto_14c

    .line 304
    :pswitch_144  #0x0
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_drawable_ic_charging_bold()I

    move-result v1

    .line 307
    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object v0

    .line 311
    :goto_14c
    if-eqz v0, :cond_153

    .line 313
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 318
    :cond_153
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconML:I

    .line 320
    int-to-float v0, v0

    .line 321
    invoke-static {v0}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 324
    move-result v0

    .line 325
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconMR:I

    .line 327
    int-to-float v1, v1

    .line 328
    invoke-static {v1}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 331
    move-result v1

    .line 332
    iget v2, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconWH:I

    .line 334
    int-to-float v2, v2

    .line 335
    invoke-static {v2}, Lcom/android/systemui/ancient/evillium/prjct/utils/EvlUtils;->dpToPx(F)I

    .line 338
    move-result v2

    .line 339
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconSwitch:Z

    .line 341
    const/4 v4, 0x0

    .line 342
    if-eqz v3, :cond_173

    .line 344
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 346
    if-eqz v3, :cond_173

    .line 348
    const/4 v3, 0x1

    .line 349
    goto :goto_174

    .line 350
    :cond_173
    move v3, v4

    .line 351
    :goto_174
    if-eqz v3, :cond_195

    .line 353
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 355
    invoke-direct {v3, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 358
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 361
    move-result-object v2

    .line 362
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_margin_bottom()I

    move-result v5

    .line 365
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 368
    move-result v2

    .line 369
    invoke-virtual {v3, v0, v4, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 372
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 374
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 377
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 379
    invoke-virtual {p0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 382
    goto :goto_1a9

    .line 383
    :cond_195
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 385
    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 388
    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 391
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 393
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 398
    const/16 v0, 0x8

    .line 400
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 403
    :goto_1a9
    return-void

    .line 404
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_144  #00000000
        :pswitch_13b  #00000001
        :pswitch_132  #00000002
        :pswitch_129  #00000003
        :pswitch_120  #00000004
        :pswitch_117  #00000005
        :pswitch_10e  #00000006
        :pswitch_105  #00000007
        :pswitch_fc  #00000008
        :pswitch_f3  #00000009
        :pswitch_ea  #0000000a
        :pswitch_e1  #0000000b
        :pswitch_d8  #0000000c
        :pswitch_ce  #0000000d
        :pswitch_c4  #0000000e
        :pswitch_ba  #0000000f
        :pswitch_b0  #00000010
        :pswitch_a6  #00000011
        :pswitch_9c  #00000012
        :pswitch_92  #00000013
        :pswitch_88  #00000014
    .end packed-switch
.end method

.method public final updateColors(III)V
    .registers 8

    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 59
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->dualTone:Z

    .line 61
    if-eqz v1, :cond_8

    .line 63
    move v1, p1

    .line 64
    goto :goto_9

    .line 65
    :cond_8
    move v1, p3

    .line 66
    :goto_9
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->iconTint:I

    .line 68
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 70
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPaint:Landroid/graphics/Paint;

    .line 75
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->chargeColor:I

    .line 80
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 83
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 85
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->dualTone:Z

    .line 87
    if-eqz v1, :cond_22

    .line 89
    move v1, p1

    .line 90
    goto :goto_23

    .line 91
    :cond_22
    move v1, p3

    .line 92
    :goto_23
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->iconTint:I

    .line 94
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 96
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargeColor:I

    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 104
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 106
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->dualTone:Z

    .line 108
    if-eqz v1, :cond_37

    .line 110
    move v1, p1

    .line 111
    goto :goto_38

    .line 112
    :cond_37
    move v1, p3

    .line 113
    :goto_38
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColor:I

    .line 115
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 120
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 122
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColor:I

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 127
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->scaledFillPaint:Landroid/graphics/Paint;

    .line 129
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColor:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 136
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColor:I

    .line 138
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 143
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->fillColor:I

    .line 145
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 148
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 150
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 153
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->batteryLevel:I

    .line 155
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->batteryColorForLevel(I)I

    .line 158
    move-result v1

    .line 159
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->levelColor:I

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 164
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 166
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualTone:Z

    .line 168
    if-eqz v1, :cond_73

    .line 170
    move v1, p1

    .line 171
    goto :goto_74

    .line 172
    :cond_73
    move v1, p3

    .line 173
    :goto_74
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 175
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 182
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 184
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillPaint:Landroid/graphics/Paint;

    .line 189
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 191
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 196
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 198
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 201
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 203
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 205
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 210
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 215
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryColorForLevel(I)I

    .line 218
    move-result v1

    .line 219
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 221
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 224
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 226
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualTone:Z

    .line 228
    if-eqz v1, :cond_af

    .line 230
    move v1, p1

    .line 231
    goto :goto_b0

    .line 232
    :cond_af
    move v1, p3

    .line 233
    :goto_b0
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 235
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 240
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 242
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 244
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 247
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 249
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 251
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 256
    const/16 v2, 0x4b

    .line 258
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 261
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillPaint:Landroid/graphics/Paint;

    .line 263
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 265
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 270
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 272
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 277
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 279
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 282
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 289
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryColorForLevel(I)I

    .line 292
    move-result v1

    .line 293
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 295
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 298
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 300
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualTone:Z

    .line 302
    if-eqz v1, :cond_f9

    .line 304
    move v1, p1

    .line 305
    goto :goto_fa

    .line 306
    :cond_f9
    move v1, p3

    .line 307
    :goto_fa
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 309
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 311
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 314
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 316
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 318
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillPaint:Landroid/graphics/Paint;

    .line 323
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 325
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 330
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 332
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 335
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 337
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 339
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 342
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 347
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 349
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryColorForLevel(I)I

    .line 352
    move-result v1

    .line 353
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 355
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 358
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 360
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualTone:Z

    .line 362
    if-eqz v1, :cond_135

    .line 364
    move v1, p1

    .line 365
    goto :goto_136

    .line 366
    :cond_135
    move v1, p3

    .line 367
    :goto_136
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 369
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 371
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 374
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 376
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 378
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 381
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillPaint:Landroid/graphics/Paint;

    .line 383
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 385
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 388
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 390
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 392
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 395
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 397
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 399
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 404
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 409
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryColorForLevel(I)I

    .line 412
    move-result v1

    .line 413
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 415
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 418
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 420
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualTone:Z

    .line 422
    if-eqz v1, :cond_171

    .line 424
    move v1, p1

    .line 425
    goto :goto_172

    .line 426
    :cond_171
    move v1, p3

    .line 427
    :goto_172
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 429
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 431
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 436
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 438
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillPaint:Landroid/graphics/Paint;

    .line 443
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 445
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 448
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 450
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 452
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 457
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 459
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 462
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 464
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryLevel:I

    .line 469
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryColorForLevel(I)I

    .line 472
    move-result v1

    .line 473
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 475
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 478
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 480
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualTone:Z

    .line 482
    if-eqz v1, :cond_1ad

    .line 484
    move v1, p1

    .line 485
    goto :goto_1ae

    .line 486
    :cond_1ad
    move v1, p3

    .line 487
    :goto_1ae
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 489
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 491
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 494
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 496
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 498
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 503
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 505
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 508
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 510
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillPaint:Landroid/graphics/Paint;

    .line 515
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 517
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 522
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 524
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 529
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 531
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 534
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 536
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryLevel:I

    .line 541
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryColorForLevel(I)I

    .line 544
    move-result v1

    .line 545
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelColor:I

    .line 547
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 550
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 552
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualTone:Z

    .line 554
    if-eqz v1, :cond_1f5

    .line 556
    move v1, p1

    .line 557
    goto :goto_1f6

    .line 558
    :cond_1f5
    move v1, p3

    .line 559
    :goto_1f6
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 561
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 563
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 566
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 568
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 570
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 573
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillPaint:Landroid/graphics/Paint;

    .line 575
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 577
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 580
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 582
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 584
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 587
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 589
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 591
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 594
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 596
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 601
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryColorForLevel(I)I

    .line 604
    move-result v1

    .line 605
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 607
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 610
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 612
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualTone:Z

    .line 614
    if-eqz v1, :cond_231

    .line 616
    move v1, p1

    .line 617
    goto :goto_232

    .line 618
    :cond_231
    move v1, p3

    .line 619
    :goto_232
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 621
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 623
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 628
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 630
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 633
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 635
    const/16 v2, 0x55

    .line 637
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 640
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 642
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 644
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillPaint:Landroid/graphics/Paint;

    .line 649
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 651
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 654
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 656
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 658
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 661
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 663
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 665
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 668
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 670
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 673
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 675
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryColorForLevel(I)I

    .line 678
    move-result v1

    .line 679
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelColor:I

    .line 681
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 684
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 686
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualTone:Z

    .line 688
    if-eqz v1, :cond_27b

    .line 690
    move v1, p1

    .line 691
    goto :goto_27c

    .line 692
    :cond_27b
    move v1, p3

    .line 693
    :goto_27c
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 695
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 697
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 700
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 702
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 704
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 707
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillPaint:Landroid/graphics/Paint;

    .line 709
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 711
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 714
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 716
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 718
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 723
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 725
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 728
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 730
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 733
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryLevel:I

    .line 735
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryColorForLevel(I)I

    .line 738
    move-result v1

    .line 739
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelColor:I

    .line 741
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 744
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 746
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualTone:Z

    .line 748
    if-eqz v1, :cond_2b7

    .line 750
    move v1, p1

    .line 751
    goto :goto_2b8

    .line 752
    :cond_2b7
    move v1, p3

    .line 753
    :goto_2b8
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 755
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 757
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 760
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 762
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 764
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillPaint:Landroid/graphics/Paint;

    .line 769
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 771
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 776
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 778
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 781
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 783
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 785
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 788
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 790
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 793
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 795
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryColorForLevel(I)I

    .line 798
    move-result v1

    .line 799
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 801
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 804
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 806
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualTone:Z

    .line 808
    if-eqz v1, :cond_2f3

    .line 810
    move v1, p1

    .line 811
    goto :goto_2f4

    .line 812
    :cond_2f3
    move v1, p3

    .line 813
    :goto_2f4
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 815
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 817
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 820
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 822
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 824
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 827
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 829
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 831
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 836
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 839
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 841
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 846
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryColorForLevel(I)I

    .line 849
    move-result v1

    .line 850
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 852
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 855
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 857
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualTone:Z

    .line 859
    if-eqz v1, :cond_326

    .line 861
    move v1, p1

    .line 862
    goto :goto_327

    .line 863
    :cond_326
    move v1, p3

    .line 864
    :goto_327
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 866
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 868
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 871
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 873
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 875
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 878
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 880
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 882
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 885
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 887
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 890
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 892
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 895
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

    .line 897
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryColorForLevel(I)I

    .line 900
    move-result v1

    .line 901
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 903
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 906
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 908
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualTone:Z

    .line 910
    if-eqz v1, :cond_359

    .line 912
    move v1, p1

    .line 913
    goto :goto_35a

    .line 914
    :cond_359
    move v1, p3

    .line 915
    :goto_35a
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 917
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 919
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 922
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 924
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 926
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 929
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillPaint:Landroid/graphics/Paint;

    .line 931
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 933
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 936
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 938
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 940
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 943
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 945
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 947
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 950
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 952
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 955
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 957
    invoke-virtual {v0, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryColorForLevel(I)I

    .line 960
    move-result v1

    .line 961
    iput v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 963
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 966
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 968
    iget-boolean v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->dualTone:Z

    .line 970
    if-eqz v1, :cond_394

    .line 972
    goto :goto_395

    .line 973
    :cond_394
    move p1, p3

    .line 974
    :goto_395
    iput p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColor:I

    .line 976
    iget-object v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillPaint:Landroid/graphics/Paint;

    .line 978
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 981
    iget-object p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 983
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColor:I

    .line 985
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 988
    iget-object p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->scaledFillPaint:Landroid/graphics/Paint;

    .line 990
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColor:I

    .line 992
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 995
    iget-object p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 997
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColor:I

    .line 999
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1002
    iget-object p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 1004
    iget v1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->fillColor:I

    .line 1006
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1009
    iget-object p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 1011
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1014
    iget p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->batteryLevel:I

    .line 1016
    invoke-virtual {v0, p1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->batteryColorForLevel(I)I

    .line 1019
    move-result p1

    .line 1020
    iput p1, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->levelColor:I

    .line 1022
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1025
    iput p3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mTextColor:I

    .line 1027
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 1029
    if-eqz p1, :cond_3d1

    .line 1031
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1034
    :cond_3d1
    iget-object p1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    .line 1036
    if-eqz p1, :cond_3d8

    .line 1038
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 1041
    :cond_3d8
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mChargingIconView:Landroid/widget/ImageView;

    .line 1043
    if-eqz p0, :cond_3e3

    .line 1045
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 1048
    move-result-object p1

    .line 1049
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 1052
    :cond_3e3
    return-void
.end method

.method public final updateContentDescription()V
    .registers 6

    .line 0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 3
    move-result-object v0

    .line 4
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_accessibility_battery_unknown()I

    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_53

    .line 16
    :cond_11
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mIsOverheated:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_2a

    .line 22
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_accessibility_battery_level_charging_paused()I

    move-result v1

    .line 25
    new-array v3, v3, [Ljava/lang/Object;

    .line 27
    iget v4, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v4

    .line 33
    aput-object v4, v3, v2

    .line 35
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    goto :goto_53

    .line 40
    :cond_2a
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 42
    if-eqz v1, :cond_41

    .line 44
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_accessibility_battery_level_charging()I

    move-result v1

    .line 47
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    iget v4, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v4

    .line 55
    aput-object v4, v3, v2

    .line 57
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    goto :goto_53

    .line 62
    :cond_41
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_accessibility_battery_level()I

    move-result v1

    .line 65
    new-array v3, v3, [Ljava/lang/Object;

    .line 67
    iget v4, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLevel:I

    .line 69
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v3, v2

    .line 75
    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    :goto_53
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 82
    return-void
.end method

.method public final updateDrawable()V
    .registers 3

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 2
    packed-switch v0, :pswitch_data_d2

    .line 5
    :pswitch_5  #0x4, 0x5
    goto/16 :goto_d1

    .line 7
    :pswitch_7  #0x14
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 9
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 17
    goto/16 :goto_d1

    .line 19
    :pswitch_13  #0x13
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 21
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 26
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 29
    goto/16 :goto_d1

    .line 31
    :pswitch_1f  #0x12
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 33
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 41
    goto/16 :goto_d1

    .line 43
    :pswitch_2b  #0x11
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 45
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 53
    goto/16 :goto_d1

    .line 55
    :pswitch_37  #0x10
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 57
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 65
    goto/16 :goto_d1

    .line 67
    :pswitch_43  #0xf
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 69
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 77
    goto/16 :goto_d1

    .line 79
    :pswitch_4f  #0xe
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 81
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 83
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 89
    goto/16 :goto_d1

    .line 91
    :pswitch_5b  #0xd
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 93
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 95
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 101
    goto/16 :goto_d1

    .line 103
    :pswitch_67  #0xc
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 105
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 107
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 113
    goto :goto_d1

    .line 114
    :pswitch_72  #0xb
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 116
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 118
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 121
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 124
    goto :goto_d1

    .line 125
    :pswitch_7d  #0xa
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 127
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 132
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 135
    goto :goto_d1

    .line 136
    :pswitch_88  #0x9
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 138
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 140
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 146
    goto :goto_d1

    .line 147
    :pswitch_93  #0x8
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 149
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 154
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 157
    goto :goto_d1

    .line 158
    :pswitch_9e  #0x7
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 160
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 162
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 165
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 168
    goto :goto_d1

    .line 169
    :pswitch_a9  #0x6
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 171
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 173
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 176
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 179
    goto :goto_d1

    .line 180
    :pswitch_b4  #0x3
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 182
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 184
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    goto :goto_d1

    .line 188
    :pswitch_bc  #0x1, 0x2
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 190
    iput v0, v1, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->meterStyle:I

    .line 192
    invoke-virtual {v1}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V

    .line 195
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 197
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 199
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 202
    goto :goto_d1

    .line 203
    :pswitch_cb  #0x0
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_d1
    return-void

    .line 211
    .line 212
    :pswitch_data_d2
    .packed-switch 0x0
        :pswitch_cb  #00000000
        :pswitch_bc  #00000001
        :pswitch_bc  #00000002
        :pswitch_b4  #00000003
        :pswitch_5  #00000004
        :pswitch_5  #00000005
        :pswitch_a9  #00000006
        :pswitch_9e  #00000007
        :pswitch_93  #00000008
        :pswitch_88  #00000009
        :pswitch_7d  #0000000a
        :pswitch_72  #0000000b
        :pswitch_67  #0000000c
        :pswitch_5b  #0000000d
        :pswitch_4f  #0000000e
        :pswitch_43  #0000000f
        :pswitch_37  #00000010
        :pswitch_2b  #00000011
        :pswitch_1f  #00000012
        :pswitch_13  #00000013
        :pswitch_7  #00000014
    .end packed-switch
.end method

.method public final updatePercentText()V
    .registers 2

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 2
    if-eqz v0, :cond_5

    .line 4
    return-void

    .line 5
    :cond_5
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->setPercentTextAtCurrentLevel()V

    .line 12
    goto :goto_10

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateContentDescription()V

    .line 16
    :goto_10
    return-void
.end method

.method public final updatePercentView()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 2
    if-eqz v0, :cond_a

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 10
    :cond_a
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updateShowPercent()V

    .line 13
    return-void
.end method

.method public final updateShowPercent()V
    .registers 10

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowBatteryPercent:I

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ne v0, v1, :cond_10

    .line 6
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 8
    if-nez v3, :cond_10

    .line 10
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 12
    if-nez v3, :cond_10

    .line 14
    move v3, v1

    .line 15
    goto :goto_11

    .line 16
    :cond_10
    move v3, v2

    .line 17
    :goto_11
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x4

    .line 19
    if-eq v0, v4, :cond_20

    .line 21
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 23
    if-eq v0, v5, :cond_20

    .line 25
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mShowPercentMode:I

    .line 27
    if-ne v0, v1, :cond_1e

    .line 29
    goto :goto_20

    .line 30
    :cond_1e
    move v0, v2

    .line 31
    goto :goto_21

    .line 32
    :cond_20
    :goto_20
    move v0, v1

    .line 33
    :goto_21
    const/16 v4, 0x12

    .line 35
    const/16 v6, 0x11

    .line 37
    const/4 v7, 0x5

    .line 38
    if-eqz v0, :cond_32

    .line 40
    iget-boolean v8, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 42
    if-nez v8, :cond_32

    .line 44
    iget v8, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 46
    if-eq v8, v6, :cond_32

    .line 48
    if-ne v8, v7, :cond_40

    .line 50
    :cond_32
    if-eqz v0, :cond_3f

    .line 52
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStateUnknown:Z

    .line 54
    if-nez v0, :cond_3f

    .line 56
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 58
    if-eq v0, v4, :cond_3f

    .line 60
    if-eq v0, v7, :cond_3f

    .line 62
    goto :goto_40

    .line 63
    :cond_3f
    move v1, v2

    .line 64
    :cond_40
    :goto_40
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCircleDrawable:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 79
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->showPercent:Z

    .line 81
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V

    .line 84
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mFullCircleDrawable:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 86
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->showPercent:Z

    .line 88
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryA:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;

    .line 93
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->showPercent:Z

    .line 95
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA;->postInvalidate()V

    .line 98
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryB:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;

    .line 100
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->showPercent:Z

    .line 102
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->postInvalidate()V

    .line 105
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryC:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;

    .line 107
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 109
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->postInvalidate()V

    .line 112
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryD:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;

    .line 114
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->showPercent:Z

    .line 116
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->postInvalidate()V

    .line 119
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryE:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;

    .line 121
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->showPercent:Z

    .line 123
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->postInvalidate()V

    .line 126
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryF:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;

    .line 128
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->showPercent:Z

    .line 130
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->postInvalidate()V

    .line 133
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryG:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;

    .line 135
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->showPercent:Z

    .line 137
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->postInvalidate()V

    .line 140
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryH:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;

    .line 142
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->showPercent:Z

    .line 144
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->postInvalidate()V

    .line 147
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryI:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;

    .line 149
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->showPercent:Z

    .line 151
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->postInvalidate()V

    .line 154
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryJ:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;

    .line 156
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->showPercent:Z

    .line 158
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->postInvalidate()V

    .line 161
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryK:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;

    .line 163
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->showPercent:Z

    .line 165
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->postInvalidate()V

    .line 168
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryL:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;

    .line 170
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->postInvalidate()V

    .line 173
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryM:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;

    .line 175
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->postInvalidate()V

    .line 178
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryN:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;

    .line 180
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->showPercent:Z

    .line 182
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->postInvalidate()V

    .line 185
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mLandscapeBatteryO:Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;

    .line 187
    iput-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->showPercent:Z

    .line 189
    invoke-virtual {v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryO;->postInvalidate()V

    .line 192
    const/4 v0, 0x0

    .line 193
    if-nez v1, :cond_da

    .line 195
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentCharging:Z

    .line 197
    if-eqz v1, :cond_bf

    .line 199
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCharging:Z

    .line 201
    if-eqz v1, :cond_bf

    .line 203
    goto :goto_da

    .line 204
    :cond_bf
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 206
    if-eq v1, v6, :cond_d0

    .line 208
    if-ne v1, v4, :cond_c6

    .line 210
    goto :goto_d0

    .line 211
    :cond_c6
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 213
    if-eqz v1, :cond_133

    .line 215
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 218
    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 220
    goto :goto_133

    .line 221
    :cond_d0
    :goto_d0
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 223
    if-eqz v1, :cond_133

    .line 225
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 228
    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 230
    goto :goto_133

    .line 231
    :cond_da
    :goto_da
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 233
    if-nez v1, :cond_111

    .line 235
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_layout_battery_percentage_view()I

    move-result v3

    .line 246
    invoke-virtual {v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 252
    iput-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 254
    iget v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mPercentageStyleId:I

    .line 256
    if-eqz v1, :cond_f9

    .line 258
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 261
    :cond_f9
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mTextColor:I

    .line 263
    if-eqz v0, :cond_102

    .line 265
    iget-object v1, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 267
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 270
    :cond_102
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->updatePercentText()V

    .line 273
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 275
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 277
    const/4 v3, -0x2

    .line 278
    const/4 v4, -0x1

    .line 279
    invoke-direct {v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 282
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 285
    :cond_111
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 287
    if-eq v0, v7, :cond_12e

    .line 289
    if-ne v0, v5, :cond_118

    .line 291
    goto :goto_12e

    .line 292
    :cond_118
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 299
    move-result-object v0

    .line 300
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 302
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_level_padding_start()I

    move-result v1

    .line 305
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 312
    goto :goto_133

    .line 313
    :cond_12e
    :goto_12e
    iget-object p0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryPercentView:Landroid/widget/TextView;

    .line 315
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    .line 318
    :cond_133
    :goto_133
    return-void
.end method

.method public final updateVisibility()V
    .registers 4

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryStyle:I

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v0, v1, :cond_13

    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    goto :goto_13

    .line 10
    :cond_a
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->scaleBatteryMeterViews()V

    .line 18
    goto :goto_20

    .line 19
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 21
    const/16 v1, 0x8

    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mBatteryIconView:Landroid/widget/ImageView;

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_20
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCallbacks:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-ge v2, v0, :cond_36

    .line 40
    iget-object v0, p0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;->mCallbacks:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView$BatteryMeterViewCallbacks;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_36
    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->scheduleSync(Lcom/evillium/systemui/battery/EvlBatteryMeterHelperView;)V

    return-void
.end method
