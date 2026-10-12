.class public final Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircleBatteryDrawable.kt"


# instance fields
.field public BATTERY_STYLE_DOTTED_CIRCLE:I

.field public batteryLevel:I

.field public final batteryPaint:Landroid/graphics/Paint;

.field public final boltFrame:Landroid/graphics/RectF;

.field public final boltPaint:Landroid/graphics/Paint;

.field public final boltPath:Landroid/graphics/Path;

.field public final boltPoints:[F

.field public chargeColor:I

.field public charging:Z

.field public final colors:[I

.field public final context:Landroid/content/Context;

.field public final criticalLevel:I

.field public customFillColor:I

.field public dualTone:Z

.field public final frame:Landroid/graphics/RectF;

.field public final framePaint:Landroid/graphics/Paint;

.field public height:I

.field public iconTint:I

.field public intrinsicHeight:I

.field public intrinsicWidth:I

.field public meterStyle:I

.field public final padding:Landroid/graphics/Rect;

.field public final pathEffect:Landroid/graphics/DashPathEffect;

.field public final plusPaint:Landroid/graphics/Paint;

.field public powerSaveEnabled:Z

.field public final powerSavePaint:Landroid/graphics/Paint;

.field public showPercent:Z

.field public final textPaint:Landroid/graphics/Paint;

.field public final warningString:Ljava/lang/String;

.field public final warningTextPaint:Landroid/graphics/Paint;

.field public width:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 14

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 19
    new-instance v0, Landroid/graphics/RectF;

    .line 21
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 26
    new-instance v0, Landroid/graphics/RectF;

    .line 28
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 33
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 35
    const/4 v1, 0x2

    .line 36
    new-array v2, v1, [F

    .line 38
    fill-array-data v2, :array_1cc

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v0, v2, v3}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->pathEffect:Landroid/graphics/DashPathEffect;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    const/4 v0, -0x1

    .line 53
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->iconTint:I

    .line 55
    const/high16 v2, -0x1000000

    .line 57
    iput v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->customFillColor:I

    .line 59
    iput v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->BATTERY_STYLE_DOTTED_CIRCLE:I

    .line 61
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 63
    const/4 v0, 0x1

    .line 64
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->meterStyle:I

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result v2

    .line 73
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v3

    .line 80
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 87
    move-result v4

    .line 88
    mul-int/2addr v4, v1

    .line 89
    new-array v4, v4, [I

    .line 91
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 93
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 96
    move-result v4

    .line 97
    const/4 v5, 0x0

    .line 98
    move v6, v5

    .line 99
    :goto_65
    if-ge v6, v4, :cond_95

    .line 101
    iget-object v7, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 103
    mul-int/lit8 v8, v6, 0x2

    .line 105
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 108
    move-result v9

    .line 109
    aput v9, v7, v8

    .line 111
    invoke-virtual {v3, v6}, Landroid/content/res/TypedArray;->getType(I)I

    .line 114
    move-result v7

    .line 115
    if-ne v7, v1, :cond_88

    .line 117
    iget-object v7, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 119
    add-int/lit8 v8, v8, 0x1

    .line 121
    iget-object v9, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

    .line 123
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 126
    move-result v10

    .line 127
    invoke-static {v10, v9}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 130
    move-result v9

    .line 131
    aput v9, v7, v8

    .line 133
    goto :goto_92

    .line 134
    :cond_88
    iget-object v7, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 136
    add-int/lit8 v8, v8, 0x1

    .line 138
    invoke-virtual {v3, v6, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 141
    move-result v9

    .line 142
    aput v9, v7, v8

    .line 144
    :goto_92
    add-int/lit8 v6, v6, 0x1

    .line 146
    goto :goto_65

    .line 147
    :cond_95
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_meter_background_color()I

    move-result v1

    .line 156
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v1

    .line 160
    iput-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->warningString:Ljava/lang/String;

    .line 162
    const v1, 0x10e003b

    .line 165
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 168
    move-result v1

    .line 169
    iput v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->criticalLevel:I

    .line 171
    new-instance v1, Landroid/graphics/Paint;

    .line 173
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 176
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->customFillColor:I

    .line 178
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    new-instance v1, Landroid/graphics/Paint;

    .line 183
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 186
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    new-instance v1, Landroid/graphics/Paint;

    .line 191
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 194
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    new-instance v1, Landroid/graphics/Paint;

    .line 199
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 202
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    new-instance v1, Landroid/graphics/Paint;

    .line 207
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 210
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    new-instance v1, Landroid/graphics/Paint;

    .line 215
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 218
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    new-instance v1, Landroid/graphics/Paint;

    .line 223
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 226
    iput-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 231
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 234
    new-instance p2, Landroid/graphics/Paint;

    .line 236
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 239
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setDither(Z)V

    .line 244
    new-instance p2, Landroid/graphics/Paint;

    .line 246
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 251
    const-string/jumbo v1, "sans-serif-condensed"

    .line 254
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 261
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 263
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 266
    new-instance p2, Landroid/graphics/Paint;

    .line 268
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 271
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->warningTextPaint:Landroid/graphics/Paint;

    .line 273
    const-string/jumbo v1, "sans-serif"

    .line 276
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 283
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 285
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 290
    array-length v2, v1

    .line 291
    if-le v2, v0, :cond_12d

    .line 293
    aget v1, v1, v0

    .line 295
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    :cond_12d
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

    .line 300
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_meter_consumed_color()I

    move-result v1

    .line 303
    invoke-static {v1, p2}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 306
    move-result p2

    .line 307
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->chargeColor:I

    .line 309
    new-instance p2, Landroid/graphics/Paint;

    .line 311
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 314
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPaint:Landroid/graphics/Paint;

    .line 316
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

    .line 318
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_bolt_color()I

    move-result v2

    .line 321
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 324
    move-result v1

    .line 325
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 328
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_bolt_points()I

    move-result p2

    .line 331
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 334
    move-result-object p2

    .line 335
    move v1, v5

    .line 336
    move v2, v1

    .line 337
    move v3, v2

    .line 338
    :goto_158
    array-length v4, p2

    .line 339
    if-ge v1, v4, :cond_16c

    .line 341
    aget v4, p2, v1

    .line 343
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 346
    move-result v2

    .line 347
    add-int/lit8 v4, v1, 0x1

    .line 349
    aget v4, p2, v4

    .line 351
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 354
    move-result v3

    .line 355
    add-int/lit8 v1, v1, 0x2

    .line 357
    goto :goto_158

    .line 358
    :cond_16c
    array-length v1, p2

    .line 359
    new-array v1, v1, [F

    .line 361
    :goto_16f
    array-length v4, p2

    .line 362
    if-ge v5, v4, :cond_185

    .line 364
    aget v4, p2, v5

    .line 366
    int-to-float v4, v4

    .line 367
    int-to-float v6, v2

    .line 368
    div-float/2addr v4, v6

    .line 369
    aput v4, v1, v5

    .line 371
    add-int/lit8 v4, v5, 0x1

    .line 373
    aget v6, p2, v4

    .line 375
    int-to-float v6, v6

    .line 376
    int-to-float v7, v3

    .line 377
    div-float/2addr v6, v7

    .line 378
    aput v6, v1, v4

    .line 380
    add-int/lit8 v5, v5, 0x2

    .line 382
    goto :goto_16f

    .line 383
    :cond_185
    iput-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 385
    new-instance p2, Landroid/graphics/Paint;

    .line 387
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 390
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->plusPaint:Landroid/graphics/Paint;

    .line 392
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

    .line 394
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v2

    .line 397
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 400
    move-result v1

    .line 401
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 404
    new-instance v1, Landroid/graphics/Paint;

    .line 406
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 409
    iput-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 411
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    .line 414
    move-result p2

    .line 415
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 418
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 420
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 423
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_width()I

    move-result p2

    .line 426
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 429
    move-result p2

    .line 430
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicWidth:I

    .line 432
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_height()I

    move-result p2

    .line 435
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 438
    move-result p2

    .line 439
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicHeight:I

    .line 441
    const p2, 0x111003a

    .line 444
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 447
    move-result p1

    .line 448
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->dualTone:Z

    .line 450
    return-void

    .line 451
    .line 452
    :array_1cc
    .array-data 4
        0x40400000  # 3.0f
        0x40000000  # 2.0f
    .end array-data
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 0
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 2
    const/4 v2, -0x1

    .line 3
    if-ne v1, v2, :cond_6

    .line 5
    return-void

    .line 6
    :cond_6
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->width:I

    .line 8
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->height:I

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    int-to-float v1, v1

    .line 15
    const/high16 v2, 0x40d00000  # 6.5f

    .line 17
    div-float v2, v1, v2

    .line 19
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 26
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 28
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 38
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 40
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->meterStyle:I

    .line 45
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->BATTERY_STYLE_DOTTED_CIRCLE:I

    .line 47
    if-ne v3, v4, :cond_40

    .line 49
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 51
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->pathEffect:Landroid/graphics/DashPathEffect;

    .line 53
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 56
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 58
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->pathEffect:Landroid/graphics/DashPathEffect;

    .line 60
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 63
    goto :goto_4b

    .line 64
    :cond_40
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 70
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 72
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 75
    :goto_4b
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 77
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 82
    const/high16 v4, 0x40000000  # 2.0f

    .line 84
    div-float/2addr v2, v4

    .line 85
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 87
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 89
    int-to-float v4, v4

    .line 90
    add-float v5, v4, v2

    .line 92
    sub-float/2addr v1, v2

    .line 93
    add-float/2addr v4, v1

    .line 94
    invoke-virtual {v3, v5, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 97
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 99
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 101
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->charging:Z

    .line 103
    const/4 v7, 0x0

    .line 104
    if-nez v3, :cond_8d

    .line 106
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSaveEnabled:Z

    .line 108
    if-eqz v3, :cond_6f

    .line 110
    goto :goto_8d

    .line 111
    :cond_6f
    move v3, v7

    .line 112
    move v4, v3

    .line 113
    :goto_71
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 115
    array-length v6, v5

    .line 116
    if-ge v3, v6, :cond_8f

    .line 118
    aget v4, v5, v3

    .line 120
    add-int/lit8 v6, v3, 0x1

    .line 122
    aget v6, v5, v6

    .line 124
    if-gt v2, v4, :cond_89

    .line 126
    array-length v2, v5

    .line 127
    add-int/lit8 v2, v2, -0x2

    .line 129
    if-ne v3, v2, :cond_87

    .line 131
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->iconTint:I

    .line 133
    move v4, v2

    .line 134
    goto :goto_8f

    .line 135
    :cond_87
    move v4, v6

    .line 136
    goto :goto_8f

    .line 137
    :cond_89
    add-int/lit8 v3, v3, 0x2

    .line 139
    move v4, v6

    .line 140
    goto :goto_71

    .line 141
    :cond_8d
    :goto_8d
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->chargeColor:I

    .line 143
    :cond_8f
    :goto_8f
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->charging:Z

    .line 148
    if-eqz v1, :cond_170

    .line 150
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 152
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 154
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 157
    move-result v1

    .line 158
    const/high16 v3, 0x40400000  # 3.0f

    .line 160
    div-float/2addr v1, v3

    .line 161
    add-float/2addr v1, v2

    .line 162
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 164
    iget v3, v2, Landroid/graphics/RectF;->top:F

    .line 166
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 169
    move-result v2

    .line 170
    const v4, 0x4059999a  # 3.4f

    .line 173
    div-float/2addr v2, v4

    .line 174
    add-float/2addr v2, v3

    .line 175
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 177
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 179
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 182
    move-result v3

    .line 183
    const/high16 v5, 0x40800000  # 4.0f

    .line 185
    div-float/2addr v3, v5

    .line 186
    sub-float/2addr v4, v3

    .line 187
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 189
    iget v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 191
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 194
    move-result v3

    .line 195
    const v6, 0x40b33333  # 5.6f

    .line 198
    div-float/2addr v3, v6

    .line 199
    sub-float/2addr v5, v3

    .line 200
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 202
    iget v6, v3, Landroid/graphics/RectF;->left:F

    .line 204
    cmpg-float v6, v6, v1

    .line 206
    const/4 v8, 0x1

    .line 207
    if-nez v6, :cond_d3

    .line 209
    move v6, v8

    .line 210
    goto :goto_d4

    .line 211
    :cond_d3
    move v6, v7

    .line 212
    :goto_d4
    if-eqz v6, :cond_f7

    .line 214
    iget v6, v3, Landroid/graphics/RectF;->top:F

    .line 216
    cmpg-float v6, v6, v2

    .line 218
    if-nez v6, :cond_de

    .line 220
    move v6, v8

    .line 221
    goto :goto_df

    .line 222
    :cond_de
    move v6, v7

    .line 223
    :goto_df
    if-eqz v6, :cond_f7

    .line 225
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 227
    cmpg-float v6, v6, v4

    .line 229
    if-nez v6, :cond_e9

    .line 231
    move v6, v8

    .line 232
    goto :goto_ea

    .line 233
    :cond_e9
    move v6, v7

    .line 234
    :goto_ea
    if-eqz v6, :cond_f7

    .line 236
    iget v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 238
    cmpg-float v6, v6, v5

    .line 240
    if-nez v6, :cond_f4

    .line 242
    move v6, v8

    .line 243
    goto :goto_f5

    .line 244
    :cond_f4
    move v6, v7

    .line 245
    :goto_f5
    if-nez v6, :cond_169

    .line 247
    :cond_f7
    invoke-virtual {v3, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 250
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 252
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 255
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 257
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 259
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 261
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 263
    aget v4, v4, v7

    .line 265
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 268
    move-result v2

    .line 269
    mul-float/2addr v2, v4

    .line 270
    add-float/2addr v2, v3

    .line 271
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 273
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 275
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 277
    aget v5, v5, v8

    .line 279
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 282
    move-result v3

    .line 283
    mul-float/2addr v3, v5

    .line 284
    add-float/2addr v3, v4

    .line 285
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 288
    const/4 v1, 0x2

    .line 289
    :goto_121
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 291
    array-length v3, v2

    .line 292
    if-ge v1, v3, :cond_14a

    .line 294
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 296
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 298
    iget v5, v4, Landroid/graphics/RectF;->left:F

    .line 300
    aget v2, v2, v1

    .line 302
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 305
    move-result v4

    .line 306
    mul-float/2addr v4, v2

    .line 307
    add-float/2addr v4, v5

    .line 308
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 310
    iget v5, v2, Landroid/graphics/RectF;->top:F

    .line 312
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 314
    add-int/lit8 v9, v1, 0x1

    .line 316
    aget v6, v6, v9

    .line 318
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 321
    move-result v2

    .line 322
    mul-float/2addr v2, v6

    .line 323
    add-float/2addr v2, v5

    .line 324
    invoke-virtual {v3, v4, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 327
    add-int/lit8 v1, v1, 0x2

    .line 329
    goto :goto_121

    .line 330
    :cond_14a
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 332
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 334
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 336
    aget v2, v2, v7

    .line 338
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 341
    move-result v3

    .line 342
    mul-float/2addr v3, v2

    .line 343
    add-float/2addr v3, v4

    .line 344
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltFrame:Landroid/graphics/RectF;

    .line 346
    iget v4, v2, Landroid/graphics/RectF;->top:F

    .line 348
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPoints:[F

    .line 350
    aget v5, v5, v8

    .line 352
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 355
    move-result v2

    .line 356
    mul-float/2addr v2, v5

    .line 357
    add-float/2addr v2, v4

    .line 358
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    :cond_169
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPath:Landroid/graphics/Path;

    .line 363
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPaint:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    :cond_170
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 370
    const/high16 v3, 0x43870000  # 270.0f

    .line 372
    const/high16 v4, 0x43b40000  # 360.0f

    .line 374
    const/4 v5, 0x0

    .line 375
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 377
    move-object v1, p1

    .line 378
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 381
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 383
    if-lez v1, :cond_1b1

    .line 385
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->charging:Z

    .line 387
    const v3, 0x40666666  # 3.6f

    .line 390
    if-nez v2, :cond_19f

    .line 392
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSaveEnabled:Z

    .line 394
    if-eqz v2, :cond_19f

    .line 396
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 398
    const/high16 v4, 0x43870000  # 270.0f

    .line 400
    int-to-float v1, v1

    .line 401
    mul-float v5, v1, v3

    .line 403
    const/4 v6, 0x0

    .line 404
    iget-object v8, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->powerSavePaint:Landroid/graphics/Paint;

    .line 406
    move-object v1, p1

    .line 407
    move v3, v4

    .line 408
    move v4, v5

    .line 409
    move v5, v6

    .line 410
    move-object v6, v8

    .line 411
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 414
    goto :goto_1b1

    .line 415
    :cond_19f
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->frame:Landroid/graphics/RectF;

    .line 417
    const/high16 v4, 0x43870000  # 270.0f

    .line 419
    int-to-float v1, v1

    .line 420
    mul-float v5, v1, v3

    .line 422
    const/4 v6, 0x0

    .line 423
    iget-object v8, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 425
    move-object v1, p1

    .line 426
    move v3, v4

    .line 427
    move v4, v5

    .line 428
    move v5, v6

    .line 429
    move-object v6, v8

    .line 430
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 433
    :cond_1b1
    :goto_1b1
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->charging:Z

    .line 435
    if-nez v1, :cond_216

    .line 437
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 439
    const/16 v2, 0x64

    .line 441
    if-eq v1, v2, :cond_216

    .line 443
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->showPercent:Z

    .line 445
    if-eqz v2, :cond_216

    .line 447
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 449
    move v3, v7

    .line 450
    :goto_1c2
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->colors:[I

    .line 452
    array-length v5, v4

    .line 453
    if-ge v7, v5, :cond_1de

    .line 455
    aget v3, v4, v7

    .line 457
    add-int/lit8 v5, v7, 0x1

    .line 459
    aget v5, v4, v5

    .line 461
    if-gt v1, v3, :cond_1da

    .line 463
    array-length v1, v4

    .line 464
    add-int/lit8 v1, v1, -0x2

    .line 466
    if-ne v7, v1, :cond_1d8

    .line 468
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->iconTint:I

    .line 470
    move v3, v1

    .line 471
    goto :goto_1de

    .line 472
    :cond_1d8
    move v3, v5

    .line 473
    goto :goto_1de

    .line 474
    :cond_1da
    add-int/lit8 v7, v7, 0x2

    .line 476
    move v3, v5

    .line 477
    goto :goto_1c2

    .line 478
    :cond_1de
    :goto_1de
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 481
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 483
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->height:I

    .line 485
    int-to-float v2, v2

    .line 486
    const v3, 0x3f051eb8  # 0.52f

    .line 489
    mul-float/2addr v2, v3

    .line 490
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 493
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 495
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 498
    move-result-object v1

    .line 499
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 501
    neg-float v1, v1

    .line 502
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryLevel:I

    .line 504
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->criticalLevel:I

    .line 506
    if-le v2, v3, :cond_201

    .line 508
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 511
    move-result-object v2

    .line 512
    goto :goto_203

    .line 513
    :cond_201
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->warningString:Ljava/lang/String;

    .line 515
    :goto_203
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->width:I

    .line 517
    int-to-float v3, v3

    .line 518
    const/high16 v4, 0x3f000000  # 0.5f

    .line 520
    mul-float/2addr v3, v4

    .line 521
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->height:I

    .line 523
    int-to-float v4, v4

    .line 524
    add-float/2addr v4, v1

    .line 525
    const v1, 0x3ef0a3d7  # 0.47f

    .line 528
    mul-float/2addr v4, v1

    .line 529
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->textPaint:Landroid/graphics/Paint;

    .line 531
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 534
    :cond_216
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

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
    new-instance v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$1;

    .line 2
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$1;-><init>(Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 8
    new-instance v0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$2;

    .line 10
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$2;-><init>(Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;)V

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
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->context:Landroid/content/Context;

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
    iget-object p3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

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
    iget-object p4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 28
    iget p4, p4, Landroid/graphics/Rect;->top:I

    .line 30
    add-int/2addr p3, p4

    .line 31
    sub-int/2addr p2, p3

    .line 32
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->height:I

    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    move-result-object p2

    .line 38
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 40
    iget-object p3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

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
    iget-object p4, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->padding:Landroid/graphics/Rect;

    .line 53
    iget p4, p4, Landroid/graphics/Rect;->left:I

    .line 55
    add-int/2addr p3, p4

    .line 56
    sub-int/2addr p2, p3

    .line 57
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->width:I

    .line 59
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->warningTextPaint:Landroid/graphics/Paint;

    .line 61
    iget p3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->height:I

    .line 63
    int-to-float p3, p3

    .line 64
    const/high16 p4, 0x3f400000  # 0.75f

    .line 66
    mul-float/2addr p3, p4

    .line 67
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 70
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_dimen_battery_height()I

    move-result p2

    .line 73
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    move-result p3

    .line 77
    iput p3, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicHeight:I

    .line 79
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    move-result p1

    .line 83
    iput p1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->intrinsicWidth:I

    .line 85
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->framePaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->batteryPaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->warningTextPaint:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->boltPaint:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 20
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->plusPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 25
    return-void
.end method
