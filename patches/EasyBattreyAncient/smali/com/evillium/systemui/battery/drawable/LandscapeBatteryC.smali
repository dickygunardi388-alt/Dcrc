.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryC.kt"


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

.field public final fillPercentPaint:Landroid/graphics/Paint;

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

.field public final textPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 118
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 120
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 126
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 128
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$invalidateRunnable$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;)V

    .line 133
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingPaint:Landroid/graphics/Paint;

    .line 274
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSavePaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 310
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 316
    const/16 v2, 0x55

    .line 318
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 321
    move-result-object p2

    .line 322
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 324
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 327
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 329
    new-instance p2, Landroid/graphics/Paint;

    .line 331
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 334
    const-string/jumbo v0, "sans-serif-condensed"

    .line 337
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 344
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 346
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 349
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->textPaint:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    move-result-object p2

    .line 355
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 358
    move-result-object p2

    .line 359
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 361
    const/high16 v0, 0x41400000  # 12.0f

    .line 363
    mul-float/2addr v0, p2

    .line 364
    float-to-int v0, v0

    .line 365
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->intrinsicHeight:I

    .line 367
    const/high16 v0, 0x41a00000  # 20.0f

    .line 369
    mul-float/2addr p2, v0

    .line 370
    float-to-int p2, p2

    .line 371
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->intrinsicWidth:I

    .line 373
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 376
    move-result-object p1

    .line 377
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 380
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 383
    move-result-object p2

    .line 384
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 387
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 394
    move-result v0

    .line 395
    mul-int/lit8 v2, v0, 0x2

    .line 397
    new-array v2, v2, [I

    .line 399
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->colorLevels:[I

    .line 401
    const/4 v2, 0x0

    .line 402
    move v3, v2

    .line 403
    :goto_196
    if-ge v3, v0, :cond_1c7

    .line 405
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->colorLevels:[I

    .line 407
    mul-int/lit8 v5, v3, 0x2

    .line 409
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 412
    move-result v6

    .line 413
    aput v6, v4, v5

    .line 415
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 418
    move-result v4

    .line 419
    const/4 v6, 0x2

    .line 420
    if-ne v4, v6, :cond_1ba

    .line 422
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->colorLevels:[I

    .line 424
    add-int/lit8 v5, v5, 0x1

    .line 426
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 428
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 431
    move-result v7

    .line 432
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 435
    move-result v6

    .line 436
    aput v6, v4, v5

    .line 438
    goto :goto_1c4

    .line 439
    :cond_1ba
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->colorLevels:[I

    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 443
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 446
    move-result v6

    .line 447
    aput v6, v4, v5

    .line 449
    :goto_1c4
    add-int/lit8 v3, v3, 0x1

    .line 451
    goto :goto_196

    .line 452
    :cond_1c7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 455
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 458
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 460
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 463
    move-result-object p1

    .line 464
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathC()I

    move-result p2

    .line 467
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 470
    move-result-object p1

    .line 471
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->perimeterPath:Landroid/graphics/Path;

    .line 473
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 480
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->perimeterPath:Landroid/graphics/Path;

    .line 482
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 485
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 487
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 490
    move-result-object p1

    .line 491
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathC()I

    move-result p2

    .line 494
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 497
    move-result-object p1

    .line 498
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->errorPerimeterPath:Landroid/graphics/Path;

    .line 500
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 503
    move-result-object p1

    .line 504
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 507
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->errorPerimeterPath:Landroid/graphics/Path;

    .line 509
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 512
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 514
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 517
    move-result-object p1

    .line 518
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskC()I

    move-result p2

    .line 521
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 524
    move-result-object p1

    .line 525
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillMask:Landroid/graphics/Path;

    .line 527
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 534
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillMask:Landroid/graphics/Path;

    .line 536
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 538
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 541
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    move-result-object p1

    .line 547
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathC()I

    move-result p2

    .line 550
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object p1

    .line 554
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->boltPath:Landroid/graphics/Path;

    .line 556
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 563
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 565
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 568
    move-result-object p1

    .line 569
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathC()I

    move-result p2

    .line 572
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 575
    move-result-object p1

    .line 576
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->plusPath:Landroid/graphics/Path;

    .line 578
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 581
    move-result-object p1

    .line 582
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 585
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 587
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 590
    move-result-object p1

    .line 591
    const p2, 0x111003a

    .line 594
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 597
    move-result p1

    .line 598
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualTone:Z

    .line 600
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

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
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 16
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x42c80000  # 100.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    const/16 v4, 0x64

    .line 30
    if-ne v1, v4, :cond_27

    .line 32
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 34
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 36
    int-to-float v3, v3

    .line 37
    add-float/2addr v1, v3

    .line 38
    goto :goto_34

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 41
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v1

    .line 47
    int-to-float v3, v3

    .line 48
    invoke-static {v3, v2, v1, v5}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 51
    move-result v1

    .line 52
    :goto_34
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 54
    float-to-double v5, v1

    .line 55
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide v5

    .line 59
    double-to-float v1, v5

    .line 60
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 62
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 64
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 66
    const/16 v5, 0x8

    .line 68
    new-array v5, v5, [F

    .line 70
    fill-array-data v5, :array_320

    .line 73
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 75
    invoke-virtual {v1, v3, v5, v6}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 78
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillPaint:Landroid/graphics/Paint;

    .line 80
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillAlpha:Z

    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v3, :cond_57

    .line 85
    move v3, v4

    .line 86
    goto :goto_58

    .line 87
    :cond_57
    move v3, v5

    .line 88
    :goto_58
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 91
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 93
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterAlpha:Z

    .line 95
    if-eqz v3, :cond_62

    .line 97
    goto :goto_68

    .line 98
    :cond_62
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 103
    move-result v4

    .line 104
    :goto_68
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 109
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFillPaint:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 114
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeter:Landroid/graphics/Path;

    .line 116
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 118
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualTone:Z

    .line 123
    if-nez v1, :cond_86

    .line 125
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 127
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 129
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 131
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 134
    :cond_86
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 136
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 138
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    const/high16 v1, -0x1000000

    .line 143
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 145
    if-nez v3, :cond_ab

    .line 147
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customChargingIcon:Z

    .line 149
    if-nez v3, :cond_ab

    .line 151
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 153
    if-eqz v3, :cond_ab

    .line 155
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 157
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 159
    sget-object v6, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 161
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 164
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 166
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_ab
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualTone:Z

    .line 173
    if-eqz v3, :cond_e9

    .line 175
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 177
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    move-result-object v0

    .line 189
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 191
    int-to-float v0, v0

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v4

    .line 197
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 199
    int-to-float v4, v4

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v6

    .line 208
    int-to-float v6, v6

    .line 209
    mul-float/2addr v6, v2

    .line 210
    add-float/2addr v6, v4

    .line 211
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    move-result-object v2

    .line 215
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 217
    int-to-float v2, v2

    .line 218
    invoke-virtual {p1, v0, v3, v6, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 221
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 223
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 225
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    goto/16 :goto_231

    .line 233
    :cond_e9
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customBlendColor:Z

    .line 235
    const/16 v3, 0xf

    .line 237
    if-eqz v2, :cond_1cc

    .line 239
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 241
    if-eqz v2, :cond_160

    .line 243
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 245
    if-eqz v2, :cond_10e

    .line 247
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 249
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 251
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 256
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 258
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 261
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 263
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 265
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    goto/16 :goto_231

    .line 270
    :cond_10e
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 272
    if-gt v4, v3, :cond_128

    .line 274
    if-nez v2, :cond_128

    .line 276
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 279
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 281
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 284
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 286
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 288
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 294
    goto/16 :goto_231

    .line 296
    :cond_128
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 298
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 300
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 305
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 307
    if-eq v3, v1, :cond_14d

    .line 309
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 311
    if-eq v3, v1, :cond_14d

    .line 313
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 315
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 317
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 319
    const/4 v8, 0x0

    .line 320
    const/4 v9, 0x0

    .line 321
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 323
    iget v11, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 325
    iget v12, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 327
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 329
    move-object v6, v0

    .line 330
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 333
    :cond_14d
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 336
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 338
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 340
    if-ne v2, v1, :cond_159

    .line 342
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 344
    goto :goto_15b

    .line 345
    :cond_159
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 347
    :goto_15b
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 350
    goto/16 :goto_231

    .line 352
    :cond_160
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 354
    if-eqz v2, :cond_17b

    .line 356
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 358
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 360
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 363
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 365
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 367
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 370
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 372
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 374
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    goto/16 :goto_231

    .line 379
    :cond_17b
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 381
    if-gt v4, v3, :cond_195

    .line 383
    if-nez v2, :cond_195

    .line 385
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 388
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 390
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 393
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 395
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 397
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 400
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    goto/16 :goto_231

    .line 405
    :cond_195
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 407
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 409
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 414
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 416
    if-eq v3, v1, :cond_1ba

    .line 418
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 420
    if-eq v3, v1, :cond_1ba

    .line 422
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 424
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelRect:Landroid/graphics/RectF;

    .line 426
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x0

    .line 430
    iget v10, v3, Landroid/graphics/RectF;->bottom:F

    .line 432
    iget v11, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 434
    iget v12, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillGradColor:I

    .line 436
    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 438
    move-object v6, v0

    .line 439
    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 442
    :cond_1ba
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 445
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 447
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillColor:I

    .line 449
    if-ne v2, v1, :cond_1c6

    .line 451
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 453
    goto :goto_1c8

    .line 454
    :cond_1c6
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customFillPaint:Landroid/graphics/Paint;

    .line 456
    :goto_1c8
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 459
    goto :goto_231

    .line 460
    :cond_1cc
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 462
    if-eqz v0, :cond_201

    .line 464
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 466
    if-gt v0, v3, :cond_1eb

    .line 468
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 470
    if-nez v0, :cond_1eb

    .line 472
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 475
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 477
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 480
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 482
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 484
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 490
    goto :goto_231

    .line 491
    :cond_1eb
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 493
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 495
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 498
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 500
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPercentPaint:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 507
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 509
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 512
    goto :goto_231

    .line 513
    :cond_201
    iget v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 515
    if-gt v0, v3, :cond_21c

    .line 517
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 519
    if-nez v0, :cond_21c

    .line 521
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 524
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 526
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 529
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 531
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 533
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 536
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 539
    goto :goto_231

    .line 540
    :cond_21c
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 542
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 544
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 547
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->unifiedPath:Landroid/graphics/Path;

    .line 549
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 551
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 554
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 556
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelColor:I

    .line 558
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 561
    :goto_231
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customBlendColor:Z

    .line 563
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v2

    .line 566
    if-eqz v0, :cond_25e

    .line 568
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingPaint:Landroid/graphics/Paint;

    .line 570
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingColor:I

    .line 572
    if-ne v3, v1, :cond_240

    .line 574
    move v3, v5

    .line 575
    :cond_240
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSavePaint:Landroid/graphics/Paint;

    .line 580
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveColor:I

    .line 582
    if-ne v3, v1, :cond_24f

    .line 584
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 586
    invoke-static {v2, v3}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 589
    move-result v3

    .line 590
    :cond_24f
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 593
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 595
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillColor:I

    .line 597
    if-ne v2, v1, :cond_259

    .line 599
    goto :goto_25a

    .line 600
    :cond_259
    move v5, v2

    .line 601
    :goto_25a
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 604
    goto :goto_273

    .line 605
    :cond_25e
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingPaint:Landroid/graphics/Paint;

    .line 607
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 610
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSavePaint:Landroid/graphics/Paint;

    .line 612
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->context:Landroid/content/Context;

    .line 614
    invoke-static {v2, v1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 617
    move-result v1

    .line 618
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 621
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 623
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    :goto_273
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->charging:Z

    .line 628
    if-eqz v0, :cond_29f

    .line 630
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 632
    if-nez v0, :cond_297

    .line 634
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->isRotation:Z

    .line 636
    if-nez v0, :cond_297

    .line 638
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->customChargingIcon:Z

    .line 640
    if-nez v0, :cond_297

    .line 642
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 644
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 647
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 649
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingPaint:Landroid/graphics/Paint;

    .line 651
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 654
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 656
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 658
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 661
    goto :goto_2bc

    .line 662
    :cond_297
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 664
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->chargingPaint:Landroid/graphics/Paint;

    .line 666
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 669
    goto :goto_2bc

    .line 670
    :cond_29f
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveEnabled:Z

    .line 672
    if-eqz v0, :cond_2bc

    .line 674
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 676
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSavePaint:Landroid/graphics/Paint;

    .line 678
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 681
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->levelPath:Landroid/graphics/Path;

    .line 683
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 685
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 688
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 690
    if-nez v0, :cond_2bc

    .line 692
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPlus:Landroid/graphics/Path;

    .line 694
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->powerSavePaint:Landroid/graphics/Paint;

    .line 696
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 699
    :cond_2bc
    :goto_2bc
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 702
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->showPercent:Z

    .line 704
    if-eqz v0, :cond_31e

    .line 706
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->textPaint:Landroid/graphics/Paint;

    .line 708
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 711
    move-result-object v1

    .line 712
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 715
    move-result v1

    .line 716
    int-to-float v1, v1

    .line 717
    const v2, 0x3e851eb8  # 0.26f

    .line 720
    mul-float/2addr v1, v2

    .line 721
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 724
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->textPaint:Landroid/graphics/Paint;

    .line 726
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 729
    move-result-object v0

    .line 730
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 732
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 735
    move-result-object v1

    .line 736
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 739
    move-result v1

    .line 740
    int-to-float v1, v1

    .line 741
    add-float/2addr v1, v0

    .line 742
    const v0, 0x3f19999a  # 0.6f

    .line 745
    mul-float/2addr v1, v0

    .line 746
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 749
    move-result-object v0

    .line 750
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 753
    move-result v0

    .line 754
    int-to-float v0, v0

    .line 755
    const v2, 0x3f28f5c3  # 0.66f

    .line 758
    mul-float/2addr v0, v2

    .line 759
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->textPaint:Landroid/graphics/Paint;

    .line 761
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColor:I

    .line 763
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 766
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->isRotation:Z

    .line 768
    if-eqz v2, :cond_310

    .line 770
    const/high16 v2, 0x43340000  # 180.0f

    .line 772
    const v3, 0x3f333333  # 0.7f

    .line 775
    add-float/2addr v3, v1

    .line 776
    const v4, 0x3f428f5c  # 0.76f

    .line 779
    mul-float/2addr v4, v0

    .line 780
    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 783
    :cond_310
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->batteryLevel:I

    .line 785
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 788
    move-result-object v2

    .line 789
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->textPaint:Landroid/graphics/Paint;

    .line 791
    invoke-virtual {p1, v2, v1, v0, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 794
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 797
    :cond_31e
    return-void

    nop

    .line 798
    :array_320
    .array-data 4
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
        0x40400000  # 3.0f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->intrinsicWidth:I

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
    const/high16 v1, 0x41a00000  # 20.0f

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->scaledPlus:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v1

    .line 95
    const/high16 v0, 0x40400000  # 3.0f

    .line 97
    mul-float/2addr p1, v0

    .line 98
    const/high16 v0, 0x40c00000  # 6.0f

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryC;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
