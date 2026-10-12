.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryH.kt"


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
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 118
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 120
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 126
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillGradColor:I

    .line 128
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$invalidateRunnable$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;)V

    .line 133
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingPaint:Landroid/graphics/Paint;

    .line 274
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSavePaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 345
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    move-result-object p2

    .line 349
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 352
    move-result-object p2

    .line 353
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 355
    const/high16 v0, 0x41400000  # 12.0f

    .line 357
    mul-float/2addr v0, p2

    .line 358
    float-to-int v0, v0

    .line 359
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->intrinsicHeight:I

    .line 361
    const/high16 v0, 0x41c00000  # 24.0f

    .line 363
    mul-float/2addr p2, v0

    .line 364
    float-to-int p2, p2

    .line 365
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->intrinsicWidth:I

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 374
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 377
    move-result-object p2

    .line 378
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 381
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 388
    move-result v0

    .line 389
    mul-int/lit8 v2, v0, 0x2

    .line 391
    new-array v2, v2, [I

    .line 393
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->colorLevels:[I

    .line 395
    const/4 v2, 0x0

    .line 396
    move v3, v2

    .line 397
    :goto_190
    if-ge v3, v0, :cond_1c1

    .line 399
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->colorLevels:[I

    .line 401
    mul-int/lit8 v5, v3, 0x2

    .line 403
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 406
    move-result v6

    .line 407
    aput v6, v4, v5

    .line 409
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 412
    move-result v4

    .line 413
    const/4 v6, 0x2

    .line 414
    if-ne v4, v6, :cond_1b4

    .line 416
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->colorLevels:[I

    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 420
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 422
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 425
    move-result v7

    .line 426
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 429
    move-result v6

    .line 430
    aput v6, v4, v5

    .line 432
    goto :goto_1be

    .line 433
    :cond_1b4
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->colorLevels:[I

    .line 435
    add-int/lit8 v5, v5, 0x1

    .line 437
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 440
    move-result v6

    .line 441
    aput v6, v4, v5

    .line 443
    :goto_1be
    add-int/lit8 v3, v3, 0x1

    .line 445
    goto :goto_190

    .line 446
    :cond_1c1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 449
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 452
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    move-result-object p1

    .line 458
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathH()I

    move-result p2

    .line 461
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->perimeterPath:Landroid/graphics/Path;

    .line 467
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 474
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->perimeterPath:Landroid/graphics/Path;

    .line 476
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 479
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object p1

    .line 485
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathH()I

    move-result p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->errorPerimeterPath:Landroid/graphics/Path;

    .line 494
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 501
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->errorPerimeterPath:Landroid/graphics/Path;

    .line 503
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 506
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    move-result-object p1

    .line 512
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskH()I

    move-result p2

    .line 515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillMask:Landroid/graphics/Path;

    .line 521
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 528
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillMask:Landroid/graphics/Path;

    .line 530
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 532
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 535
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object p1

    .line 541
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathH()I

    move-result p2

    .line 544
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->boltPath:Landroid/graphics/Path;

    .line 550
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 557
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 559
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object p1

    .line 563
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathH()I

    move-result p2

    .line 566
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->plusPath:Landroid/graphics/Path;

    .line 572
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 579
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 581
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 584
    move-result-object p1

    .line 585
    const p2, 0x111003a

    .line 588
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 591
    move-result p1

    .line 592
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualTone:Z

    .line 594
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 27
    int-to-float v4, v3

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    const/16 v5, 0x64

    .line 33
    const/4 v6, 0x1

    .line 34
    if-ne v3, v5, :cond_2d

    .line 36
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 40
    const v7, 0x3f170a3d  # 0.59f

    .line 43
    add-float/2addr v3, v7

    .line 44
    goto :goto_3a

    .line 45
    :cond_2d
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 47
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v3

    .line 53
    int-to-float v8, v6

    .line 54
    invoke-static {v8, v4, v3, v7}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 57
    move-result v3

    .line 58
    :goto_3a
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelRect:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 70
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelRect:Landroid/graphics/RectF;

    .line 72
    const/16 v8, 0x8

    .line 74
    new-array v8, v8, [F

    .line 76
    fill-array-data v8, :array_3ba

    .line 79
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    invoke-virtual {v3, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillPaint:Landroid/graphics/Paint;

    .line 86
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillAlpha:Z

    .line 88
    const/4 v8, 0x0

    .line 89
    if-eqz v7, :cond_5d

    .line 91
    move v7, v5

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    move v7, v8

    .line 94
    :goto_5e
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 99
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterAlpha:Z

    .line 101
    if-eqz v7, :cond_68

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    move-result v5

    .line 110
    :goto_6e
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 115
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFillPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeter:Landroid/graphics/Path;

    .line 122
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualTone:Z

    .line 129
    if-nez v3, :cond_8c

    .line 131
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 133
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 135
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 137
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 140
    :cond_8c
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 142
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 144
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 149
    if-eqz v3, :cond_ab

    .line 151
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customChargingIcon:Z

    .line 153
    if-nez v3, :cond_ab

    .line 155
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 157
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 159
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 161
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 164
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 166
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_ab
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualTone:Z

    .line 173
    const/high16 v5, -0x1000000

    .line 175
    if-eqz v3, :cond_eb

    .line 177
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 179
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 225
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    goto/16 :goto_18a

    .line 235
    :cond_eb
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customBlendColor:Z

    .line 237
    const/16 v7, 0xf

    .line 239
    if-eqz v3, :cond_15a

    .line 241
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 243
    if-eqz v3, :cond_10c

    .line 245
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 247
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 249
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 254
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 261
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    goto/16 :goto_18a

    .line 268
    :cond_10c
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 270
    if-gt v3, v7, :cond_123

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 280
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 282
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    goto :goto_18a

    .line 291
    :cond_123
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillPaint:Landroid/graphics/Paint;

    .line 293
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 295
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillPaint:Landroid/graphics/Paint;

    .line 300
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 302
    if-eq v7, v5, :cond_148

    .line 304
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillGradColor:I

    .line 306
    if-eq v7, v5, :cond_148

    .line 308
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 310
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelRect:Landroid/graphics/RectF;

    .line 312
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 314
    const/4 v11, 0x0

    .line 315
    const/4 v12, 0x0

    .line 316
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 318
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 320
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillGradColor:I

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
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 333
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 335
    if-ne v3, v5, :cond_154

    .line 337
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 339
    goto :goto_156

    .line 340
    :cond_154
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillPaint:Landroid/graphics/Paint;

    .line 342
    :goto_156
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 345
    goto :goto_18a

    .line 346
    :cond_15a
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 348
    if-gt v2, v7, :cond_175

    .line 350
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 352
    if-nez v2, :cond_175

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 357
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 359
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 362
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 364
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 366
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 369
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 372
    goto :goto_18a

    .line 373
    :cond_175
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 375
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 377
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->unifiedPath:Landroid/graphics/Path;

    .line 382
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 384
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 387
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 389
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelColor:I

    .line 391
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    :goto_18a
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customBlendColor:Z

    .line 396
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v3

    .line 399
    if-eqz v2, :cond_1b6

    .line 401
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingPaint:Landroid/graphics/Paint;

    .line 403
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingColor:I

    .line 405
    if-ne v7, v5, :cond_199

    .line 407
    move v7, v8

    .line 408
    :cond_199
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 411
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSavePaint:Landroid/graphics/Paint;

    .line 413
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveColor:I

    .line 415
    if-ne v7, v5, :cond_1a8

    .line 417
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 419
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 422
    move-result v7

    .line 423
    :cond_1a8
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 426
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 428
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillColor:I

    .line 430
    if-ne v3, v5, :cond_1b2

    .line 432
    move v3, v8

    .line 433
    :cond_1b2
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 436
    goto :goto_1cb

    .line 437
    :cond_1b6
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingPaint:Landroid/graphics/Paint;

    .line 439
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 442
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSavePaint:Landroid/graphics/Paint;

    .line 444
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->context:Landroid/content/Context;

    .line 446
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 449
    move-result v3

    .line 450
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 453
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 455
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 458
    :goto_1cb
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 460
    if-eqz v2, :cond_1ef

    .line 462
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customChargingIcon:Z

    .line 464
    if-nez v2, :cond_1e7

    .line 466
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 468
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 471
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 473
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingPaint:Landroid/graphics/Paint;

    .line 475
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 480
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 482
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    goto :goto_20c

    .line 486
    :cond_1e7
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 488
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->chargingPaint:Landroid/graphics/Paint;

    .line 490
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 493
    goto :goto_20c

    .line 494
    :cond_1ef
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveEnabled:Z

    .line 496
    if-eqz v2, :cond_20c

    .line 498
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 500
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSavePaint:Landroid/graphics/Paint;

    .line 502
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 505
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->levelPath:Landroid/graphics/Path;

    .line 507
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 512
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->showPercent:Z

    .line 514
    if-nez v2, :cond_20c

    .line 516
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPlus:Landroid/graphics/Path;

    .line 518
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSavePaint:Landroid/graphics/Paint;

    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    :cond_20c
    :goto_20c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 526
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customChargingIcon:Z

    .line 528
    if-eqz v2, :cond_218

    .line 530
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 532
    if-eqz v3, :cond_218

    .line 534
    goto :goto_22c

    .line 535
    :cond_218
    if-eqz v2, :cond_21f

    .line 537
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 539
    if-nez v3, :cond_21f

    .line 541
    goto :goto_22c

    .line 542
    :cond_21f
    if-nez v2, :cond_226

    .line 544
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 546
    if-eqz v3, :cond_226

    .line 548
    goto :goto_22d

    .line 549
    :cond_226
    if-nez v2, :cond_22d

    .line 551
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->charging:Z

    .line 553
    if-nez v2, :cond_22d

    .line 555
    :goto_22c
    move v8, v6

    .line 556
    :cond_22d
    :goto_22d
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->showPercent:Z

    .line 558
    if-eqz v2, :cond_3b8

    .line 560
    if-eqz v8, :cond_3b8

    .line 562
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 564
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 571
    move-result v3

    .line 572
    int-to-float v3, v3

    .line 573
    const v7, 0x3e851eb8  # 0.26f

    .line 576
    mul-float/2addr v3, v7

    .line 577
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 580
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 582
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 585
    move-result-object v2

    .line 586
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 588
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 591
    move-result-object v3

    .line 592
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 595
    move-result v3

    .line 596
    int-to-float v3, v3

    .line 597
    add-float/2addr v3, v2

    .line 598
    const v2, 0x3f1c28f6  # 0.61f

    .line 601
    mul-float/2addr v3, v2

    .line 602
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 609
    move-result v2

    .line 610
    int-to-float v2, v2

    .line 611
    const v7, 0x3f30a3d7  # 0.69f

    .line 614
    mul-float/2addr v2, v7

    .line 615
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 617
    if-eqz v7, :cond_279

    .line 619
    const/high16 v7, 0x43340000  # 180.0f

    .line 621
    const v8, 0x3edc28f6  # 0.43f

    .line 624
    add-float/2addr v8, v3

    .line 625
    const v9, 0x3f3ae148  # 0.73f

    .line 628
    mul-float/2addr v9, v2

    .line 629
    invoke-virtual {v1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 632
    :cond_279
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customBlendColor:Z

    .line 634
    if-eqz v7, :cond_359

    .line 636
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveEnabled:Z

    .line 638
    if-eqz v7, :cond_2e3

    .line 640
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->powerSaveFillColor:I

    .line 642
    if-ne v8, v5, :cond_2e3

    .line 644
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 646
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 648
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 653
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 656
    move-result-object v7

    .line 657
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 659
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 662
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 664
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 666
    not-int v8, v8

    .line 667
    or-int/2addr v5, v8

    .line 668
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 671
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 674
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 676
    if-eqz v5, :cond_2b5

    .line 678
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 680
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 682
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 685
    move-result v5

    .line 686
    int-to-float v8, v6

    .line 687
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 690
    move-result v5

    .line 691
    goto :goto_2b9

    .line 692
    :cond_2b5
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 694
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 696
    :goto_2b9
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 698
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 700
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 702
    if-eqz v9, :cond_2c4

    .line 704
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 706
    goto :goto_2cf

    .line 707
    :cond_2c4
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 709
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 712
    move-result v7

    .line 713
    int-to-float v6, v6

    .line 714
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 717
    move-result v4

    .line 718
    :goto_2cf
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 720
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 722
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 725
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 727
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 730
    move-result-object v4

    .line 731
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 733
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 736
    goto/16 :goto_3b5

    .line 738
    :cond_2e3
    if-nez v7, :cond_346

    .line 740
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->customFillColor:I

    .line 742
    if-ne v7, v5, :cond_346

    .line 744
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 746
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 748
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 753
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 756
    move-result-object v7

    .line 757
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 759
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 762
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 764
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 766
    not-int v8, v8

    .line 767
    or-int/2addr v5, v8

    .line 768
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 774
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 776
    if-eqz v5, :cond_319

    .line 778
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 780
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 782
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 785
    move-result v5

    .line 786
    int-to-float v8, v6

    .line 787
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 790
    move-result v5

    .line 791
    goto :goto_31d

    .line 792
    :cond_319
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 794
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 796
    :goto_31d
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 798
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 800
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 802
    if-eqz v9, :cond_328

    .line 804
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 806
    goto :goto_333

    .line 807
    :cond_328
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 809
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 812
    move-result v7

    .line 813
    int-to-float v6, v6

    .line 814
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 817
    move-result v4

    .line 818
    :goto_333
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 820
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 822
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 825
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 827
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 830
    move-result-object v4

    .line 831
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 833
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 836
    goto :goto_3b5

    .line 837
    :cond_346
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 839
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 841
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 844
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 846
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 849
    move-result-object v4

    .line 850
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 852
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 855
    goto :goto_3b5

    .line 856
    :cond_359
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 858
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 860
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 865
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 868
    move-result-object v7

    .line 869
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 871
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 874
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 876
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColor:I

    .line 878
    not-int v8, v8

    .line 879
    or-int/2addr v5, v8

    .line 880
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 883
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 886
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 888
    if-eqz v5, :cond_389

    .line 890
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 892
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 894
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 897
    move-result v5

    .line 898
    int-to-float v8, v6

    .line 899
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 902
    move-result v5

    .line 903
    goto :goto_38d

    .line 904
    :cond_389
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 906
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 908
    :goto_38d
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 910
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 912
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->isRotation:Z

    .line 914
    if-eqz v9, :cond_398

    .line 916
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 918
    goto :goto_3a3

    .line 919
    :cond_398
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 921
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 924
    move-result v7

    .line 925
    int-to-float v6, v6

    .line 926
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 929
    move-result v4

    .line 930
    :goto_3a3
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 932
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 934
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 937
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->batteryLevel:I

    .line 939
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 942
    move-result-object v4

    .line 943
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->textPaint:Landroid/graphics/Paint;

    .line 945
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 948
    :goto_3b5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 951
    :cond_3b8
    return-void

    nop

    .line 952
    :array_3ba
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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->scaledPlus:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 93
    int-to-float p1, p1

    .line 94
    div-float/2addr p1, v1

    .line 95
    const/high16 v0, 0x40000000  # 2.0f

    .line 97
    mul-float/2addr p1, v0

    .line 98
    const/high16 v0, 0x40a00000  # 5.0f

    .line 100
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 103
    move-result p1

    .line 104
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryH;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
