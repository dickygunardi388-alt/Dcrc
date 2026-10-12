.class public final Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "FullCircleBatteryDrawable.kt"


# instance fields
.field public batteryAlpha:I

.field public batteryLevel:I

.field public final batteryPaint:Landroid/graphics/Paint;

.field public chargeColor:I

.field public charging:Z

.field public chargingAnimator:Landroid/animation/ValueAnimator;

.field public final colors:[I

.field public final context:Landroid/content/Context;

.field public final criticalLevel:I

.field public dualTone:Z

.field public final frame:Landroid/graphics/RectF;

.field public final framePaint:Landroid/graphics/Paint;

.field public height:I

.field public iconTint:I

.field public intrinsicHeight:I

.field public intrinsicWidth:I

.field public final padding:Landroid/graphics/Rect;

.field public powerSaveEnabled:Z

.field public final powerSavePaint:Landroid/graphics/Paint;

.field public showPercent:Z

.field public final textPaint:Landroid/graphics/Paint;

.field public final warningString:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 12
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->iconTint:I

    .line 22
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result v0

    .line 31
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 45
    move-result v2

    .line 46
    const/4 v3, 0x2

    .line 47
    mul-int/2addr v2, v3

    .line 48
    new-array v2, v2, [I

    .line 50
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->colors:[I

    .line 52
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 55
    move-result v2

    .line 56
    const/4 v4, 0x0

    .line 57
    move v5, v4

    .line 58
    :goto_3c
    if-ge v5, v2, :cond_6c

    .line 60
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->colors:[I

    .line 62
    mul-int/lit8 v7, v5, 0x2

    .line 64
    invoke-virtual {v0, v5, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 67
    move-result v8

    .line 68
    aput v8, v6, v7

    .line 70
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->getType(I)I

    .line 73
    move-result v6

    .line 74
    if-ne v6, v3, :cond_5f

    .line 76
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->colors:[I

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    iget-object v8, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->context:Landroid/content/Context;

    .line 82
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 85
    move-result v9

    .line 86
    invoke-static {v9, v8}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 89
    move-result v8

    .line 90
    aput v8, v6, v7

    .line 92
    goto :goto_69

    .line 93
    :cond_5f
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->colors:[I

    .line 95
    add-int/lit8 v7, v7, 0x1

    .line 97
    invoke-virtual {v1, v5, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    move-result v8

    .line 101
    aput v8, v6, v7

    .line 103
    :goto_69
    add-int/lit8 v5, v5, 0x1

    .line 105
    goto :goto_3c

    .line 106
    :cond_6c
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 112
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_meter_background_color()I

    move-result v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->warningString:Ljava/lang/String;

    .line 121
    const v0, 0x10e003b

    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->criticalLevel:I

    .line 130
    new-instance v0, Landroid/graphics/Paint;

    .line 132
    const/4 v1, 0x1

    .line 133
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 136
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 138
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 144
    new-instance p2, Landroid/graphics/Paint;

    .line 146
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 149
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 151
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 154
    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    .line 157
    move-result p2

    .line 158
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryAlpha:I

    .line 160
    new-instance p2, Landroid/graphics/Paint;

    .line 162
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 167
    const-string/jumbo v0, "sans-serif-condensed"

    .line 170
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 177
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 179
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 182
    const/high16 v0, 0x40000000  # 2.0f

    .line 184
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->context:Landroid/content/Context;

    .line 194
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_meter_consumed_color()I

    move-result v0

    .line 197
    invoke-static {v0, p2}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 200
    move-result p2

    .line 201
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargeColor:I

    .line 203
    new-instance p2, Landroid/graphics/Paint;

    .line 205
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 208
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 210
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->context:Landroid/content/Context;

    .line 212
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v1

    .line 215
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 218
    move-result v0

    .line 219
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 224
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 227
    const/high16 v0, 0x40400000  # 3.0f

    .line 229
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 232
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_width()I

    move-result p2

    .line 235
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 238
    move-result p2

    .line 239
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicWidth:I

    .line 241
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_height()I

    move-result p2

    .line 244
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 247
    move-result p2

    .line 248
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicHeight:I

    .line 250
    const p2, 0x111003a

    .line 253
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 256
    move-result p1

    .line 257
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->dualTone:Z

    .line 259
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSaveEnabled:Z

    .line 6
    if-eqz v0, :cond_9

    .line 8
    goto :goto_27

    .line 9
    :cond_9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :goto_b
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->colors:[I

    .line 13
    array-length v3, v2

    .line 14
    if-ge v0, v3, :cond_29

    .line 16
    aget v1, v2, v0

    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 20
    aget v3, v2, v3

    .line 22
    if-gt p1, v1, :cond_23

    .line 24
    array-length p1, v2

    .line 25
    add-int/lit8 p1, p1, -0x2

    .line 27
    if-ne v0, p1, :cond_21

    .line 29
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->iconTint:I

    .line 31
    move v1, p0

    .line 32
    goto :goto_29

    .line 33
    :cond_21
    move v1, v3

    .line 34
    goto :goto_29

    .line 35
    :cond_23
    add-int/lit8 v0, v0, 0x2

    .line 37
    move v1, v3

    .line 38
    goto :goto_b

    .line 39
    :cond_27
    :goto_27
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargeColor:I

    .line 41
    :cond_29
    :goto_29
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne v0, v1, :cond_6

    .line 5
    return-void

    .line 6
    :cond_6
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 11
    move-result v0

    .line 12
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->width:I

    .line 14
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->height:I

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    const/high16 v2, 0x40000000  # 2.0f

    .line 23
    div-float v3, v1, v2

    .line 25
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 27
    int-to-float v4, v4

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    iget-boolean v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->charging:Z

    .line 33
    if-nez v5, :cond_2a

    .line 35
    iget-boolean v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSaveEnabled:Z

    .line 37
    if-eqz v5, :cond_2a

    .line 39
    div-float v5, v0, v2

    .line 41
    sub-float/2addr v3, v5

    .line 42
    :cond_2a
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 48
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 50
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 52
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 57
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 60
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 62
    sget-object v7, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 64
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 69
    div-float/2addr v0, v2

    .line 70
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 72
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 74
    int-to-float v2, v2

    .line 75
    add-float v7, v2, v0

    .line 77
    sub-float/2addr v1, v0

    .line 78
    add-float/2addr v2, v1

    .line 79
    invoke-virtual {v5, v7, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 84
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 86
    invoke-virtual {p0, v1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryColorForLevel(I)I

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->chargingAnimator:Landroid/animation/ValueAnimator;

    .line 95
    const/16 v1, 0x64

    .line 97
    if-eqz v0, :cond_74

    .line 99
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 101
    if-ne v2, v1, :cond_6d

    .line 103
    if-eqz v0, :cond_74

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 108
    goto :goto_74

    .line 109
    :cond_6d
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 111
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryAlpha:I

    .line 113
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    :cond_74
    :goto_74
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 118
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->criticalLevel:I

    .line 120
    if-gt v0, v2, :cond_7b

    .line 122
    move v4, v6

    .line 123
    :cond_7b
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 125
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 128
    move-result v0

    .line 129
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 131
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 134
    move-result v2

    .line 135
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 137
    invoke-virtual {p1, v0, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 143
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 145
    if-eq v0, v1, :cond_e6

    .line 147
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->showPercent:Z

    .line 149
    if-eqz v0, :cond_e6

    .line 151
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 153
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 156
    move-result-object v0

    .line 157
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 159
    neg-float v0, v0

    .line 160
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 162
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->criticalLevel:I

    .line 164
    if-le v1, v2, :cond_ab

    .line 166
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 169
    move-result-object v1

    .line 170
    goto :goto_ad

    .line 171
    :cond_ab
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->warningString:Ljava/lang/String;

    .line 173
    :goto_ad
    move-object v8, v1

    .line 174
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->height:I

    .line 176
    int-to-float v1, v1

    .line 177
    add-float/2addr v1, v0

    .line 178
    const v0, 0x3ee66666  # 0.45f

    .line 181
    mul-float v12, v1, v0

    .line 183
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 185
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryLevel:I

    .line 187
    invoke-virtual {p0, v1}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryColorForLevel(I)I

    .line 190
    move-result v1

    .line 191
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 196
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 199
    move-result v0

    .line 200
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {p1, v8, v0, v12, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 205
    new-instance v0, Landroid/graphics/Path;

    .line 207
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 210
    iget-object v7, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 212
    const/4 v9, 0x0

    .line 213
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 216
    move-result v10

    .line 217
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 219
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 222
    move-result v11

    .line 223
    move-object v13, v0

    .line 224
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 230
    :cond_e6
    cmpg-float v0, v4, v6

    .line 232
    if-nez v0, :cond_ec

    .line 234
    const/4 v0, 0x1

    .line 235
    goto :goto_ed

    .line 236
    :cond_ec
    const/4 v0, 0x0

    .line 237
    :goto_ed
    if-nez v0, :cond_101

    .line 239
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 241
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 244
    move-result v0

    .line 245
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 247
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 250
    move-result v1

    .line 251
    mul-float/2addr v4, v3

    .line 252
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 254
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 257
    :cond_101
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->charging:Z

    .line 259
    if-nez v0, :cond_11a

    .line 261
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSaveEnabled:Z

    .line 263
    if-eqz v0, :cond_11a

    .line 265
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 267
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 270
    move-result v0

    .line 271
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 273
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 276
    move-result v1

    .line 277
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 279
    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 282
    :cond_11a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 285
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicWidth:I

    .line 2
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 2
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    if-nez v1, :cond_17

    .line 6
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 8
    if-nez v1, :cond_17

    .line 10
    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 12
    if-nez v1, :cond_17

    .line 14
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 16
    if-nez v1, :cond_17

    .line 18
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_17
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public final postInvalidate()V
    .registers 4

    .line 0
    new-instance v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$1;-><init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$2;-><init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;)V

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 18
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setBounds(IIII)V
    .registers 5

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->context:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 15
    iget-object p3, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 17
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    .line 19
    sub-int/2addr p2, p3

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 23
    move-result-object p3

    .line 24
    iget p3, p3, Landroid/graphics/Rect;->top:I

    .line 26
    iget-object p4, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 28
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p3, p4

    .line 31
    sub-int/2addr p2, p3

    .line 32
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object p3, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 42
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 44
    sub-int/2addr p2, p3

    .line 45
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 48
    move-result-object p3

    .line 49
    iget p3, p3, Landroid/graphics/Rect;->left:I

    .line 51
    iget-object p4, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 55
    add-int/2addr p3, p4

    .line 56
    sub-int/2addr p2, p3

    .line 57
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->width:I

    .line 59
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_height()I

    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 65
    move-result p3

    .line 66
    iput p3, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicHeight:I

    .line 68
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->intrinsicWidth:I

    .line 74
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 76
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->height:I

    .line 78
    int-to-float p0, p0

    .line 79
    const p2, 0x3f333333  # 0.7f

    .line 82
    mul-float/2addr p0, p2

    .line 83
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 86
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
