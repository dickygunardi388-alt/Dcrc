.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryG.kt"


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

.field public final errorPaint:Landroid/graphics/Paint;

.field public final errorPerimeterPath:Landroid/graphics/Path;

.field public fillColor:I

.field public final fillColorStrokePaint:Landroid/graphics/Paint;

.field public final fillColorStrokeProtection:Landroid/graphics/Paint;

.field public final fillMask:Landroid/graphics/Path;

.field public final fillOutlinePath:Landroid/graphics/Path;

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

.field public final scaledfillOutline:Landroid/graphics/Path;

.field public showPercent:Z

.field public final textPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingPaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 310
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillPaint:Landroid/graphics/Paint;

    .line 316
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 322
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 325
    move-result-object v2

    .line 326
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 328
    const/16 v2, 0x55

    .line 330
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 333
    move-result-object p2

    .line 334
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 336
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 339
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 341
    new-instance p2, Landroid/graphics/Paint;

    .line 343
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 346
    const-string/jumbo v0, "sans-serif-condensed"

    .line 349
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 356
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 358
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 361
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->textPaint:Landroid/graphics/Paint;

    .line 363
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 366
    move-result-object p2

    .line 367
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 370
    move-result-object p2

    .line 371
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 373
    const/high16 v0, 0x41500000  # 13.0f

    .line 375
    mul-float/2addr v0, p2

    .line 376
    float-to-int v0, v0

    .line 377
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->intrinsicHeight:I

    .line 379
    const/high16 v0, 0x41a00000  # 20.0f

    .line 381
    mul-float/2addr p2, v0

    .line 382
    float-to-int p2, p2

    .line 383
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->intrinsicWidth:I

    .line 385
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 388
    move-result-object p1

    .line 389
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 392
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 395
    move-result-object p2

    .line 396
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 399
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 406
    move-result v0

    .line 407
    mul-int/lit8 v2, v0, 0x2

    .line 409
    new-array v2, v2, [I

    .line 411
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->colorLevels:[I

    .line 413
    const/4 v2, 0x0

    .line 414
    move v3, v2

    .line 415
    :goto_1a2
    if-ge v3, v0, :cond_1d3

    .line 417
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->colorLevels:[I

    .line 419
    mul-int/lit8 v5, v3, 0x2

    .line 421
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 424
    move-result v6

    .line 425
    aput v6, v4, v5

    .line 427
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 430
    move-result v4

    .line 431
    const/4 v6, 0x2

    .line 432
    if-ne v4, v6, :cond_1c6

    .line 434
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->colorLevels:[I

    .line 436
    add-int/lit8 v5, v5, 0x1

    .line 438
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 440
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 443
    move-result v7

    .line 444
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 447
    move-result v6

    .line 448
    aput v6, v4, v5

    .line 450
    goto :goto_1d0

    .line 451
    :cond_1c6
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->colorLevels:[I

    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 455
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 458
    move-result v6

    .line 459
    aput v6, v4, v5

    .line 461
    :goto_1d0
    add-int/lit8 v3, v3, 0x1

    .line 463
    goto :goto_1a2

    .line 464
    :cond_1d3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 467
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 470
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 472
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 475
    move-result-object p1

    .line 476
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathG()I

    move-result p2

    .line 479
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 482
    move-result-object p1

    .line 483
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->perimeterPath:Landroid/graphics/Path;

    .line 485
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 488
    move-result-object p1

    .line 489
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 492
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->perimeterPath:Landroid/graphics/Path;

    .line 494
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 497
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 499
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    move-result-object p1

    .line 503
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathG()I

    move-result p2

    .line 506
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPerimeterPath:Landroid/graphics/Path;

    .line 512
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 515
    move-result-object p1

    .line 516
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 519
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPerimeterPath:Landroid/graphics/Path;

    .line 521
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 524
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 526
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 529
    move-result-object p1

    .line 530
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskG()I

    move-result p2

    .line 533
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 536
    move-result-object p1

    .line 537
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillMask:Landroid/graphics/Path;

    .line 539
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 546
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillMask:Landroid/graphics/Path;

    .line 548
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 550
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 553
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 555
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 558
    move-result-object p1

    .line 559
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineG()I

    move-result p2

    .line 562
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    move-result-object p1

    .line 566
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillOutlinePath:Landroid/graphics/Path;

    .line 568
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 571
    move-result-object p1

    .line 572
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 575
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillOutlinePath:Landroid/graphics/Path;

    .line 577
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 580
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 582
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 585
    move-result-object p1

    .line 586
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathG()I

    move-result p2

    .line 589
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 592
    move-result-object p1

    .line 593
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->boltPath:Landroid/graphics/Path;

    .line 595
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 598
    move-result-object p1

    .line 599
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 602
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    move-result-object p1

    .line 608
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathG()I

    move-result p2

    .line 611
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->plusPath:Landroid/graphics/Path;

    .line 617
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 624
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 626
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 629
    move-result-object p1

    .line 630
    const p2, 0x111003a

    .line 633
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 636
    move-result p1

    .line 637
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualTone:Z

    .line 639
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryLevel:I

    .line 27
    int-to-float v4, v3

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    const/high16 v5, 0x3f800000  # 1.0f

    .line 33
    const/16 v6, 0x64

    .line 35
    const/4 v7, 0x1

    .line 36
    if-ne v3, v6, :cond_2c

    .line 38
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 40
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 42
    add-float/2addr v3, v5

    .line 43
    goto :goto_39

    .line 44
    :cond_2c
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 46
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 48
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 51
    move-result v3

    .line 52
    int-to-float v9, v7

    .line 53
    invoke-static {v9, v4, v3, v8}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 56
    move-result v3

    .line 57
    :goto_39
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 59
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 61
    add-float/2addr v8, v5

    .line 62
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 64
    float-to-double v9, v3

    .line 65
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v9

    .line 69
    double-to-float v3, v9

    .line 70
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 72
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 74
    float-to-double v8, v8

    .line 75
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 78
    move-result-wide v8

    .line 79
    double-to-float v5, v8

    .line 80
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 84
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 86
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 88
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 91
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillPaint:Landroid/graphics/Paint;

    .line 93
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillAlpha:Z

    .line 95
    const/4 v8, 0x0

    .line 96
    if-eqz v5, :cond_64

    .line 98
    move v5, v6

    .line 99
    goto :goto_65

    .line 100
    :cond_64
    move v5, v8

    .line 101
    :goto_65
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 106
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterAlpha:Z

    .line 108
    if-eqz v5, :cond_6f

    .line 110
    goto :goto_75

    .line 111
    :cond_6f
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 116
    move-result v6

    .line 117
    :goto_75
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFill:Landroid/graphics/Path;

    .line 122
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFillPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeter:Landroid/graphics/Path;

    .line 129
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualTone:Z

    .line 136
    if-nez v3, :cond_93

    .line 138
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 140
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 142
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 144
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 147
    :cond_93
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 149
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelColor:I

    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    const/high16 v3, -0x1000000

    .line 156
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customBlendColor:Z

    .line 158
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v6

    .line 161
    if-eqz v5, :cond_c8

    .line 163
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingPaint:Landroid/graphics/Paint;

    .line 165
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingColor:I

    .line 167
    if-ne v9, v3, :cond_ab

    .line 169
    move v9, v8

    .line 170
    :cond_ab
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 175
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveColor:I

    .line 177
    if-ne v9, v3, :cond_ba

    .line 179
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 181
    invoke-static {v6, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 184
    move-result v9

    .line 185
    :cond_ba
    invoke-virtual {v5, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 190
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillColor:I

    .line 192
    if-ne v6, v3, :cond_c4

    .line 194
    move v6, v8

    .line 195
    :cond_c4
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    goto :goto_dd

    .line 199
    :cond_c8
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingPaint:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 206
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->context:Landroid/content/Context;

    .line 208
    invoke-static {v6, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 211
    move-result v6

    .line 212
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :goto_dd
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 222
    if-eqz v5, :cond_f5

    .line 224
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customChargingIcon:Z

    .line 226
    if-nez v5, :cond_f5

    .line 228
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 230
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 232
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 234
    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 237
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 239
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    :cond_f5
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualTone:Z

    .line 246
    if-eqz v5, :cond_133

    .line 248
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 250
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 252
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 261
    move-result-object v2

    .line 262
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 264
    int-to-float v2, v2

    .line 265
    const/4 v3, 0x0

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    move-result-object v5

    .line 270
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 272
    int-to-float v5, v5

    .line 273
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 276
    move-result-object v6

    .line 277
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 280
    move-result v6

    .line 281
    int-to-float v6, v6

    .line 282
    mul-float/2addr v6, v4

    .line 283
    add-float/2addr v6, v5

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    move-result-object v4

    .line 288
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 290
    int-to-float v4, v4

    .line 291
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 294
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 296
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    goto/16 :goto_204

    .line 306
    :cond_133
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customBlendColor:Z

    .line 308
    if-eqz v4, :cond_1b3

    .line 310
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 312
    if-eqz v4, :cond_157

    .line 314
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 316
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 323
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 326
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 328
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 335
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelColor:I

    .line 337
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    goto/16 :goto_1e8

    .line 342
    :cond_157
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveEnabled:Z

    .line 344
    if-eqz v4, :cond_177

    .line 346
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 348
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 358
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 360
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 367
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    goto/16 :goto_1e8

    .line 374
    :cond_177
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 376
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 379
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillPaint:Landroid/graphics/Paint;

    .line 381
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 383
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillPaint:Landroid/graphics/Paint;

    .line 388
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 390
    if-eq v5, v3, :cond_1a1

    .line 392
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillGradColor:I

    .line 394
    if-eq v5, v3, :cond_1a1

    .line 396
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 398
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelRect:Landroid/graphics/RectF;

    .line 400
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 406
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 408
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillGradColor:I

    .line 410
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 412
    move-object v9, v2

    .line 413
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 416
    :cond_1a1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 419
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 421
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillColor:I

    .line 423
    if-ne v4, v3, :cond_1ad

    .line 425
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ad
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customFillPaint:Landroid/graphics/Paint;

    .line 430
    :goto_1af
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 433
    goto :goto_1e8

    .line 434
    :cond_1b3
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 436
    if-eqz v2, :cond_1c4

    .line 438
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 440
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 443
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 445
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 447
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 450
    goto :goto_1e8

    .line 451
    :cond_1c4
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveEnabled:Z

    .line 453
    if-eqz v2, :cond_1dc

    .line 455
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 457
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPaint:Landroid/graphics/Paint;

    .line 459
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 462
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 464
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 467
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 469
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 471
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 474
    goto :goto_1e8

    .line 475
    :cond_1dc
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 477
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 480
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->unifiedPath:Landroid/graphics/Path;

    .line 482
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPercentPaint:Landroid/graphics/Paint;

    .line 484
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 487
    :goto_1e8
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryLevel:I

    .line 489
    const/16 v3, 0xf

    .line 491
    if-gt v2, v3, :cond_204

    .line 493
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 495
    if-nez v2, :cond_204

    .line 497
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 500
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFill:Landroid/graphics/Path;

    .line 502
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 505
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 507
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 509
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 512
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 515
    :cond_204
    :goto_204
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 517
    if-eqz v2, :cond_228

    .line 519
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customChargingIcon:Z

    .line 521
    if-nez v2, :cond_220

    .line 523
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 525
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 528
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 530
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingPaint:Landroid/graphics/Paint;

    .line 532
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 535
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 537
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 539
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 542
    goto :goto_245

    .line 543
    :cond_220
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 545
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->chargingPaint:Landroid/graphics/Paint;

    .line 547
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 550
    goto :goto_245

    .line 551
    :cond_228
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveEnabled:Z

    .line 553
    if-eqz v2, :cond_245

    .line 555
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 557
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 559
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 562
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->levelPath:Landroid/graphics/Path;

    .line 564
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 569
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->showPercent:Z

    .line 571
    if-nez v2, :cond_245

    .line 573
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPlus:Landroid/graphics/Path;

    .line 575
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->powerSavePaint:Landroid/graphics/Paint;

    .line 577
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 580
    :cond_245
    :goto_245
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 583
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->customChargingIcon:Z

    .line 585
    if-eqz v2, :cond_251

    .line 587
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 589
    if-eqz v3, :cond_251

    .line 591
    goto :goto_267

    .line 592
    :cond_251
    if-eqz v2, :cond_258

    .line 594
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 596
    if-nez v3, :cond_258

    .line 598
    goto :goto_267

    .line 599
    :cond_258
    if-nez v2, :cond_25f

    .line 601
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 603
    if-eqz v3, :cond_25f

    .line 605
    goto :goto_266

    .line 606
    :cond_25f
    if-nez v2, :cond_266

    .line 608
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->charging:Z

    .line 610
    if-nez v2, :cond_266

    .line 612
    goto :goto_267

    .line 613
    :cond_266
    :goto_266
    move v7, v8

    .line 614
    :goto_267
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->showPercent:Z

    .line 616
    if-eqz v2, :cond_2c4

    .line 618
    if-eqz v7, :cond_2c4

    .line 620
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->textPaint:Landroid/graphics/Paint;

    .line 622
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 629
    move-result v3

    .line 630
    int-to-float v3, v3

    .line 631
    const v4, 0x3e851eb8  # 0.26f

    .line 634
    mul-float/2addr v3, v4

    .line 635
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 638
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->textPaint:Landroid/graphics/Paint;

    .line 640
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 643
    move-result-object v2

    .line 644
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 646
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 653
    move-result v3

    .line 654
    int-to-float v3, v3

    .line 655
    add-float/2addr v3, v2

    .line 656
    const v2, 0x3f0a3d71  # 0.54f

    .line 659
    mul-float/2addr v3, v2

    .line 660
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 663
    move-result-object v2

    .line 664
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 667
    move-result v2

    .line 668
    int-to-float v2, v2

    .line 669
    const v4, 0x3f28f5c3  # 0.66f

    .line 672
    mul-float/2addr v2, v4

    .line 673
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->textPaint:Landroid/graphics/Paint;

    .line 675
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColor:I

    .line 677
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 680
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->isRotation:Z

    .line 682
    if-eqz v4, :cond_2b6

    .line 684
    const/high16 v4, 0x43340000  # 180.0f

    .line 686
    const v5, 0x3f428f5c  # 0.76f

    .line 689
    mul-float/2addr v5, v2

    .line 690
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 693
    :cond_2b6
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->batteryLevel:I

    .line 695
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->textPaint:Landroid/graphics/Paint;

    .line 701
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 707
    :cond_2c4
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

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
    const/high16 v4, 0x41500000  # 13.0f

    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->scaledPlus:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 100
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 102
    int-to-float p1, p1

    .line 103
    div-float/2addr p1, v1

    .line 104
    const/high16 v0, 0x40000000  # 2.0f

    .line 106
    mul-float/2addr p1, v0

    .line 107
    const/high16 v0, 0x40a00000  # 5.0f

    .line 109
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 112
    move-result p1

    .line 113
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryG;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
