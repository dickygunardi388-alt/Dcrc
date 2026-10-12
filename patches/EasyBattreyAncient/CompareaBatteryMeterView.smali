.class public Lcom/android/systemui/battery/BatteryMeterView;
.super Landroid/widget/LinearLayout;
.source "BatteryMeterView.java"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/battery/BatteryMeterView$BatteryMeterViewCallbacks;
    }
.end annotation


# instance fields
.field public final mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

.field public final mBatteryIconView:Landroid/widget/ImageView;

.field public mBatteryPercentCharging:Z

.field public mBatteryPercentView:Landroid/widget/TextView;

.field public mBatteryStateUnknown:Z

.field public mBatteryStyle:I

.field public final mCallbacks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/systemui/battery/BatteryMeterView$BatteryMeterViewCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field public mCharging:Z

.field public final mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

.field public mDisplayShieldEnabled:Z

.field public mDualToneHandler:Lcom/android/systemui/DualToneHandler;

.field public final mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

.field public mIsOverheated:Z

.field public final mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

.field public final mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

.field public final mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

.field public final mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

.field public final mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

.field public final mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

.field public final mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

.field public final mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

.field public final mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

.field public final mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

.field public final mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

.field public final mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

.field public mLevel:I

.field public mNonAdaptedForegroundColor:I

.field public mNonAdaptedSingleToneColor:I

.field public final mPercentageStyleId:I

.field public final mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

.field public final mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

.field public final mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

.field public mShowBatteryPercent:I

.field public mShowPercentMode:I

.field public mTextColor:I

