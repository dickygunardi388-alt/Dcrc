.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryF.kt"


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

.field public levelColor:I

.field public final levelPath:Landroid/graphics/Path;

.field public final levelRect:Landroid/graphics/RectF;

.field public final perimeterPath:Landroid/graphics/Path;

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

.field public final scaledPlus:Landroid/graphics/Path;

.field public showPercent:Z

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 118
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 120
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 126
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillGradColor:I

    .line 128
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$invalidateRunnable$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;)V

    .line 133
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v0

    .line 139
    const v1, 0x10e003b

    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 145
    new-instance v0, Landroid/graphics/Paint;

    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 151
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const/16 v2, 0xff

    .line 156
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 159
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 162
    const/high16 v3, 0x40a00000  # 5.0f

    .line 164
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 167
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 169
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 172
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 174
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 177
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 180
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 182
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 185
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 187
    new-instance v0, Landroid/graphics/Paint;

    .line 189
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 192
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 195
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 198
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 200
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 205
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 208
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 211
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 213
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 216
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 218
    const/4 v0, 0x0

    .line 219
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 222
    move-result-object v3

    .line 223
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 225
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 228
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 230
    new-instance v3, Landroid/graphics/Paint;

    .line 232
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 235
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v4

    .line 238
    invoke-static {v4, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 241
    move-result v4

    .line 242
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 248
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 251
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 254
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 256
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    sget-object v2, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 261
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 264
    new-instance v2, Landroid/graphics/Paint;

    .line 266
    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 269
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingPaint:Landroid/graphics/Paint;

    .line 274
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSavePaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 310
    const/16 v2, 0x55

    .line 312
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 315
    move-result-object p2

    .line 316
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 318
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 323
    new-instance p2, Landroid/graphics/Paint;

    .line 325
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    const-string/jumbo v0, "sans-serif-condensed"

    .line 331
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 338
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 340
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 350
    move-result-object p2

    .line 351
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 353
    const/high16 v0, 0x41400000  # 12.0f

    .line 355
    mul-float/2addr v0, p2

    .line 356
    float-to-int v0, v0

    .line 357
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->intrinsicHeight:I

    .line 359
    const/high16 v0, 0x41c00000  # 24.0f

    .line 361
    mul-float/2addr p2, v0

    .line 362
    float-to-int p2, p2

    .line 363
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->intrinsicWidth:I

    .line 365
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 368
    move-result-object p1

    .line 369
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 372
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 375
    move-result-object p2

    .line 376
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 379
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 386
    move-result v0

    .line 387
    mul-int/lit8 v2, v0, 0x2

    .line 389
    new-array v2, v2, [I

    .line 391
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->colorLevels:[I

    .line 393
    const/4 v2, 0x0

    .line 394
    move v3, v2

    .line 395
    :goto_18e
    if-ge v3, v0, :cond_1bf

    .line 397
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->colorLevels:[I

    .line 399
    mul-int/lit8 v5, v3, 0x2

    .line 401
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 404
    move-result v6

    .line 405
    aput v6, v4, v5

    .line 407
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 410
    move-result v4

    .line 411
    const/4 v6, 0x2

    .line 412
    if-ne v4, v6, :cond_1b2

    .line 414
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->colorLevels:[I

    .line 416
    add-int/lit8 v5, v5, 0x1

    .line 418
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 420
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 423
    move-result v7

    .line 424
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 427
    move-result v6

    .line 428
    aput v6, v4, v5

    .line 430
    goto :goto_1bc

    .line 431
    :cond_1b2
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->colorLevels:[I

    .line 433
    add-int/lit8 v5, v5, 0x1

    .line 435
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 438
    move-result v6

    .line 439
    aput v6, v4, v5

    .line 441
    :goto_1bc
    add-int/lit8 v3, v3, 0x1

    .line 443
    goto :goto_18e

    .line 444
    :cond_1bf
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 447
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 452
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 455
    move-result-object p1

    .line 456
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathF()I

    move-result p2

    .line 459
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    move-result-object p1

    .line 463
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->perimeterPath:Landroid/graphics/Path;

    .line 465
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 472
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->perimeterPath:Landroid/graphics/Path;

    .line 474
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 477
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 479
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 482
    move-result-object p1

    .line 483
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathF()I

    move-result p2

    .line 486
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->errorPerimeterPath:Landroid/graphics/Path;

    .line 492
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 499
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->errorPerimeterPath:Landroid/graphics/Path;

    .line 501
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 504
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    move-result-object p1

    .line 510
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskF()I

    move-result p2

    .line 513
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    move-result-object p1

    .line 517
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillMask:Landroid/graphics/Path;

    .line 519
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 526
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillMask:Landroid/graphics/Path;

    .line 528
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 530
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 533
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 535
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 538
    move-result-object p1

    .line 539
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathF()I

    move-result p2

    .line 542
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 545
    move-result-object p1

    .line 546
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->boltPath:Landroid/graphics/Path;

    .line 548
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 551
    move-result-object p1

    .line 552
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 555
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 557
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 560
    move-result-object p1

    .line 561
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathF()I

    move-result p2

    .line 564
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 567
    move-result-object p1

    .line 568
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->plusPath:Landroid/graphics/Path;

    .line 570
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 573
    move-result-object p1

    .line 574
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 577
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 579
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 582
    move-result-object p1

    .line 583
    const p2, 0x111003a

    .line 586
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 589
    move-result p1

    .line 590
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualTone:Z

    .line 592
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 41
    :cond_29
    :goto_29
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 16

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelRect:Landroid/graphics/RectF;

    .line 16
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryLevel:I

    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x42c80000  # 100.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/16 v3, 0x64

    .line 29
    if-ne v1, v3, :cond_28

    .line 31
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 33
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 35
    const v4, 0x3f2b851f  # 0.67f

    .line 38
    add-float/2addr v1, v4

    .line 39
    goto :goto_36

    .line 40
    :cond_28
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 42
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 44
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 47
    move-result v1

    .line 48
    const/4 v5, 0x1

    .line 49
    int-to-float v5, v5

    .line 50
    invoke-static {v5, v2, v1, v4}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 53
    move-result v1

    .line 54
    :goto_36
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelRect:Landroid/graphics/RectF;

    .line 56
    float-to-double v5, v1

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-float v1, v5

    .line 62
    iput v1, v4, Landroid/graphics/RectF;->right:F

    .line 64
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 66
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelRect:Landroid/graphics/RectF;

    .line 68
    const/16 v5, 0x8

    .line 70
    new-array v5, v5, [F

    .line 72
    fill-array-data v5, :array_20e

    .line 75
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 77
    invoke-virtual {v1, v4, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 80
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillPaint:Landroid/graphics/Paint;

    .line 82
    iget-boolean v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillAlpha:Z

    .line 84
    const/4 v5, 0x0

    .line 85
    if-eqz v4, :cond_59

    .line 87
    move v4, v3

    .line 88
    goto :goto_5a

    .line 89
    :cond_59
    move v4, v5

    .line 90
    :goto_5a
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 93
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 95
    iget-boolean v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterAlpha:Z

    .line 97
    if-eqz v4, :cond_64

    .line 99
    goto :goto_6a

    .line 100
    :cond_64
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 102
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 105
    move-result v3

    .line 106
    :goto_6a
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 109
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 111
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFillPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeter:Landroid/graphics/Path;

    .line 118
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualTone:Z

    .line 125
    if-nez v1, :cond_88

    .line 127
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 129
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 131
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 133
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 136
    :cond_88
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 138
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 140
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 145
    if-eqz v1, :cond_a7

    .line 147
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customChargingIcon:Z

    .line 149
    if-nez v1, :cond_a7

    .line 151
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 153
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 155
    sget-object v4, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 157
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 160
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 162
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 167
    :cond_a7
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualTone:Z

    .line 169
    const/high16 v3, -0x1000000

    .line 171
    if-eqz v1, :cond_e7

    .line 173
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 175
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 183
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 186
    move-result-object v0

    .line 187
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 189
    int-to-float v0, v0

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 194
    move-result-object v4

    .line 195
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 197
    int-to-float v4, v4

    .line 198
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 201
    move-result-object v6

    .line 202
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 205
    move-result v6

    .line 206
    int-to-float v6, v6

    .line 207
    mul-float/2addr v6, v2

    .line 208
    add-float/2addr v6, v4

    .line 209
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 215
    int-to-float v2, v2

    .line 216
    invoke-virtual {p1, v0, v1, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 219
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 221
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 229
    goto/16 :goto_186

    .line 231
    :cond_e7
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customBlendColor:Z

    .line 233
    const/16 v2, 0xf

    .line 235
    if-eqz v1, :cond_156

    .line 237
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 239
    if-eqz v1, :cond_108

    .line 241
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 243
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 248
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 250
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 252
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 257
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 259
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 262
    goto/16 :goto_186

    .line 264
    :cond_108
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryLevel:I

    .line 266
    if-gt v1, v2, :cond_11f

    .line 268
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 271
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 273
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 276
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 278
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    goto :goto_186

    .line 287
    :cond_11f
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillPaint:Landroid/graphics/Paint;

    .line 289
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 291
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 294
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillPaint:Landroid/graphics/Paint;

    .line 296
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 298
    if-eq v2, v3, :cond_144

    .line 300
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillGradColor:I

    .line 302
    if-eq v2, v3, :cond_144

    .line 304
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 306
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelRect:Landroid/graphics/RectF;

    .line 308
    iget v7, v2, Landroid/graphics/RectF;->right:F

    .line 310
    const/4 v8, 0x0

    .line 311
    const/4 v9, 0x0

    .line 312
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 314
    iget v11, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 316
    iget v12, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillGradColor:I

    .line 318
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 320
    move-object v6, v0

    .line 321
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 324
    :cond_144
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 327
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 329
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillColor:I

    .line 331
    if-ne v1, v3, :cond_150

    .line 333
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 335
    goto :goto_152

    .line 336
    :cond_150
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customFillPaint:Landroid/graphics/Paint;

    .line 338
    :goto_152
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 341
    goto :goto_186

    .line 342
    :cond_156
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->batteryLevel:I

    .line 344
    if-gt v0, v2, :cond_171

    .line 346
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 348
    if-nez v0, :cond_171

    .line 350
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 355
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 358
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 360
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 362
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 368
    goto :goto_186

    .line 369
    :cond_171
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 371
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColor:I

    .line 373
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 376
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->unifiedPath:Landroid/graphics/Path;

    .line 378
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 380
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 383
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 385
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelColor:I

    .line 387
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 390
    :goto_186
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customBlendColor:Z

    .line 392
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v1

    .line 395
    if-eqz v0, :cond_1b3

    .line 397
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingPaint:Landroid/graphics/Paint;

    .line 399
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingColor:I

    .line 401
    if-ne v2, v3, :cond_195

    .line 403
    move v2, v5

    .line 404
    :cond_195
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 407
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSavePaint:Landroid/graphics/Paint;

    .line 409
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveColor:I

    .line 411
    if-ne v2, v3, :cond_1a4

    .line 413
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 415
    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 418
    move-result v2

    .line 419
    :cond_1a4
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 422
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 424
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillColor:I

    .line 426
    if-ne v1, v3, :cond_1ae

    .line 428
    goto :goto_1af

    .line 429
    :cond_1ae
    move v5, v1

    .line 430
    :goto_1af
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 433
    goto :goto_1c8

    .line 434
    :cond_1b3
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingPaint:Landroid/graphics/Paint;

    .line 436
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSavePaint:Landroid/graphics/Paint;

    .line 441
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->context:Landroid/content/Context;

    .line 443
    invoke-static {v1, v2}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 446
    move-result v1

    .line 447
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 450
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 452
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 455
    :goto_1c8
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->charging:Z

    .line 457
    if-eqz v0, :cond_1ec

    .line 459
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->customChargingIcon:Z

    .line 461
    if-nez v0, :cond_1e4

    .line 463
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 465
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 468
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 470
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingPaint:Landroid/graphics/Paint;

    .line 472
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 475
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 477
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 479
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 482
    goto :goto_209

    .line 483
    :cond_1e4
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 485
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->chargingPaint:Landroid/graphics/Paint;

    .line 487
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    goto :goto_209

    .line 491
    :cond_1ec
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveEnabled:Z

    .line 493
    if-eqz v0, :cond_209

    .line 495
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 497
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSavePaint:Landroid/graphics/Paint;

    .line 499
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 502
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->levelPath:Landroid/graphics/Path;

    .line 504
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 506
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 509
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->showPercent:Z

    .line 511
    if-nez v0, :cond_209

    .line 513
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPlus:Landroid/graphics/Path;

    .line 515
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->powerSavePaint:Landroid/graphics/Paint;

    .line 517
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 520
    :cond_209
    :goto_209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 523
    return-void

    nop

    .line 524
    :array_20e
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x40600000  # 3.5f
        0x40600000  # 3.5f
        0x40600000  # 3.5f
        0x40600000  # 3.5f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->intrinsicWidth:I

    .line 2
    return p0
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x1

    return p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .registers 7

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
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 25
    iget v2, p1, Landroid/graphics/Rect;->right:I

    .line 27
    int-to-float v2, v2

    .line 28
    div-float/2addr v2, v1

    .line 29
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    int-to-float v3, v3

    .line 32
    const/high16 v4, 0x41400000  # 12.0f

    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->scaledPlus:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v1

    .line 95
    const/high16 v0, 0x3fc00000  # 1.5f

    .line 97
    mul-float/2addr p1, v0

    .line 98
    const/high16 v0, 0x40400000  # 3.0f

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryF;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
