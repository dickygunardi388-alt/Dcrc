.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryN.kt"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public chargingColor:I

.field public final chargingPaint:Landroid/graphics/Paint;

.field public colorLevels:[I

.field public final context:Landroid/content/Context;

.field public customBlendColor:Z

.field public customChargingIcon:Z

.field public customFillColor:I

.field public customFillGradColor:I

.field public final customFillPaint:Landroid/graphics/Paint;

.field public dualTone:Z

.field public final dualToneBackgroundFill:Landroid/graphics/Paint;

.field public final errorPerimeterPath:Landroid/graphics/Path;

.field public fillColor:I

.field public final fillColorStrokePaint:Landroid/graphics/Paint;

.field public final fillColorStrokeProtection:Landroid/graphics/Paint;

.field public final fillMask:Landroid/graphics/Path;

.field public final fillPaint:Landroid/graphics/Paint;

.field public final fillRect:Landroid/graphics/RectF;

.field public intrinsicHeight:I

.field public intrinsicWidth:I

.field public final invalidateRunnable:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public isRotation:Z

.field public levelColor:I

.field public final levelPath:Landroid/graphics/Path;

.field public final levelRect:Landroid/graphics/RectF;

.field public final perimeterPath:Landroid/graphics/Path;

.field public final perimeterStripPath:Landroid/graphics/Path;

.field public final plusPath:Landroid/graphics/Path;

.field public powerSaveColor:I

.field public powerSaveEnabled:Z

.field public powerSaveFillColor:I

.field public final powerSaveFillPaint:Landroid/graphics/Paint;

.field public final powerSavePaint:Landroid/graphics/Paint;

.field public final scaleMatrix:Landroid/graphics/Matrix;

.field public final scaledBolt:Landroid/graphics/Path;

.field public final scaledErrorPerimeter:Landroid/graphics/Path;

.field public final scaledFill:Landroid/graphics/Path;

.field public scaledFillAlpha:Z

.field public final scaledFillPaint:Landroid/graphics/Paint;

.field public final scaledPerimeter:Landroid/graphics/Path;

.field public scaledPerimeterAlpha:Z

.field public final scaledPerimeterPaint:Landroid/graphics/Paint;

.field public final scaledPerimeterPaintDef:Landroid/graphics/Paint;

.field public final scaledPerimeterStrip:Landroid/graphics/Path;

.field public final scaledPerimeterStripPaint:Landroid/graphics/Paint;

.field public final scaledPlus:Landroid/graphics/Path;

.field public showPercent:Z

.field public final textPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterStripPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStrip:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->errorPerimeterPath:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillMask:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v0

    .line 153
    const v1, 0x10e003b

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 159
    new-instance v0, Landroid/graphics/Paint;

    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    const/16 v2, 0xff

    .line 170
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 173
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 176
    const/high16 v3, 0x40a00000  # 5.0f

    .line 178
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 183
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 188
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 191
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 194
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 196
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 199
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 201
    new-instance v0, Landroid/graphics/Paint;

    .line 203
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 206
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 209
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 212
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 214
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 217
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 219
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 222
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 225
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 227
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 230
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 236
    move-result-object v3

    .line 237
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 239
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 242
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 244
    new-instance v3, Landroid/graphics/Paint;

    .line 246
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 249
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v4

    .line 252
    invoke-static {v4, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 255
    move-result v4

    .line 256
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 265
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 270
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 273
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 275
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 278
    new-instance v2, Landroid/graphics/Paint;

    .line 280
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 283
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingPaint:Landroid/graphics/Paint;

    .line 288
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 291
    move-result-object v2

    .line 292
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillPaint:Landroid/graphics/Paint;

    .line 294
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 297
    move-result-object v2

    .line 298
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSavePaint:Landroid/graphics/Paint;

    .line 300
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 303
    move-result-object v2

    .line 304
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 306
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 309
    move-result-object v2

    .line 310
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillPaint:Landroid/graphics/Paint;

    .line 312
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 315
    move-result-object v2

    .line 316
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 318
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 321
    move-result-object v2

    .line 322
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 324
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 327
    move-result-object v2

    .line 328
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 330
    const/16 v2, 0x55

    .line 332
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 335
    move-result-object p2

    .line 336
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 338
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 343
    new-instance p2, Landroid/graphics/Paint;

    .line 345
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 348
    const-string/jumbo v0, "sans-serif-condensed"

    .line 351
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 358
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 360
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 363
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 372
    move-result-object p2

    .line 373
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 375
    const/high16 v0, 0x41400000  # 12.0f

    .line 377
    mul-float/2addr v0, p2

    .line 378
    float-to-int v0, v0

    .line 379
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->intrinsicHeight:I

    .line 381
    const/high16 v0, 0x41c00000  # 24.0f

    .line 383
    mul-float/2addr p2, v0

    .line 384
    float-to-int p2, p2

    .line 385
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->intrinsicWidth:I

    .line 387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 390
    move-result-object p1

    .line 391
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 394
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 397
    move-result-object p2

    .line 398
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 408
    move-result v0

    .line 409
    mul-int/lit8 v2, v0, 0x2

    .line 411
    new-array v2, v2, [I

    .line 413
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->colorLevels:[I

    .line 415
    const/4 v2, 0x0

    .line 416
    move v3, v2

    .line 417
    :goto_1a4
    if-ge v3, v0, :cond_1d5

    .line 419
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->colorLevels:[I

    .line 421
    mul-int/lit8 v5, v3, 0x2

    .line 423
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 426
    move-result v6

    .line 427
    aput v6, v4, v5

    .line 429
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 432
    move-result v4

    .line 433
    const/4 v6, 0x2

    .line 434
    if-ne v4, v6, :cond_1c8

    .line 436
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->colorLevels:[I

    .line 438
    add-int/lit8 v5, v5, 0x1

    .line 440
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 442
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 445
    move-result v7

    .line 446
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 449
    move-result v6

    .line 450
    aput v6, v4, v5

    .line 452
    goto :goto_1d2

    .line 453
    :cond_1c8
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->colorLevels:[I

    .line 455
    add-int/lit8 v5, v5, 0x1

    .line 457
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 460
    move-result v6

    .line 461
    aput v6, v4, v5

    .line 463
    :goto_1d2
    add-int/lit8 v3, v3, 0x1

    .line 465
    goto :goto_1a4

    .line 466
    :cond_1d5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 469
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 472
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 474
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 477
    move-result-object p1

    .line 478
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathN()I

    move-result p2

    .line 481
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 484
    move-result-object p1

    .line 485
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterPath:Landroid/graphics/Path;

    .line 487
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 490
    move-result-object p1

    .line 491
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 494
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterPath:Landroid/graphics/Path;

    .line 496
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 499
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 501
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    move-result-object p1

    .line 505
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterStripPathN()I

    move-result p2

    .line 508
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 511
    move-result-object p1

    .line 512
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterStripPath:Landroid/graphics/Path;

    .line 514
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 517
    move-result-object p1

    .line 518
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 521
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterStripPath:Landroid/graphics/Path;

    .line 523
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 526
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 528
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 531
    move-result-object p1

    .line 532
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathN()I

    move-result p2

    .line 535
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 538
    move-result-object p1

    .line 539
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->errorPerimeterPath:Landroid/graphics/Path;

    .line 541
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 544
    move-result-object p1

    .line 545
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 548
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->errorPerimeterPath:Landroid/graphics/Path;

    .line 550
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 553
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object p1

    .line 559
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskN()I

    move-result p2

    .line 562
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillMask:Landroid/graphics/Path;

    .line 568
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 575
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillMask:Landroid/graphics/Path;

    .line 577
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 579
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 582
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 584
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 587
    move-result-object p1

    .line 588
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathN()I

    move-result p2

    .line 591
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 594
    move-result-object p1

    .line 595
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->boltPath:Landroid/graphics/Path;

    .line 597
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 600
    move-result-object p1

    .line 601
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 604
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 606
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 609
    move-result-object p1

    .line 610
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathN()I

    move-result p2

    .line 613
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 616
    move-result-object p1

    .line 617
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->plusPath:Landroid/graphics/Path;

    .line 619
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 622
    move-result-object p1

    .line 623
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 626
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 628
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    move-result-object p1

    .line 632
    const p2, 0x111003a

    .line 635
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 638
    move-result p1

    .line 639
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualTone:Z

    .line 641
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 41
    :cond_29
    :goto_29
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 19

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 8
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 27
    int-to-float v4, v3

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v6, 0x64

    .line 34
    if-ne v3, v6, :cond_2d

    .line 36
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 40
    const v7, 0x3f19999a  # 0.6f

    .line 43
    add-float/2addr v3, v7

    .line 44
    goto :goto_3a

    .line 45
    :cond_2d
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 47
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v3

    .line 53
    int-to-float v8, v5

    .line 54
    invoke-static {v8, v4, v3, v7}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 57
    move-result v3

    .line 58
    :goto_3a
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelRect:Landroid/graphics/RectF;

    .line 60
    float-to-double v8, v3

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v8

    .line 65
    double-to-float v3, v8

    .line 66
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 70
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelRect:Landroid/graphics/RectF;

    .line 72
    const/16 v8, 0x8

    .line 74
    new-array v8, v8, [F

    .line 76
    fill-array-data v8, :array_3fa

    .line 79
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    invoke-virtual {v3, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillPaint:Landroid/graphics/Paint;

    .line 86
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillAlpha:Z

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_5d

    .line 91
    move v7, v6

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    move v7, v8

    .line 94
    :goto_5e
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 99
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterAlpha:Z

    .line 101
    if-eqz v7, :cond_68

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    move-result v6

    .line 110
    :goto_6e
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 115
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFillPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeter:Landroid/graphics/Path;

    .line 122
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualTone:Z

    .line 129
    if-nez v3, :cond_8c

    .line 131
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 133
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 135
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 137
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 140
    :cond_8c
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 142
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 144
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 149
    if-eqz v3, :cond_ab

    .line 151
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customChargingIcon:Z

    .line 153
    if-nez v3, :cond_ab

    .line 155
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 157
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 159
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 161
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 164
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 166
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_ab
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualTone:Z

    .line 173
    const/high16 v6, -0x1000000

    .line 175
    if-eqz v3, :cond_eb

    .line 177
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 179
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 181
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 190
    move-result-object v2

    .line 191
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 193
    int-to-float v2, v2

    .line 194
    const/4 v3, 0x0

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 198
    move-result-object v7

    .line 199
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    move-result-object v9

    .line 206
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v9

    .line 210
    int-to-float v9, v9

    .line 211
    mul-float/2addr v9, v4

    .line 212
    add-float/2addr v9, v7

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 216
    move-result-object v7

    .line 217
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 219
    int-to-float v7, v7

    .line 220
    invoke-virtual {v1, v2, v3, v9, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 223
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 225
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    goto/16 :goto_18a

    .line 235
    :cond_eb
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customBlendColor:Z

    .line 237
    const/16 v7, 0xf

    .line 239
    if-eqz v3, :cond_15a

    .line 241
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 243
    if-eqz v3, :cond_10c

    .line 245
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 247
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 249
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 254
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 261
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    goto/16 :goto_18a

    .line 268
    :cond_10c
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 270
    if-gt v3, v7, :cond_123

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 280
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 282
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    goto :goto_18a

    .line 291
    :cond_123
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillPaint:Landroid/graphics/Paint;

    .line 293
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 295
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillPaint:Landroid/graphics/Paint;

    .line 300
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 302
    if-eq v7, v6, :cond_148

    .line 304
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillGradColor:I

    .line 306
    if-eq v7, v6, :cond_148

    .line 308
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 310
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelRect:Landroid/graphics/RectF;

    .line 312
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 318
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 320
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillGradColor:I

    .line 322
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 324
    move-object v9, v2

    .line 325
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 328
    :cond_148
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 331
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 333
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 335
    if-ne v3, v6, :cond_154

    .line 337
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 339
    goto :goto_156

    .line 340
    :cond_154
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillPaint:Landroid/graphics/Paint;

    .line 342
    :goto_156
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    goto :goto_18a

    .line 346
    :cond_15a
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 348
    if-gt v2, v7, :cond_175

    .line 350
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 352
    if-nez v2, :cond_175

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 362
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 364
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    goto :goto_18a

    .line 373
    :cond_175
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 375
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 377
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->unifiedPath:Landroid/graphics/Path;

    .line 382
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 389
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelColor:I

    .line 391
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    :goto_18a
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customBlendColor:Z

    .line 396
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v3

    .line 399
    if-eqz v2, :cond_1b7

    .line 401
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingPaint:Landroid/graphics/Paint;

    .line 403
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingColor:I

    .line 405
    if-ne v7, v6, :cond_199

    .line 407
    move v7, v8

    .line 408
    :cond_199
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSavePaint:Landroid/graphics/Paint;

    .line 413
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveColor:I

    .line 415
    if-ne v7, v6, :cond_1a8

    .line 417
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 419
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 422
    move-result v7

    .line 423
    :cond_1a8
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 428
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillColor:I

    .line 430
    if-ne v3, v6, :cond_1b2

    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b2
    move v8, v3

    .line 434
    :goto_1b3
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 437
    goto :goto_1cc

    .line 438
    :cond_1b7
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingPaint:Landroid/graphics/Paint;

    .line 440
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 443
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSavePaint:Landroid/graphics/Paint;

    .line 445
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->context:Landroid/content/Context;

    .line 447
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 450
    move-result v3

    .line 451
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 456
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 459
    :goto_1cc
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 461
    if-eqz v2, :cond_1dd

    .line 463
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 465
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 468
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 470
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->chargingPaint:Landroid/graphics/Paint;

    .line 472
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    goto :goto_1fa

    .line 476
    :cond_1dd
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveEnabled:Z

    .line 478
    if-eqz v2, :cond_1fa

    .line 480
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 482
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSavePaint:Landroid/graphics/Paint;

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->levelPath:Landroid/graphics/Path;

    .line 489
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 491
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->showPercent:Z

    .line 496
    if-nez v2, :cond_1fa

    .line 498
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPlus:Landroid/graphics/Path;

    .line 500
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSavePaint:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    :cond_1fa
    :goto_1fa
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 508
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 510
    if-eqz v2, :cond_241

    .line 512
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customChargingIcon:Z

    .line 514
    if-nez v2, :cond_241

    .line 516
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 518
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 520
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 523
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 525
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 527
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 530
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 532
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 534
    not-int v3, v3

    .line 535
    or-int/2addr v3, v6

    .line 536
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 542
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 544
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 546
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 548
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 550
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 553
    move-result v2

    .line 554
    int-to-float v9, v5

    .line 555
    invoke-static {v9, v4, v2, v8}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 558
    move-result v2

    .line 559
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 561
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 563
    invoke-virtual {v1, v3, v7, v2, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 566
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 568
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 570
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 576
    :cond_241
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 578
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 580
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 583
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStrip:Landroid/graphics/Path;

    .line 585
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 587
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 592
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 594
    not-int v3, v3

    .line 595
    or-int/2addr v3, v6

    .line 596
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 599
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 602
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 604
    iget v3, v2, Landroid/graphics/RectF;->left:F

    .line 606
    iget v7, v2, Landroid/graphics/RectF;->top:F

    .line 608
    iget v8, v2, Landroid/graphics/RectF;->right:F

    .line 610
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    .line 613
    move-result v2

    .line 614
    int-to-float v5, v5

    .line 615
    sub-float/2addr v5, v4

    .line 616
    mul-float/2addr v2, v5

    .line 617
    sub-float/2addr v8, v2

    .line 618
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 620
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 622
    invoke-virtual {v1, v3, v7, v8, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 625
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStrip:Landroid/graphics/Path;

    .line 627
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStripPaint:Landroid/graphics/Paint;

    .line 629
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 632
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 635
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->showPercent:Z

    .line 637
    if-eqz v2, :cond_3f9

    .line 639
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->charging:Z

    .line 641
    if-nez v2, :cond_3f9

    .line 643
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 645
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 648
    move-result-object v3

    .line 649
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 652
    move-result v3

    .line 653
    int-to-float v3, v3

    .line 654
    const v4, 0x3e428f5c  # 0.19f

    .line 657
    mul-float/2addr v3, v4

    .line 658
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 661
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 663
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 666
    move-result-object v2

    .line 667
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 676
    move-result v3

    .line 677
    int-to-float v3, v3

    .line 678
    add-float/2addr v3, v2

    .line 679
    const v2, 0x3f35c28f  # 0.71f

    .line 682
    mul-float/2addr v3, v2

    .line 683
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 686
    move-result-object v2

    .line 687
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 690
    move-result v2

    .line 691
    int-to-float v2, v2

    .line 692
    const v4, 0x3f428f5c  # 0.76f

    .line 695
    mul-float/2addr v2, v4

    .line 696
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 698
    if-eqz v4, :cond_2c9

    .line 700
    const/high16 v4, 0x43340000  # 180.0f

    .line 702
    const/high16 v7, 0x3f000000  # 0.5f

    .line 704
    add-float/2addr v7, v3

    .line 705
    const v8, 0x3f547ae1  # 0.83f

    .line 708
    mul-float/2addr v8, v2

    .line 709
    invoke-virtual {v1, v4, v7, v8}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 712
    :cond_2c9
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customBlendColor:Z

    .line 714
    if-eqz v4, :cond_39f

    .line 716
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveEnabled:Z

    .line 718
    if-eqz v4, :cond_32e

    .line 720
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->powerSaveFillColor:I

    .line 722
    if-ne v7, v6, :cond_32e

    .line 724
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 726
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 728
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 733
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    move-result-object v4

    .line 737
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 739
    invoke-virtual {v1, v4, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 742
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 744
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 746
    not-int v7, v7

    .line 747
    or-int/2addr v6, v7

    .line 748
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 754
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 756
    if-eqz v4, :cond_302

    .line 758
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 760
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 762
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 765
    move-result v4

    .line 766
    mul-float/2addr v4, v5

    .line 767
    add-float/2addr v4, v6

    .line 768
    goto :goto_306

    .line 769
    :cond_302
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 771
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 773
    :goto_306
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 775
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 777
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 779
    if-eqz v8, :cond_311

    .line 781
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 783
    goto :goto_31a

    .line 784
    :cond_311
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 786
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 789
    move-result v6

    .line 790
    mul-float/2addr v6, v5

    .line 791
    sub-float v5, v8, v6

    .line 793
    :goto_31a
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 795
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 797
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 800
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 802
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 805
    move-result-object v4

    .line 806
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 808
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 811
    goto/16 :goto_3f6

    .line 813
    :cond_32e
    if-nez v4, :cond_38c

    .line 815
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->customFillColor:I

    .line 817
    if-ne v4, v6, :cond_38c

    .line 819
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 821
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 823
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 826
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 828
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 831
    move-result-object v4

    .line 832
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 834
    invoke-virtual {v1, v4, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 837
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 839
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 841
    not-int v7, v7

    .line 842
    or-int/2addr v6, v7

    .line 843
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 846
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 849
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 851
    if-eqz v4, :cond_361

    .line 853
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 855
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 857
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 860
    move-result v4

    .line 861
    mul-float/2addr v4, v5

    .line 862
    add-float/2addr v4, v6

    .line 863
    goto :goto_365

    .line 864
    :cond_361
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 866
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 868
    :goto_365
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 870
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 872
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 874
    if-eqz v8, :cond_370

    .line 876
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 878
    goto :goto_379

    .line 879
    :cond_370
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 881
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 884
    move-result v6

    .line 885
    mul-float/2addr v6, v5

    .line 886
    sub-float v5, v8, v6

    .line 888
    :goto_379
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 890
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 892
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 895
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 897
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 900
    move-result-object v4

    .line 901
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 903
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 906
    goto :goto_3f6

    .line 907
    :cond_38c
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 909
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 911
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 914
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 916
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 919
    move-result-object v4

    .line 920
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 922
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 925
    goto :goto_3f6

    .line 926
    :cond_39f
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 928
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 930
    invoke-virtual {v4, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 933
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 935
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 938
    move-result-object v4

    .line 939
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 941
    invoke-virtual {v1, v4, v3, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 944
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 946
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColor:I

    .line 948
    not-int v7, v7

    .line 949
    or-int/2addr v6, v7

    .line 950
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 956
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 958
    if-eqz v4, :cond_3cc

    .line 960
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 962
    iget v6, v4, Landroid/graphics/RectF;->left:F

    .line 964
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 967
    move-result v4

    .line 968
    mul-float/2addr v4, v5

    .line 969
    add-float/2addr v4, v6

    .line 970
    goto :goto_3d0

    .line 971
    :cond_3cc
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 973
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 975
    :goto_3d0
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 977
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 979
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->isRotation:Z

    .line 981
    if-eqz v8, :cond_3db

    .line 983
    iget v5, v6, Landroid/graphics/RectF;->right:F

    .line 985
    goto :goto_3e4

    .line 986
    :cond_3db
    iget v8, v6, Landroid/graphics/RectF;->right:F

    .line 988
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 991
    move-result v6

    .line 992
    mul-float/2addr v6, v5

    .line 993
    sub-float v5, v8, v6

    .line 995
    :goto_3e4
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 997
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 999
    invoke-virtual {v1, v4, v7, v5, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 1002
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->batteryLevel:I

    .line 1004
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1007
    move-result-object v4

    .line 1008
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->textPaint:Landroid/graphics/Paint;

    .line 1010
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 1013
    :goto_3f6
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1016
    :cond_3f9
    return-void

    .line 1017
    .line 1018
    :array_3fa
    .array-data 4
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
        0x40a00000  # 5.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->intrinsicWidth:I

    .line 2
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 8

    .line 0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    const/high16 v1, 0x41c00000  # 24.0f

    .line 13
    const/high16 v2, 0x3f800000  # 1.0f

    .line 15
    if-eqz v0, :cond_17

    .line 17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 25
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 27
    int-to-float v3, v3

    .line 28
    div-float/2addr v3, v1

    .line 29
    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    int-to-float v4, v4

    .line 32
    const/high16 v5, 0x41400000  # 12.0f

    .line 34
    div-float/2addr v4, v5

    .line 35
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->perimeterStripPath:Landroid/graphics/Path;

    .line 49
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPerimeterStrip:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->errorPerimeterPath:Landroid/graphics/Path;

    .line 58
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillMask:Landroid/graphics/Path;

    .line 67
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 69
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 71
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 74
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledFill:Landroid/graphics/Path;

    .line 76
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillRect:Landroid/graphics/RectF;

    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->scaledPlus:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v0, v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v1

    .line 104
    mul-float/2addr p1, v2

    .line 105
    const/high16 v0, 0x40400000  # 3.0f

    .line 107
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    const-wide/16 v2, 0x0

    .line 19
    invoke-virtual {p0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 22
    return-void
.end method

.method public final setAlpha(I)V
    .registers 2

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryN;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