.field public mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/battery/BatteryMeterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    iput v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v1, 0x800013

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    sget-object v1, Lcom/android/systemui/R$styleable;->BatteryMeterView:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const p3, 0x7f0602ee

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 v1, 0x1

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    new-instance v2, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-direct {v2, p1, p3}, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    new-instance v2, Lcom/android/settingslib/graph/CircleBatteryDrawable;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/CircleBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    new-instance v2, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    new-instance v2, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    new-instance v2, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    new-instance v2, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    new-instance v2, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    invoke-direct {v2, p1, p3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p2, Landroid/animation/LayoutTransition;

    invoke-direct {p2}, Landroid/animation/LayoutTransition;-><init>()V

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setDuration(J)V

    const/4 p3, 0x2

    new-array v2, p3, [F

    fill-array-data v2, :array_190

    const/4 v3, 0x0

    const-string v4, "alpha"

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {p2, p3, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    sget-object v2, Lcom/android/systemui/animation/Interpolators;->ALPHA_IN:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p2, p3, v2}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    new-array v2, p3, [F

    fill-array-data v2, :array_198

    invoke-static {v3, v4, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    sget-object v4, Lcom/android/systemui/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x3

    invoke-virtual {p2, v5, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, v5, v2}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p2, v0, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p2, v1, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    const/4 v2, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/animation/LayoutTransition;->setAnimator(ILandroid/animation/Animator;)V

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    new-instance p2, Landroid/widget/ImageView;

    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "status_bar_battery_style"

    const/4 v4, -0x2

    invoke-static {v2, v3, v0, v4}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateDrawable()V

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    const v3, 0x7f070827

    if-eq v2, v1, :cond_121

    if-eq v2, p3, :cond_121

    if-ne v2, v5, :cond_115

    goto :goto_121

    :cond_115
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f070828

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    goto :goto_129

    :cond_121
    :goto_121
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    :goto_129
    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    if-eq v4, v1, :cond_13e

    if-eq v4, p3, :cond_13e

    if-ne v4, v5, :cond_132

    goto :goto_13e

    :cond_132
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v3, 0x7f070832

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    goto :goto_146

    :cond_13e
    :goto_13e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    :goto_146
    new-instance v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v3, p3, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f0700a8

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    invoke-virtual {v3, v0, v0, v0, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0, p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentView()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateVisibility()V

    new-instance p2, Lcom/android/systemui/DualToneHandler;

    invoke-direct {p2, p1}, Lcom/android/systemui/DualToneHandler;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    iget-object p1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 p2, 0x20

    if-ne p1, p2, :cond_17c

    goto :goto_17d

    :cond_17c
    move v1, v0

    :goto_17d
    if-eqz v1, :cond_189

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 p2, 0x0

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/battery/BatteryMeterView;->onDarkChanged(Ljava/util/ArrayList;FI)V

    :cond_189
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    return-void

    :array_190
    .array-data 4
        0x0
        0x3f800000  # 1.0f
    .end array-data

    :array_198
    .array-data 4
        0x3f800000  # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public getBatteryPercentViewText()Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final hasOverlappingRendering()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method protected onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->attach(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onBatteryLevelChanged(IZ)V
    .registers 9

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, p1, :cond_1d5

    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    const/16 v3, 0x21

    const/16 v4, 0x43

    if-lt p1, v4, :cond_18

    move v5, v2

    goto :goto_1e

    :cond_18
    if-gt p1, v3, :cond_1c

    move v5, v1

    goto :goto_1e

    :cond_1c
    iget-boolean v5, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    :goto_1e
    iput-boolean v5, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->invertFillIcon:Z

    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    move-result p1

    iput p1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    iput v0, p1, Lcom/android/settingslib/graph/CircleBatteryDrawable;->batteryLevel:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/CircleBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    iput v0, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->batteryLevel:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_45

    move v5, v2

    goto :goto_4b

    :cond_45
    if-gt v0, v3, :cond_49

    move v5, v1

    goto :goto_4b

    :cond_49
    iget-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->invertFillIcon:Z

    :goto_4b
    iput-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_60

    move v5, v2

    goto :goto_66

    :cond_60
    if-gt v0, v3, :cond_64

    move v5, v1

    goto :goto_66

    :cond_64
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->invertFillIcon:Z

    :goto_66
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_7b

    move v5, v2

    goto :goto_81

    :cond_7b
    if-gt v0, v3, :cond_7f

    move v5, v1

    goto :goto_81

    :cond_7f
    iget-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->invertFillIcon:Z

    :goto_81
    iput-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_96

    move v5, v2

    goto :goto_9c

    :cond_96
    if-gt v0, v3, :cond_9a

    move v5, v1

    goto :goto_9c

    :cond_9a
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->invertFillIcon:Z

    :goto_9c
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_b1

    move v5, v2

    goto :goto_b7

    :cond_b1
    if-gt v0, v3, :cond_b5

    move v5, v1

    goto :goto_b7

    :cond_b5
    iget-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->invertFillIcon:Z

    :goto_b7
    iput-boolean v5, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_cc

    move v5, v2

    goto :goto_d2

    :cond_cc
    if-gt v0, v3, :cond_d0

    move v5, v1

    goto :goto_d2

    :cond_d0
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->invertFillIcon:Z

    :goto_d2
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_e7

    move v5, v2

    goto :goto_ed

    :cond_e7
    if-gt v0, v3, :cond_eb

    move v5, v1

    goto :goto_ed

    :cond_eb
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->invertFillIcon:Z

    :goto_ed
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_102

    move v5, v2

    goto :goto_108

    :cond_102
    if-gt v0, v3, :cond_106

    move v5, v1

    goto :goto_108

    :cond_106
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->invertFillIcon:Z

    :goto_108
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_11d

    move v5, v2

    goto :goto_123

    :cond_11d
    if-gt v0, v3, :cond_121

    move v5, v1

    goto :goto_123

    :cond_121
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->invertFillIcon:Z

    :goto_123
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_138

    move v5, v2

    goto :goto_13e

    :cond_138
    if-gt v0, v3, :cond_13c

    move v5, v1

    goto :goto_13e

    :cond_13c
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->invertFillIcon:Z

    :goto_13e
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_153

    move v5, v2

    goto :goto_159

    :cond_153
    if-gt v0, v3, :cond_157

    move v5, v1

    goto :goto_159

    :cond_157
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->invertFillIcon:Z

    :goto_159
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_16e

    move v5, v2

    goto :goto_174

    :cond_16e
    if-gt v0, v3, :cond_172

    move v5, v1

    goto :goto_174

    :cond_172
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->invertFillIcon:Z

    :goto_174
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_189

    move v5, v2

    goto :goto_18f

    :cond_189
    if-gt v0, v3, :cond_18d

    move v5, v1

    goto :goto_18f

    :cond_18d
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->invertFillIcon:Z

    :goto_18f
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_1a4

    move v5, v2

    goto :goto_1aa

    :cond_1a4
    if-gt v0, v3, :cond_1a8

    move v5, v1

    goto :goto_1aa

    :cond_1a8
    iget-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->invertFillIcon:Z

    :goto_1aa
    iput-boolean v5, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    if-lt v0, v4, :cond_1bf

    move v3, v2

    goto :goto_1c5

    :cond_1bf
    if-gt v0, v3, :cond_1c3

    move v3, v1

    goto :goto_1c5

    :cond_1c3
    iget-boolean v3, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->invertFillIcon:Z

    :goto_1c5
    iput-boolean v3, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->invertFillIcon:Z

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryLevel:I

    invoke-virtual {p1, v0}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryColorForLevel(I)I

    move-result v0

    iput v0, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->levelColor:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    :cond_1d5
    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    if-eq p1, p2, :cond_305

    iput-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    iput-boolean p2, p1, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/CircleBatteryDrawable;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/CircleBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iget-boolean v0, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->charging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->charging:Z

    if-eqz p2, :cond_24e

    if-nez v0, :cond_258

    const/4 p2, -0x1

    iget-object v0, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/4 v3, 0x3

    new-array v3, v3, [I

    aput v0, v3, v1

    aput v1, v3, v2

    const/4 v1, 0x2

    aput v0, v3, v1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_21e

    new-instance v2, Lcom/android/settingslib/graph/FullCircleBatteryDrawable$startChargingAnimation$1;

    invoke-direct {v2, p1}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable$startChargingAnimation$1;-><init>(Lcom/android/settingslib/graph/FullCircleBatteryDrawable;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_21e
    iget-object v1, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-eqz v1, :cond_22a

    new-instance v2, Lcom/android/settingslib/graph/FullCircleBatteryDrawable$startChargingAnimation$2;

    invoke-direct {v2, p1, v0}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable$startChargingAnimation$2;-><init>(Lcom/android/settingslib/graph/FullCircleBatteryDrawable;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_22a
    iget-object v0, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_22f

    goto :goto_232

    :cond_22f
    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    :goto_232
    iget-object p2, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_237

    goto :goto_23c

    :cond_237
    const-wide/16 v0, 0xfa0

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_23c
    iget-object p2, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-nez p2, :cond_241

    goto :goto_246

    :cond_241
    const-wide/16 v0, 0x1f4

    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :goto_246
    iget-object p1, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_258

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_258

    :cond_24e
    iget-object p2, p1, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_255

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_255
    invoke-virtual {p1}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->postInvalidate()V

    :cond_258
    :goto_258
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->charging:Z

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->charging:Z

    iget p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryLevel:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryColorForLevel(I)I

    move-result p2

    iput p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->levelColor:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->charging:Z

    iget p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryLevel:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryColorForLevel(I)I

    move-result p2

    iput p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->levelColor:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->charging:Z

    iget p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryLevel:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryColorForLevel(I)I

    move-result p2

    iput p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->levelColor:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->postInvalidate()V

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    iget-boolean p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    iput-boolean p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->charging:Z

    iget p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryLevel:I

    invoke-virtual {p1, p2}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryColorForLevel(I)I

    move-result p2

    iput p2, p1, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->levelColor:I

    invoke-virtual {p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->postInvalidate()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    :cond_305
    return-void
.end method

.method public final onBatteryUnknownStateChanged(Z)V
    .registers 4

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    iget-boolean p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz p1, :cond_2a

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_24

    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    const v1, 0x7f0805f7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_24
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    :cond_2a
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateDrawable()V

    :goto_2d
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateDrawable()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentView()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateVisibility()V

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iget-object p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->density:F

    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;FI)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->onDarkChanged(Landroid/view/ViewGroup;Ljava/util/ArrayList;FI)V

    invoke-static {p1, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->isInAreas(Ljava/util/ArrayList;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_b

    :cond_a
    const/4 p2, 0x0

    :goto_b
    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    invoke-virtual {p1, p2}, Lcom/android/systemui/DualToneHandler;->getSingleColor(F)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedSingleToneColor:I

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    const/4 v0, 0x0

    if-nez p3, :cond_1b

    move-object p3, v0

    :cond_1b
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez p1, :cond_22

    move-object p1, v0

    :cond_22
    iget p1, p1, Lcom/android/systemui/DualToneHandler$Color;->fill:I

    invoke-static {p2, p3, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p1

    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedForegroundColor:I

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDualToneHandler:Lcom/android/systemui/DualToneHandler;

    iget-object p3, p1, Lcom/android/systemui/DualToneHandler;->lightColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez p3, :cond_31

    move-object p3, v0

    :cond_31
    iget p3, p3, Lcom/android/systemui/DualToneHandler$Color;->background:I

    iget-object p1, p1, Lcom/android/systemui/DualToneHandler;->darkColor:Lcom/android/systemui/DualToneHandler$Color;

    if-nez p1, :cond_38

    goto :goto_39

    :cond_38
    move-object v0, p1

    :goto_39
    iget p1, v0, Lcom/android/systemui/DualToneHandler$Color;->background:I

    invoke-static {p2, p3, p1}, Lcom/android/systemui/DualToneHandler;->getColorForDarkIntensity(FII)I

    move-result p1

    iget p2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedForegroundColor:I

    iget p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mNonAdaptedSingleToneColor:I

    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/battery/BatteryMeterView;->updateColors(III)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 1

    invoke-static {p0}, Lcom/evillium/systemui/battery/EvlBatteryMeterBridge;->detach(Landroid/view/ViewGroup;)V

    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public final scaleBatteryMeterViews()V
    .registers 8

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    const v2, 0x7f070848

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    invoke-virtual {v1}, Landroid/util/TypedValue;->getFloat()F

    move-result v1

    iget v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    packed-switch v2, :pswitch_data_120

    :pswitch_22  #0x4, 0x5
    const v2, 0x7f070828

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070832

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_c3

    :pswitch_32  #0x14
    const v2, 0x7f07082e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070838

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_c3

    :pswitch_42  #0x13
    const v2, 0x7f07082f

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070839

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto/16 :goto_c3

    :pswitch_52  #0x12
    const v2, 0x7f07082c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070836

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_61  #0x11
    const v2, 0x7f07082b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070835

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_70  #0xc
    const v2, 0x7f070831

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f07083b

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_7f  #0xa, 0xb
    const v2, 0x7f070830

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f07083a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_8e  #0x9
    const v2, 0x7f07082d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070837

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_9d  #0x8
    const v2, 0x7f07082a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070834

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_ac  #0x6, 0x7, 0xd, 0xe, 0xf, 0x10
    const v2, 0x7f070829

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const v4, 0x7f070833

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_c3

    :pswitch_bb  #0x1, 0x2, 0x3
    const v2, 0x7f070827

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    move v4, v2

    :goto_c3
    int-to-float v2, v2

    mul-float/2addr v2, v1

    int-to-float v4, v4

    mul-float/2addr v4, v1

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mDisplayShieldEnabled:Z

    const/4 v5, 0x0

    if-eqz v1, :cond_d1

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsOverheated:Z

    if-eqz v1, :cond_d1

    goto :goto_d2

    :cond_d1
    move v3, v5

    :goto_d2
    if-nez v3, :cond_d6

    move v1, v2

    goto :goto_dd

    :cond_d6
    const/high16 v1, 0x41a00000  # 20.0f

    div-float v1, v2, v1

    const/high16 v6, 0x41b80000  # 23.0f

    mul-float/2addr v1, v6

    :goto_dd
    if-nez v3, :cond_e0

    goto :goto_e6

    :cond_e0
    const/high16 v6, 0x41400000  # 12.0f

    div-float/2addr v4, v6

    const/high16 v6, 0x41900000  # 18.0f

    mul-float/2addr v4, v6

    :goto_e6
    if-eqz v3, :cond_f7

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v6, 0x7f070826

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    sub-int/2addr v2, v6

    goto :goto_f8

    :cond_f7
    move v2, v5

    :goto_f8
    const v6, 0x7f0700a8

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-direct {v6, v4, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v5, v2, v5, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iput-boolean v3, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->displayShield:Z

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :pswitch_data_120
    .packed-switch 0x1
        :pswitch_bb  #00000001
        :pswitch_bb  #00000002
        :pswitch_bb  #00000003
        :pswitch_22  #00000004
        :pswitch_22  #00000005
        :pswitch_ac  #00000006
        :pswitch_ac  #00000007
        :pswitch_9d  #00000008
        :pswitch_8e  #00000009
        :pswitch_7f  #0000000a
        :pswitch_7f  #0000000b
        :pswitch_70  #0000000c
        :pswitch_ac  #0000000d
        :pswitch_ac  #0000000e
        :pswitch_ac  #0000000f
        :pswitch_ac  #00000010
        :pswitch_61  #00000011
        :pswitch_52  #00000012
        :pswitch_42  #00000013
        :pswitch_32  #00000014
    .end packed-switch
.end method

.method public final setPercentShowMode(I)V
    .registers 3

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    iput p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    return-void
.end method

.method public final updateColors(III)V
    .registers 7

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    iget-object v1, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->shieldPaint:Landroid/graphics/Paint;

    iget-boolean v2, v0, Lcom/android/systemui/battery/AccessorizedBatteryDrawable;->dualTone:Z

    if-eqz v2, :cond_a

    move v2, p1

    goto :goto_b

    :cond_a
    move v2, p3

    :goto_b
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualTone:Z

    if-eqz v1, :cond_1a

    move v1, p1

    goto :goto_1b

    :cond_1a
    move v1, p3

    :goto_1b
    iput v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/CircleBatteryDrawable;->dualTone:Z

    if-eqz v1, :cond_41

    move v1, p1

    goto :goto_42

    :cond_41
    move v1, p3

    :goto_42
    iput v1, v0, Lcom/android/settingslib/graph/CircleBatteryDrawable;->iconTint:I

    iget-object v2, v0, Lcom/android/settingslib/graph/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, v0, Lcom/android/settingslib/graph/CircleBatteryDrawable;->boltPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, v0, Lcom/android/settingslib/graph/CircleBatteryDrawable;->chargeColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->dualTone:Z

    if-eqz v1, :cond_5b

    move v1, p1

    goto :goto_5c

    :cond_5b
    move v1, p3

    :goto_5c
    iput v1, v0, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->iconTint:I

    iget-object v2, v0, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    iput v1, v0, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->chargeColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->dualTone:Z

    if-eqz v1, :cond_70

    move v1, p1

    goto :goto_71

    :cond_70
    move v1, p3

    :goto_71
    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->dualTone:Z

    if-eqz v1, :cond_97

    move v1, p1

    goto :goto_98

    :cond_97
    move v1, p3

    :goto_98
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->dualTone:Z

    if-eqz v1, :cond_be

    move v1, p1

    goto :goto_bf

    :cond_be
    move v1, p3

    :goto_bf
    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->dualTone:Z

    if-eqz v1, :cond_e5

    move v1, p1

    goto :goto_e6

    :cond_e5
    move v1, p3

    :goto_e6
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->dualTone:Z

    if-eqz v1, :cond_10c

    move v1, p1

    goto :goto_10d

    :cond_10c
    move v1, p3

    :goto_10d
    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->dualTone:Z

    if-eqz v1, :cond_133

    move v1, p1

    goto :goto_134

    :cond_133
    move v1, p3

    :goto_134
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->dualTone:Z

    if-eqz v1, :cond_15a

    move v1, p1

    goto :goto_15b

    :cond_15a
    move v1, p3

    :goto_15b
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->dualTone:Z

    if-eqz v1, :cond_181

    move v1, p1

    goto :goto_182

    :cond_181
    move v1, p3

    :goto_182
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->dualTone:Z

    if-eqz v1, :cond_1a8

    move v1, p1

    goto :goto_1a9

    :cond_1a8
    move v1, p3

    :goto_1a9
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->dualTone:Z

    if-eqz v1, :cond_1cf

    move v1, p1

    goto :goto_1d0

    :cond_1cf
    move v1, p3

    :goto_1d0
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->dualTone:Z

    if-eqz v1, :cond_1f6

    move v1, p1

    goto :goto_1f7

    :cond_1f6
    move v1, p3

    :goto_1f7
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    iput p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->fillColor:I

    iput p3, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->boltColor:I

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->fillColorStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    iget-boolean v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->dualTone:Z

    if-eqz v1, :cond_23d

    move v1, p1

    goto :goto_23e

    :cond_23d
    move v1, p3

    :goto_23e
    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->fillColor:I

    iget-object v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    iput p3, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->fillColor:I

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->fillColorStrokePaint:Landroid/graphics/Paint;

    iget v2, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->fillColor:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryLevel:I

    invoke-virtual {v0, v1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryColorForLevel(I)I

    move-result v1

    iput v1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    iput p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->fillColor:I

    iput p3, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->boltColor:I

    iget-object p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->fillPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->fillColorStrokePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->dualToneBackgroundFill:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryLevel:I

    invoke-virtual {v0, p1}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryColorForLevel(I)I

    move-result p1

    iput p1, v0, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->levelColor:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput p3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    iget-object p1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz p1, :cond_2a5

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2a5
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mUnknownStateDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_2ac

    invoke-virtual {p0, p3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2ac
    return-void
.end method

.method public final updateContentDescription()V
    .registers 6

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v1, :cond_10

    const v1, 0x7f130047

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_10
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mIsOverheated:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_28

    const v1, 0x7f130044

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_28
    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    if-eqz v1, :cond_3e

    const v1, 0x7f130043

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f

    :cond_3e
    const v1, 0x7f130042

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_4f
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final updateDrawable()V
    .registers 4

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_110

    :pswitch_6  #0x4, 0x5
    goto/16 :goto_10f

    :pswitch_8  #0x14
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_19  #0x13
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_2a  #0x12
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_3b  #0x11
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_4c  #0x10
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_5d  #0xf
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_6e  #0xe
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_7f  #0xd
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_90  #0xc
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto/16 :goto_10f

    :pswitch_a1  #0xb
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_10f

    :pswitch_b1  #0xa
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_10f

    :pswitch_c1  #0x9
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_10f

    :pswitch_d1  #0x8
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_10f

    :pswitch_e1  #0x7
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10f

    :pswitch_e9  #0x6
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10f

    :pswitch_f1  #0x3
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10f

    :pswitch_f9  #0x1, 0x2
    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    iput v0, v1, Lcom/android/settingslib/graph/CircleBatteryDrawable;->meterStyle:I

    invoke-virtual {v1}, Lcom/android/settingslib/graph/CircleBatteryDrawable;->postInvalidate()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_10f

    :pswitch_108  #0x0
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_10f
    return-void

    :pswitch_data_110
    .packed-switch 0x0
        :pswitch_108  #00000000
        :pswitch_f9  #00000001
        :pswitch_f9  #00000002
        :pswitch_f1  #00000003
        :pswitch_6  #00000004
        :pswitch_6  #00000005
        :pswitch_e9  #00000006
        :pswitch_e1  #00000007
        :pswitch_d1  #00000008
        :pswitch_c1  #00000009
        :pswitch_b1  #0000000a
        :pswitch_a1  #0000000b
        :pswitch_90  #0000000c
        :pswitch_7f  #0000000d
        :pswitch_6e  #0000000e
        :pswitch_5d  #0000000f
        :pswitch_4c  #00000010
        :pswitch_3b  #00000011
        :pswitch_2a  #00000012
        :pswitch_19  #00000013
        :pswitch_8  #00000014
    .end packed-switch
.end method

.method public final updatePercentText()V
    .registers 4

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_4e

    invoke-static {}, Ljava/text/NumberFormat;->getPercentInstance()Ljava/text/NumberFormat;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLevel:I

    int-to-float v1, v1

    const/high16 v2, 0x42c80000  # 100.0f

    div-float/2addr v1, v2

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_24

    const/4 v2, 0x4

    if-ne v1, v2, :cond_28

    :cond_24
    const-string/jumbo v1, "⚡ "

    goto :goto_2a

    :cond_28
    const-string v1, ""

    :goto_2a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4a

    iget-object v1, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4a
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    goto :goto_51

    :cond_4e
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateContentDescription()V

    :goto_51
    return-void
.end method

.method public final updatePercentView()V
    .registers 2

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_a

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    :cond_a
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updateShowPercent()V

    return-void
.end method

.method public final updateShowPercent()V
    .registers 10

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowBatteryPercent:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_10

    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    if-nez v3, :cond_10

    iget-boolean v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v3, :cond_10

    move v3, v1

    goto :goto_11

    :cond_10
    move v3, v2

    :goto_11
    const/4 v4, 0x4

    const/4 v5, 0x2

    if-ge v0, v5, :cond_20

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    if-eq v0, v4, :cond_20

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowPercentMode:I

    if-ne v0, v1, :cond_1e

    goto :goto_20

    :cond_1e
    move v0, v2

    goto :goto_21

    :cond_20
    :goto_20
    move v0, v1

    :goto_21
    const/4 v6, 0x5

    if-eqz v0, :cond_32

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStateUnknown:Z

    if-nez v0, :cond_32

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    const/16 v7, 0x12

    if-eq v0, v7, :cond_32

    if-eq v0, v6, :cond_32

    move v0, v1

    goto :goto_33

    :cond_32
    move v0, v2

    :goto_33
    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mAccessorizedDrawable:Lcom/android/systemui/battery/AccessorizedBatteryDrawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    check-cast v7, Lcom/android/settingslib/graph/ThemedBatteryDrawable;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/ThemedBatteryDrawable;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCircleDrawable:Lcom/android/settingslib/graph/CircleBatteryDrawable;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/CircleBatteryDrawable;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/CircleBatteryDrawable;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mFullCircleDrawable:Lcom/android/settingslib/graph/FullCircleBatteryDrawable;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/FullCircleBatteryDrawable;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawable:Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawable;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawable:Lcom/android/settingslib/graph/LandscapeBatteryDrawable;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawable;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleA:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleA;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleA:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleA;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mRLandscapeDrawableStyleB:Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/RLandscapeBatteryDrawableStyleB;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableStyleB:Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableStyleB;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableBuddy:Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableBuddy;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableLine:Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableLine;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMusku:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMusku;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawablePill:Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawablePill;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableSignal:Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->showPercent:Z

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableSignal;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS15:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;

    iget v8, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryLevel:I

    invoke-virtual {v7, v8}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->batteryColorForLevel(I)I

    move-result v8

    iput v8, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->levelColor:I

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS15;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableiOS16:Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;

    iget v8, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryLevel:I

    invoke-virtual {v7, v8}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->batteryColorForLevel(I)I

    move-result v8

    iput v8, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->levelColor:I

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableiOS16;->postInvalidate()V

    iget-object v7, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableOrigami:Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;

    iput-boolean v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->showPercent:Z

    iget v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryLevel:I

    invoke-virtual {v7, v3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->batteryColorForLevel(I)I

    move-result v3

    iput v3, v7, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->levelColor:I

    invoke-virtual {v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableOrigami;->postInvalidate()V

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mLandscapeDrawableMiUIPill:Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;

    iget v7, v3, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryLevel:I

    invoke-virtual {v3, v7}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->batteryColorForLevel(I)I

    move-result v7

    iput v7, v3, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->levelColor:I

    invoke-virtual {v3}, Lcom/android/settingslib/graph/LandscapeBatteryDrawableMiUIPill;->postInvalidate()V

    const/4 v3, 0x0

    if-nez v0, :cond_e7

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentCharging:Z

    if-eqz v0, :cond_dd

    iget-boolean v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCharging:Z

    if-eqz v0, :cond_dd

    goto :goto_e7

    :cond_dd
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-eqz v0, :cond_147

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    iput-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    goto :goto_147

    :cond_e7
    :goto_e7
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    if-nez v0, :cond_11d

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v7, 0x7f0d0049

    invoke-virtual {v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    iget v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mPercentageStyleId:I

    if-eqz v3, :cond_105

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextAppearance(I)V

    :cond_105
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mTextColor:I

    if-eqz v0, :cond_10e

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_10e
    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->updatePercentText()V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x2

    const/4 v8, -0x1

    invoke-direct {v3, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_11d
    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    if-eq v0, v6, :cond_142

    if-ne v0, v4, :cond_124

    goto :goto_142

    :cond_124
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v3, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    const v4, 0x7f0700a7

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mShowBatteryPercent:I

    if-le v0, v5, :cond_13d

    goto :goto_13e

    :cond_13d
    move v1, v2

    :goto_13e
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setLayoutDirection(I)V

    goto :goto_147

    :cond_142
    :goto_142
    iget-object p0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryPercentView:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPaddingRelative(IIII)V

    :cond_147
    :goto_147
    return-void
.end method

.method public final updateVisibility()V
    .registers 4

    iget v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryStyle:I

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-eq v0, v1, :cond_13

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    goto :goto_13

    :cond_a
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/android/systemui/battery/BatteryMeterView;->scaleBatteryMeterViews()V

    goto :goto_20

    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mBatteryIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_20
    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_36

    iget-object v0, p0, Lcom/android/systemui/battery/BatteryMeterView;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/battery/BatteryMeterView$BatteryMeterViewCallbacks;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v2, v2, 0x1

    goto :goto_20

    :cond_36
    return-void
.end method
