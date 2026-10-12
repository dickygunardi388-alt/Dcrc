.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryB.kt"


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
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 118
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 120
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 126
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillGradColor:I

    .line 128
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$invalidateRunnable$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;)V

    .line 133
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingPaint:Landroid/graphics/Paint;

    .line 274
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSavePaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

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
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->intrinsicHeight:I

    .line 361
    const/high16 v0, 0x41a00000  # 20.0f

    .line 363
    mul-float/2addr p2, v0

    .line 364
    float-to-int p2, p2

    .line 365
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->intrinsicWidth:I

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->colorLevels:[I

    .line 395
    const/4 v2, 0x0

    .line 396
    move v3, v2

    .line 397
    :goto_190
    if-ge v3, v0, :cond_1c1

    .line 399
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->colorLevels:[I

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
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->colorLevels:[I

    .line 418
    add-int/lit8 v5, v5, 0x1

    .line 420
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->colorLevels:[I

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
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 454
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 457
    move-result-object p1

    .line 458
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathB()I

    move-result p2

    .line 461
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 464
    move-result-object p1

    .line 465
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->perimeterPath:Landroid/graphics/Path;

    .line 467
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 474
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->perimeterPath:Landroid/graphics/Path;

    .line 476
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 479
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 481
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 484
    move-result-object p1

    .line 485
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathB()I

    move-result p2

    .line 488
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 491
    move-result-object p1

    .line 492
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->errorPerimeterPath:Landroid/graphics/Path;

    .line 494
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 497
    move-result-object p1

    .line 498
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 501
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->errorPerimeterPath:Landroid/graphics/Path;

    .line 503
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 506
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 508
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 511
    move-result-object p1

    .line 512
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskB()I

    move-result p2

    .line 515
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 518
    move-result-object p1

    .line 519
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillMask:Landroid/graphics/Path;

    .line 521
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 528
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillMask:Landroid/graphics/Path;

    .line 530
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 532
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 535
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 537
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 540
    move-result-object p1

    .line 541
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathB()I

    move-result p2

    .line 544
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 547
    move-result-object p1

    .line 548
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->boltPath:Landroid/graphics/Path;

    .line 550
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 553
    move-result-object p1

    .line 554
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 557
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 559
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 562
    move-result-object p1

    .line 563
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathB()I

    move-result p2

    .line 566
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 569
    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->plusPath:Landroid/graphics/Path;

    .line 572
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 575
    move-result-object p1

    .line 576
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 579
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

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
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualTone:Z

    .line 594
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

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
    if-ne v3, v5, :cond_2b

    .line 36
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 40
    int-to-float v7, v6

    .line 41
    add-float/2addr v3, v7

    .line 42
    goto :goto_38

    .line 43
    :cond_2b
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 45
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result v3

    .line 51
    int-to-float v8, v6

    .line 52
    invoke-static {v8, v4, v3, v7}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 55
    move-result v3

    .line 56
    :goto_38
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelRect:Landroid/graphics/RectF;

    .line 58
    float-to-double v8, v3

    .line 59
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v8

    .line 63
    double-to-float v3, v8

    .line 64
    iput v3, v7, Landroid/graphics/RectF;->right:F

    .line 66
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 68
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelRect:Landroid/graphics/RectF;

    .line 70
    const/16 v8, 0x8

    .line 72
    new-array v8, v8, [F

    .line 74
    fill-array-data v8, :array_3b6

    .line 77
    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 79
    invoke-virtual {v3, v7, v8, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 82
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillPaint:Landroid/graphics/Paint;

    .line 84
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillAlpha:Z

    .line 86
    const/4 v8, 0x0

    .line 87
    if-eqz v7, :cond_5b

    .line 89
    move v7, v5

    .line 90
    goto :goto_5c

    .line 91
    :cond_5b
    move v7, v8

    .line 92
    :goto_5c
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 97
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterAlpha:Z

    .line 99
    if-eqz v7, :cond_66

    .line 101
    goto :goto_6c

    .line 102
    :cond_66
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 104
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 107
    move-result v5

    .line 108
    :goto_6c
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 111
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 113
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFillPaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeter:Landroid/graphics/Path;

    .line 120
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 122
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 125
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualTone:Z

    .line 127
    if-nez v3, :cond_8a

    .line 129
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 131
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 133
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 135
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 138
    :cond_8a
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 140
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 142
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 147
    if-eqz v3, :cond_a9

    .line 149
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customChargingIcon:Z

    .line 151
    if-nez v3, :cond_a9

    .line 153
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 155
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 157
    sget-object v7, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 159
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 162
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 164
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 166
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 169
    :cond_a9
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualTone:Z

    .line 171
    const/high16 v5, -0x1000000

    .line 173
    if-eqz v3, :cond_e9

    .line 175
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 177
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 179
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 185
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 188
    move-result-object v2

    .line 189
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 191
    int-to-float v2, v2

    .line 192
    const/4 v3, 0x0

    .line 193
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 196
    move-result-object v7

    .line 197
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 199
    int-to-float v7, v7

    .line 200
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 203
    move-result-object v9

    .line 204
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 207
    move-result v9

    .line 208
    int-to-float v9, v9

    .line 209
    mul-float/2addr v9, v4

    .line 210
    add-float/2addr v9, v7

    .line 211
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 214
    move-result-object v7

    .line 215
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 217
    int-to-float v7, v7

    .line 218
    invoke-virtual {v1, v2, v3, v9, v7}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 221
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 223
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 225
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 231
    goto/16 :goto_188

    .line 233
    :cond_e9
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customBlendColor:Z

    .line 235
    const/16 v7, 0xf

    .line 237
    if-eqz v3, :cond_158

    .line 239
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 241
    if-eqz v3, :cond_10a

    .line 243
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 245
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 247
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 252
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 254
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 257
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 259
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 261
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    goto/16 :goto_188

    .line 266
    :cond_10a
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 268
    if-gt v3, v7, :cond_121

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 273
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 275
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 278
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 280
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 285
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 288
    goto :goto_188

    .line 289
    :cond_121
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillPaint:Landroid/graphics/Paint;

    .line 291
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 293
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 296
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillPaint:Landroid/graphics/Paint;

    .line 298
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 300
    if-eq v7, v5, :cond_146

    .line 302
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillGradColor:I

    .line 304
    if-eq v7, v5, :cond_146

    .line 306
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 308
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelRect:Landroid/graphics/RectF;

    .line 310
    iget v10, v7, Landroid/graphics/RectF;->right:F

    .line 312
    const/4 v11, 0x0

    .line 313
    const/4 v12, 0x0

    .line 314
    iget v13, v7, Landroid/graphics/RectF;->bottom:F

    .line 316
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 318
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillGradColor:I

    .line 320
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 322
    move-object v9, v2

    .line 323
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 326
    :cond_146
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 329
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 331
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 333
    if-ne v3, v5, :cond_152

    .line 335
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 337
    goto :goto_154

    .line 338
    :cond_152
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillPaint:Landroid/graphics/Paint;

    .line 340
    :goto_154
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 343
    goto :goto_188

    .line 344
    :cond_158
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 346
    if-gt v2, v7, :cond_173

    .line 348
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 350
    if-nez v2, :cond_173

    .line 352
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 355
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 357
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 360
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 362
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 364
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 370
    goto :goto_188

    .line 371
    :cond_173
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 373
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 375
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->unifiedPath:Landroid/graphics/Path;

    .line 380
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 382
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 387
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelColor:I

    .line 389
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    :goto_188
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customBlendColor:Z

    .line 394
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v3

    .line 397
    if-eqz v2, :cond_1b4

    .line 399
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingPaint:Landroid/graphics/Paint;

    .line 401
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingColor:I

    .line 403
    if-ne v7, v5, :cond_197

    .line 405
    move v7, v8

    .line 406
    :cond_197
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 409
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSavePaint:Landroid/graphics/Paint;

    .line 411
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveColor:I

    .line 413
    if-ne v7, v5, :cond_1a6

    .line 415
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 417
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 420
    move-result v7

    .line 421
    :cond_1a6
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 424
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 426
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillColor:I

    .line 428
    if-ne v3, v5, :cond_1b0

    .line 430
    move v3, v8

    .line 431
    :cond_1b0
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 434
    goto :goto_1c9

    .line 435
    :cond_1b4
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingPaint:Landroid/graphics/Paint;

    .line 437
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSavePaint:Landroid/graphics/Paint;

    .line 442
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->context:Landroid/content/Context;

    .line 444
    invoke-static {v3, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 447
    move-result v3

    .line 448
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 453
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    :goto_1c9
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 458
    if-eqz v2, :cond_1ed

    .line 460
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customChargingIcon:Z

    .line 462
    if-nez v2, :cond_1e5

    .line 464
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 466
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 469
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 471
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingPaint:Landroid/graphics/Paint;

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 478
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 480
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 483
    goto :goto_20a

    .line 484
    :cond_1e5
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 486
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->chargingPaint:Landroid/graphics/Paint;

    .line 488
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 491
    goto :goto_20a

    .line 492
    :cond_1ed
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveEnabled:Z

    .line 494
    if-eqz v2, :cond_20a

    .line 496
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 498
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSavePaint:Landroid/graphics/Paint;

    .line 500
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 503
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->levelPath:Landroid/graphics/Path;

    .line 505
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 507
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 510
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->showPercent:Z

    .line 512
    if-nez v2, :cond_20a

    .line 514
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPlus:Landroid/graphics/Path;

    .line 516
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSavePaint:Landroid/graphics/Paint;

    .line 518
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    :cond_20a
    :goto_20a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 524
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customChargingIcon:Z

    .line 526
    if-eqz v2, :cond_216

    .line 528
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 530
    if-eqz v3, :cond_216

    .line 532
    goto :goto_22a

    .line 533
    :cond_216
    if-eqz v2, :cond_21d

    .line 535
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 537
    if-nez v3, :cond_21d

    .line 539
    goto :goto_22a

    .line 540
    :cond_21d
    if-nez v2, :cond_224

    .line 542
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 544
    if-eqz v3, :cond_224

    .line 546
    goto :goto_22b

    .line 547
    :cond_224
    if-nez v2, :cond_22b

    .line 549
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->charging:Z

    .line 551
    if-nez v2, :cond_22b

    .line 553
    :goto_22a
    move v8, v6

    .line 554
    :cond_22b
    :goto_22b
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->showPercent:Z

    .line 556
    if-eqz v2, :cond_3b4

    .line 558
    if-eqz v8, :cond_3b4

    .line 560
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 562
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 565
    move-result-object v3

    .line 566
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 569
    move-result v3

    .line 570
    int-to-float v3, v3

    .line 571
    const/high16 v7, 0x3e800000  # 0.25f

    .line 573
    mul-float/2addr v3, v7

    .line 574
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 577
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 579
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 582
    move-result-object v2

    .line 583
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 588
    move-result-object v3

    .line 589
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 592
    move-result v3

    .line 593
    int-to-float v3, v3

    .line 594
    add-float/2addr v3, v2

    .line 595
    const v2, 0x3f23d70a  # 0.64f

    .line 598
    mul-float/2addr v3, v2

    .line 599
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 606
    move-result v2

    .line 607
    int-to-float v2, v2

    .line 608
    const v7, 0x3f333333  # 0.7f

    .line 611
    mul-float/2addr v2, v7

    .line 612
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 614
    if-eqz v7, :cond_275

    .line 616
    const/high16 v7, 0x43340000  # 180.0f

    .line 618
    const/high16 v8, 0x3f000000  # 0.5f

    .line 620
    add-float/2addr v8, v3

    .line 621
    const v9, 0x3f4a3d71  # 0.79f

    .line 624
    mul-float/2addr v9, v2

    .line 625
    invoke-virtual {v1, v7, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 628
    :cond_275
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customBlendColor:Z

    .line 630
    if-eqz v7, :cond_355

    .line 632
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveEnabled:Z

    .line 634
    if-eqz v7, :cond_2df

    .line 636
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->powerSaveFillColor:I

    .line 638
    if-ne v8, v5, :cond_2df

    .line 640
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 642
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 644
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 647
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 649
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 652
    move-result-object v7

    .line 653
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 655
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 658
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 660
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 662
    not-int v8, v8

    .line 663
    or-int/2addr v5, v8

    .line 664
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 667
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 670
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 672
    if-eqz v5, :cond_2b1

    .line 674
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 676
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 678
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 681
    move-result v5

    .line 682
    int-to-float v8, v6

    .line 683
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 686
    move-result v5

    .line 687
    goto :goto_2b5

    .line 688
    :cond_2b1
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 690
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 692
    :goto_2b5
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 694
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 696
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 698
    if-eqz v9, :cond_2c0

    .line 700
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 702
    goto :goto_2cb

    .line 703
    :cond_2c0
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 705
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 708
    move-result v7

    .line 709
    int-to-float v6, v6

    .line 710
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 713
    move-result v4

    .line 714
    :goto_2cb
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 716
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 718
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 721
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 723
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 726
    move-result-object v4

    .line 727
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 729
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 732
    goto/16 :goto_3b1

    .line 734
    :cond_2df
    if-nez v7, :cond_342

    .line 736
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->customFillColor:I

    .line 738
    if-ne v7, v5, :cond_342

    .line 740
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 742
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 744
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 747
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 749
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 752
    move-result-object v7

    .line 753
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 755
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 758
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 760
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 762
    not-int v8, v8

    .line 763
    or-int/2addr v5, v8

    .line 764
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 770
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 772
    if-eqz v5, :cond_315

    .line 774
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 776
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 778
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 781
    move-result v5

    .line 782
    int-to-float v8, v6

    .line 783
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 786
    move-result v5

    .line 787
    goto :goto_319

    .line 788
    :cond_315
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 790
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 792
    :goto_319
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 794
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 796
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 798
    if-eqz v9, :cond_324

    .line 800
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 802
    goto :goto_32f

    .line 803
    :cond_324
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 805
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 808
    move-result v7

    .line 809
    int-to-float v6, v6

    .line 810
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 813
    move-result v4

    .line 814
    :goto_32f
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 816
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 818
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 821
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 829
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 832
    goto :goto_3b1

    .line 833
    :cond_342
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 835
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 837
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 842
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    move-result-object v4

    .line 846
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 848
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 851
    goto :goto_3b1

    .line 852
    :cond_355
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 854
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 856
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 861
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    move-result-object v7

    .line 865
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 867
    invoke-virtual {v1, v7, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 870
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 872
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColor:I

    .line 874
    not-int v8, v8

    .line 875
    or-int/2addr v5, v8

    .line 876
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 882
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 884
    if-eqz v5, :cond_385

    .line 886
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 888
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 890
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 893
    move-result v5

    .line 894
    int-to-float v8, v6

    .line 895
    invoke-static {v8, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 898
    move-result v5

    .line 899
    goto :goto_389

    .line 900
    :cond_385
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 902
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 904
    :goto_389
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 906
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 908
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->isRotation:Z

    .line 910
    if-eqz v9, :cond_394

    .line 912
    iget v4, v7, Landroid/graphics/RectF;->right:F

    .line 914
    goto :goto_39f

    .line 915
    :cond_394
    iget v9, v7, Landroid/graphics/RectF;->right:F

    .line 917
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 920
    move-result v7

    .line 921
    int-to-float v6, v6

    .line 922
    invoke-static {v6, v4, v7, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 925
    move-result v4

    .line 926
    :goto_39f
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 928
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 930
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 933
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->batteryLevel:I

    .line 935
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 938
    move-result-object v4

    .line 939
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->textPaint:Landroid/graphics/Paint;

    .line 941
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 944
    :goto_3b1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 947
    :cond_3b4
    return-void

    nop

    .line 948
    :array_3b6
    .array-data 4
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
        0x40900000  # 4.5f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryB;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
