.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryJ.kt"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public chargingColor:I

.field public final chargingPaint:Landroid/graphics/Paint;

.field public colorLevels:[I

.field public coloringFill1:I

.field public coloringFill2:I

.field public coloringFill3:I

.field public coloringFill4:I

.field public final coloringFillPaint:Landroid/graphics/Paint;

.field public final context:Landroid/content/Context;

.field public customBlendColor:Z

.field public customChargingIcon:Z

.field public customFillColor:I

.field public customFillGradColor:I

.field public final customFillPaint:Landroid/graphics/Paint;

.field public customFillRainbow:Z

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

.field public final scaledfillOutline:Landroid/graphics/Path;

.field public showPercent:Z

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPaint:Landroid/graphics/Paint;

    .line 280
    const v2, -0xb6cf

    .line 283
    iput v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill1:I

    .line 285
    const/16 v2, -0x61e7

    .line 287
    iput v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill2:I

    .line 289
    const v2, -0x1821af

    .line 292
    iput v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill3:I

    .line 294
    const v2, -0xd12e00

    .line 297
    iput v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill4:I

    .line 299
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 302
    move-result-object v2

    .line 303
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 305
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 308
    move-result-object v2

    .line 309
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingPaint:Landroid/graphics/Paint;

    .line 311
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 314
    move-result-object v2

    .line 315
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillPaint:Landroid/graphics/Paint;

    .line 317
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 320
    move-result-object v2

    .line 321
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 323
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 326
    move-result-object v2

    .line 327
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 329
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 332
    move-result-object v2

    .line 333
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillPaint:Landroid/graphics/Paint;

    .line 335
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 338
    move-result-object v2

    .line 339
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 341
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 344
    move-result-object v2

    .line 345
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 347
    const/16 v2, 0x55

    .line 349
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 352
    move-result-object p2

    .line 353
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 355
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 358
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 360
    new-instance p2, Landroid/graphics/Paint;

    .line 362
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 365
    const-string/jumbo v0, "sans-serif-condensed"

    .line 368
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 375
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 377
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 380
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 387
    move-result-object p2

    .line 388
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 390
    const/high16 v0, 0x41400000  # 12.0f

    .line 392
    mul-float/2addr v0, p2

    .line 393
    float-to-int v0, v0

    .line 394
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->intrinsicHeight:I

    .line 396
    const/high16 v0, 0x41a00000  # 20.0f

    .line 398
    mul-float/2addr p2, v0

    .line 399
    float-to-int p2, p2

    .line 400
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->intrinsicWidth:I

    .line 402
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 405
    move-result-object p1

    .line 406
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 409
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 412
    move-result-object p2

    .line 413
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 416
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 423
    move-result v0

    .line 424
    mul-int/lit8 v2, v0, 0x2

    .line 426
    new-array v2, v2, [I

    .line 428
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->colorLevels:[I

    .line 430
    const/4 v2, 0x0

    .line 431
    move v3, v2

    .line 432
    :goto_1b3
    if-ge v3, v0, :cond_1e4

    .line 434
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->colorLevels:[I

    .line 436
    mul-int/lit8 v5, v3, 0x2

    .line 438
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 441
    move-result v6

    .line 442
    aput v6, v4, v5

    .line 444
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 447
    move-result v4

    .line 448
    const/4 v6, 0x2

    .line 449
    if-ne v4, v6, :cond_1d7

    .line 451
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->colorLevels:[I

    .line 453
    add-int/lit8 v5, v5, 0x1

    .line 455
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 457
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 460
    move-result v7

    .line 461
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 464
    move-result v6

    .line 465
    aput v6, v4, v5

    .line 467
    goto :goto_1e1

    .line 468
    :cond_1d7
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->colorLevels:[I

    .line 470
    add-int/lit8 v5, v5, 0x1

    .line 472
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 475
    move-result v6

    .line 476
    aput v6, v4, v5

    .line 478
    :goto_1e1
    add-int/lit8 v3, v3, 0x1

    .line 480
    goto :goto_1b3

    .line 481
    :cond_1e4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 487
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 489
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 492
    move-result-object p1

    .line 493
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathJ()I

    move-result p2

    .line 496
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 499
    move-result-object p1

    .line 500
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->perimeterPath:Landroid/graphics/Path;

    .line 502
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 505
    move-result-object p1

    .line 506
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 509
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->perimeterPath:Landroid/graphics/Path;

    .line 511
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 514
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 516
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 519
    move-result-object p1

    .line 520
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathJ()I

    move-result p2

    .line 523
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 526
    move-result-object p1

    .line 527
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPerimeterPath:Landroid/graphics/Path;

    .line 529
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 532
    move-result-object p1

    .line 533
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 536
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPerimeterPath:Landroid/graphics/Path;

    .line 538
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 541
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 543
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 546
    move-result-object p1

    .line 547
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskJ()I

    move-result p2

    .line 550
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    move-result-object p1

    .line 554
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillMask:Landroid/graphics/Path;

    .line 556
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 563
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillMask:Landroid/graphics/Path;

    .line 565
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 567
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 570
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 572
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 575
    move-result-object p1

    .line 576
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineJ()I

    move-result p2

    .line 579
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 582
    move-result-object p1

    .line 583
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillOutlinePath:Landroid/graphics/Path;

    .line 585
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 588
    move-result-object p1

    .line 589
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 592
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillOutlinePath:Landroid/graphics/Path;

    .line 594
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 597
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 599
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 602
    move-result-object p1

    .line 603
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathJ()I

    move-result p2

    .line 606
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    move-result-object p1

    .line 610
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->boltPath:Landroid/graphics/Path;

    .line 612
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 615
    move-result-object p1

    .line 616
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 619
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 621
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 624
    move-result-object p1

    .line 625
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathJ()I

    move-result p2

    .line 628
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 631
    move-result-object p1

    .line 632
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->plusPath:Landroid/graphics/Path;

    .line 634
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 637
    move-result-object p1

    .line 638
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 641
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 643
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 646
    move-result-object p1

    .line 647
    const p2, 0x111003a

    .line 650
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 653
    move-result p1

    .line 654
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualTone:Z

    .line 656
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 41
    :cond_29
    :goto_29
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 14

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 4
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 6
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 9
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 16
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 18
    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 21
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryLevel:I

    .line 23
    int-to-float v2, v1

    .line 24
    const/high16 v3, 0x42c80000  # 100.0f

    .line 26
    div-float/2addr v2, v3

    .line 27
    const/high16 v3, 0x3f800000  # 1.0f

    .line 29
    const/16 v4, 0x64

    .line 31
    if-ne v1, v4, :cond_27

    .line 33
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 35
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 37
    add-float/2addr v1, v3

    .line 38
    goto :goto_35

    .line 39
    :cond_27
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 41
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 43
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 46
    move-result v1

    .line 47
    const/4 v6, 0x1

    .line 48
    int-to-float v6, v6

    .line 49
    invoke-static {v6, v2, v1, v5}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 52
    move-result v1

    .line 53
    :goto_35
    iget-object v5, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 55
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 57
    add-float/2addr v5, v3

    .line 58
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 60
    float-to-double v6, v1

    .line 61
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v6

    .line 65
    double-to-float v1, v6

    .line 66
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 70
    float-to-double v5, v5

    .line 71
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 74
    move-result-wide v5

    .line 75
    double-to-float v3, v5

    .line 76
    iput v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 78
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 80
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 82
    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 84
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 87
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillPaint:Landroid/graphics/Paint;

    .line 89
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillAlpha:Z

    .line 91
    const/4 v5, 0x0

    .line 92
    if-eqz v3, :cond_60

    .line 94
    move v3, v4

    .line 95
    goto :goto_61

    .line 96
    :cond_60
    move v3, v5

    .line 97
    :goto_61
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 100
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 102
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterAlpha:Z

    .line 104
    if-eqz v3, :cond_6b

    .line 106
    goto :goto_71

    .line 107
    :cond_6b
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 112
    move-result v4

    .line 113
    :goto_71
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFill:Landroid/graphics/Path;

    .line 118
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFillPaint:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 123
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeter:Landroid/graphics/Path;

    .line 125
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 127
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 130
    iget-boolean v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualTone:Z

    .line 132
    if-nez v1, :cond_8f

    .line 134
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 136
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 138
    sget-object v4, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 140
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 143
    :cond_8f
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 145
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelColor:I

    .line 147
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    const/high16 v1, -0x1000000

    .line 152
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customBlendColor:Z

    .line 154
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v4

    .line 157
    if-eqz v3, :cond_c9

    .line 159
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillRainbow:Z

    .line 161
    if-nez v3, :cond_c9

    .line 163
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingPaint:Landroid/graphics/Paint;

    .line 165
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingColor:I

    .line 167
    if-ne v6, v1, :cond_ab

    .line 169
    move v6, v5

    .line 170
    :cond_ab
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 175
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveColor:I

    .line 177
    if-ne v6, v1, :cond_ba

    .line 179
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 181
    invoke-static {v4, v6}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 184
    move-result v6

    .line 185
    :cond_ba
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 190
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillColor:I

    .line 192
    if-ne v4, v1, :cond_c4

    .line 194
    goto :goto_c5

    .line 195
    :cond_c4
    move v5, v4

    .line 196
    :goto_c5
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 199
    goto :goto_de

    .line 200
    :cond_c9
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingPaint:Landroid/graphics/Paint;

    .line 202
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 205
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 207
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->context:Landroid/content/Context;

    .line 209
    invoke-static {v4, v6}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 212
    move-result v4

    .line 213
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 218
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    :goto_de
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->batteryLevel:I

    .line 223
    const/16 v4, 0x53

    .line 225
    if-lt v3, v4, :cond_ec

    .line 227
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 229
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill4:I

    .line 231
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 234
    goto :goto_10d

    .line 235
    :cond_ec
    const/16 v4, 0x37

    .line 237
    if-lt v3, v4, :cond_f8

    .line 239
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 241
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill3:I

    .line 243
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    goto :goto_10d

    .line 247
    :cond_f8
    const/16 v4, 0x1c

    .line 249
    if-lt v3, v4, :cond_104

    .line 251
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 253
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill2:I

    .line 255
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 258
    goto :goto_10d

    .line 259
    :cond_104
    if-ltz v3, :cond_10d

    .line 261
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 263
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFill1:I

    .line 265
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    :cond_10d
    :goto_10d
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 270
    if-eqz v3, :cond_125

    .line 272
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customChargingIcon:Z

    .line 274
    if-nez v3, :cond_125

    .line 276
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 278
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 280
    sget-object v5, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 282
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 285
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 287
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 289
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 292
    :cond_125
    iget-boolean v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualTone:Z

    .line 294
    if-eqz v3, :cond_163

    .line 296
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 298
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 300
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 306
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 309
    move-result-object v0

    .line 310
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 312
    int-to-float v0, v0

    .line 313
    const/4 v1, 0x0

    .line 314
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 317
    move-result-object v3

    .line 318
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 320
    int-to-float v3, v3

    .line 321
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 324
    move-result-object v4

    .line 325
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 328
    move-result v4

    .line 329
    int-to-float v4, v4

    .line 330
    mul-float/2addr v4, v2

    .line 331
    add-float/2addr v4, v3

    .line 332
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 335
    move-result-object v2

    .line 336
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 338
    int-to-float v2, v2

    .line 339
    invoke-virtual {p1, v0, v1, v4, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 342
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 344
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 346
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 349
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 352
    goto/16 :goto_257

    .line 354
    :cond_163
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customBlendColor:Z

    .line 356
    if-eqz v2, :cond_1e8

    .line 358
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillRainbow:Z

    .line 360
    if-nez v2, :cond_1e8

    .line 362
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 364
    if-eqz v2, :cond_18b

    .line 366
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 368
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColor:I

    .line 370
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 373
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 375
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 378
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 380
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 382
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 385
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 387
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelColor:I

    .line 389
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    goto/16 :goto_257

    .line 394
    :cond_18b
    iget-boolean v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

    .line 396
    if-eqz v2, :cond_1ab

    .line 398
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 400
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 402
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 407
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 410
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 412
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 414
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 417
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 419
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    goto/16 :goto_257

    .line 426
    :cond_1ab
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 428
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 431
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillPaint:Landroid/graphics/Paint;

    .line 433
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 435
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillPaint:Landroid/graphics/Paint;

    .line 440
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 442
    if-eq v3, v1, :cond_1d5

    .line 444
    iget v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillGradColor:I

    .line 446
    if-eq v3, v1, :cond_1d5

    .line 448
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 450
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelRect:Landroid/graphics/RectF;

    .line 452
    iget v5, v3, Landroid/graphics/RectF;->right:F

    .line 454
    const/4 v6, 0x0

    .line 455
    const/4 v7, 0x0

    .line 456
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget v9, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 460
    iget v10, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillGradColor:I

    .line 462
    sget-object v11, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 464
    move-object v4, v0

    .line 465
    invoke-direct/range {v4 .. v11}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 468
    :cond_1d5
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 471
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 473
    iget v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillColor:I

    .line 475
    if-ne v2, v1, :cond_1e1

    .line 477
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 479
    goto :goto_1e3

    .line 480
    :cond_1e1
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillPaint:Landroid/graphics/Paint;

    .line 482
    :goto_1e3
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    goto/16 :goto_257

    .line 487
    :cond_1e8
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customFillRainbow:Z

    .line 489
    if-eqz v0, :cond_222

    .line 491
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 493
    if-eqz v0, :cond_1fd

    .line 495
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 497
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 500
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 502
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 504
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 507
    goto :goto_257

    .line 508
    :cond_1fd
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

    .line 510
    if-eqz v0, :cond_215

    .line 512
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 514
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPaint:Landroid/graphics/Paint;

    .line 516
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 521
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 524
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 526
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 528
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    goto :goto_257

    .line 532
    :cond_215
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 534
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 537
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 539
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->coloringFillPaint:Landroid/graphics/Paint;

    .line 541
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 544
    goto :goto_257

    .line 545
    :cond_222
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 547
    if-eqz v0, :cond_233

    .line 549
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 551
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 554
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 556
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 558
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    goto :goto_257

    .line 562
    :cond_233
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

    .line 564
    if-eqz v0, :cond_24b

    .line 566
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 568
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPaint:Landroid/graphics/Paint;

    .line 570
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 573
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 575
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 578
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 580
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 582
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 585
    goto :goto_257

    .line 586
    :cond_24b
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 588
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 591
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->unifiedPath:Landroid/graphics/Path;

    .line 593
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 595
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 598
    :goto_257
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->charging:Z

    .line 600
    if-eqz v0, :cond_27b

    .line 602
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->customChargingIcon:Z

    .line 604
    if-nez v0, :cond_273

    .line 606
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 608
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 611
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 613
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingPaint:Landroid/graphics/Paint;

    .line 615
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 618
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 620
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 622
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 625
    goto :goto_298

    .line 626
    :cond_273
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 628
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->chargingPaint:Landroid/graphics/Paint;

    .line 630
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 633
    goto :goto_298

    .line 634
    :cond_27b
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveEnabled:Z

    .line 636
    if-eqz v0, :cond_298

    .line 638
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 640
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 642
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 645
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->levelPath:Landroid/graphics/Path;

    .line 647
    iget-object v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 649
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 652
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->showPercent:Z

    .line 654
    if-nez v0, :cond_298

    .line 656
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPlus:Landroid/graphics/Path;

    .line 658
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->powerSavePaint:Landroid/graphics/Paint;

    .line 660
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 663
    :cond_298
    :goto_298
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 666
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryJ;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
