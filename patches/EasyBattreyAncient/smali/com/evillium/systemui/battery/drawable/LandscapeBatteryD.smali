.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryD.kt"


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

.field public final textPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingPaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillPaint:Landroid/graphics/Paint;

    .line 310
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 316
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 322
    const/16 v2, 0x55

    .line 324
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 327
    move-result-object p2

    .line 328
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 330
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 333
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 335
    new-instance p2, Landroid/graphics/Paint;

    .line 337
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 340
    const-string/jumbo v0, "sans-serif-condensed"

    .line 343
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 350
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 352
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 355
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 357
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    move-result-object p2

    .line 361
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 364
    move-result-object p2

    .line 365
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 367
    const/high16 v0, 0x41600000  # 14.0f

    .line 369
    mul-float/2addr v0, p2

    .line 370
    float-to-int v0, v0

    .line 371
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->intrinsicHeight:I

    .line 373
    const/high16 v0, 0x41a00000  # 20.0f

    .line 375
    mul-float/2addr p2, v0

    .line 376
    float-to-int p2, p2

    .line 377
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->intrinsicWidth:I

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object p1

    .line 383
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 386
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 389
    move-result-object p2

    .line 390
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 393
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 396
    move-result-object p1

    .line 397
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 400
    move-result v0

    .line 401
    mul-int/lit8 v2, v0, 0x2

    .line 403
    new-array v2, v2, [I

    .line 405
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->colorLevels:[I

    .line 407
    const/4 v2, 0x0

    .line 408
    move v3, v2

    .line 409
    :goto_19c
    if-ge v3, v0, :cond_1cd

    .line 411
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->colorLevels:[I

    .line 413
    mul-int/lit8 v5, v3, 0x2

    .line 415
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 418
    move-result v6

    .line 419
    aput v6, v4, v5

    .line 421
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 424
    move-result v4

    .line 425
    const/4 v6, 0x2

    .line 426
    if-ne v4, v6, :cond_1c0

    .line 428
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->colorLevels:[I

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 432
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 434
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 437
    move-result v7

    .line 438
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 441
    move-result v6

    .line 442
    aput v6, v4, v5

    .line 444
    goto :goto_1ca

    .line 445
    :cond_1c0
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->colorLevels:[I

    .line 447
    add-int/lit8 v5, v5, 0x1

    .line 449
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 452
    move-result v6

    .line 453
    aput v6, v4, v5

    .line 455
    :goto_1ca
    add-int/lit8 v3, v3, 0x1

    .line 457
    goto :goto_19c

    .line 458
    :cond_1cd
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 461
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 464
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object p1

    .line 470
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathD()I

    move-result p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->perimeterPath:Landroid/graphics/Path;

    .line 479
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 486
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->perimeterPath:Landroid/graphics/Path;

    .line 488
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 491
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object p1

    .line 497
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathD()I

    move-result p2

    .line 500
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 504
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPerimeterPath:Landroid/graphics/Path;

    .line 506
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 513
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPerimeterPath:Landroid/graphics/Path;

    .line 515
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 518
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskD()I

    move-result p2

    .line 527
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillMask:Landroid/graphics/Path;

    .line 533
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 540
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillMask:Landroid/graphics/Path;

    .line 542
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 544
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 547
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object p1

    .line 553
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineD()I

    move-result p2

    .line 556
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillOutlinePath:Landroid/graphics/Path;

    .line 562
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 569
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillOutlinePath:Landroid/graphics/Path;

    .line 571
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 574
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    move-result-object p1

    .line 580
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathD()I

    move-result p2

    .line 583
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->boltPath:Landroid/graphics/Path;

    .line 589
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 596
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 598
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    move-result-object p1

    .line 602
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathD()I

    move-result p2

    .line 605
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object p1

    .line 609
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->plusPath:Landroid/graphics/Path;

    .line 611
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 618
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 620
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 623
    move-result-object p1

    .line 624
    const p2, 0x111003a

    .line 627
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 630
    move-result p1

    .line 631
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualTone:Z

    .line 633
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 40
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 42
    add-float/2addr v3, v5

    .line 43
    goto :goto_39

    .line 44
    :cond_2c
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

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
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 59
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 61
    add-float/2addr v8, v5

    .line 62
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 84
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

    .line 86
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 88
    invoke-virtual {v3, v5, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 91
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillPaint:Landroid/graphics/Paint;

    .line 93
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillAlpha:Z

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 106
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterAlpha:Z

    .line 108
    if-eqz v5, :cond_6f

    .line 110
    goto :goto_75

    .line 111
    :cond_6f
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 116
    move-result v6

    .line 117
    :goto_75
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFill:Landroid/graphics/Path;

    .line 122
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFillPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeter:Landroid/graphics/Path;

    .line 129
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 131
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 134
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualTone:Z

    .line 136
    if-nez v3, :cond_93

    .line 138
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 140
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 142
    sget-object v6, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 144
    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 147
    :cond_93
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 149
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 151
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customBlendColor:Z

    .line 156
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v5

    .line 159
    const/high16 v6, -0x1000000

    .line 161
    if-eqz v3, :cond_c8

    .line 163
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingPaint:Landroid/graphics/Paint;

    .line 165
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingColor:I

    .line 167
    if-ne v9, v6, :cond_ab

    .line 169
    move v9, v8

    .line 170
    :cond_ab
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 175
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveColor:I

    .line 177
    if-ne v9, v6, :cond_ba

    .line 179
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 181
    invoke-static {v5, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 184
    move-result v9

    .line 185
    :cond_ba
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 188
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 190
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillColor:I

    .line 192
    if-ne v5, v6, :cond_c4

    .line 194
    move v5, v8

    .line 195
    :cond_c4
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 198
    goto :goto_dd

    .line 199
    :cond_c8
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingPaint:Landroid/graphics/Paint;

    .line 201
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 204
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 206
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->context:Landroid/content/Context;

    .line 208
    invoke-static {v5, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 211
    move-result v5

    .line 212
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 215
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 217
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    :goto_dd
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 222
    if-eqz v3, :cond_f5

    .line 224
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customChargingIcon:Z

    .line 226
    if-nez v3, :cond_f5

    .line 228
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 230
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 232
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 234
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 237
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 239
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 241
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 244
    :cond_f5
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualTone:Z

    .line 246
    if-eqz v3, :cond_133

    .line 248
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 250
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    move-result-object v9

    .line 277
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 280
    move-result v9

    .line 281
    int-to-float v9, v9

    .line 282
    mul-float/2addr v9, v4

    .line 283
    add-float/2addr v9, v5

    .line 284
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 287
    move-result-object v5

    .line 288
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 290
    int-to-float v5, v5

    .line 291
    invoke-virtual {v1, v2, v3, v9, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 294
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 296
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 301
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    goto/16 :goto_220

    .line 306
    :cond_133
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customBlendColor:Z

    .line 308
    if-eqz v3, :cond_1b3

    .line 310
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 312
    if-eqz v3, :cond_157

    .line 314
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 316
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 318
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 321
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 323
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 326
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 328
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 335
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 337
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    goto/16 :goto_204

    .line 342
    :cond_157
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

    .line 344
    if-eqz v3, :cond_177

    .line 346
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 348
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 350
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 353
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 355
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 358
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 360
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 362
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 365
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 367
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 369
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 372
    goto/16 :goto_204

    .line 374
    :cond_177
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 376
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 379
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillPaint:Landroid/graphics/Paint;

    .line 381
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 383
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillPaint:Landroid/graphics/Paint;

    .line 388
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 390
    if-eq v5, v6, :cond_1a1

    .line 392
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillGradColor:I

    .line 394
    if-eq v5, v6, :cond_1a1

    .line 396
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 398
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelRect:Landroid/graphics/RectF;

    .line 400
    iget v10, v5, Landroid/graphics/RectF;->right:F

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 406
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 408
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillGradColor:I

    .line 410
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 412
    move-object v9, v2

    .line 413
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 416
    :cond_1a1
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 419
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 421
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 423
    if-ne v3, v6, :cond_1ad

    .line 425
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 427
    goto :goto_1af

    .line 428
    :cond_1ad
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillPaint:Landroid/graphics/Paint;

    .line 430
    :goto_1af
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 433
    goto :goto_204

    .line 434
    :cond_1b3
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 436
    if-eqz v2, :cond_1d2

    .line 438
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 440
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 442
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 447
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 450
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 452
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 454
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 459
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 461
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 464
    goto :goto_204

    .line 465
    :cond_1d2
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

    .line 467
    if-eqz v2, :cond_1ea

    .line 469
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 471
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPaint:Landroid/graphics/Paint;

    .line 473
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 476
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 478
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 481
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 483
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    goto :goto_204

    .line 489
    :cond_1ea
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 491
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 493
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 496
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 498
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 501
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->unifiedPath:Landroid/graphics/Path;

    .line 503
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 505
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 508
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 510
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelColor:I

    .line 512
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    :goto_204
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 517
    const/16 v3, 0xf

    .line 519
    if-gt v2, v3, :cond_220

    .line 521
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 523
    if-nez v2, :cond_220

    .line 525
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 528
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFill:Landroid/graphics/Path;

    .line 530
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 533
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 535
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 537
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    :cond_220
    :goto_220
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 545
    if-eqz v2, :cond_244

    .line 547
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customChargingIcon:Z

    .line 549
    if-nez v2, :cond_23c

    .line 551
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 553
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 556
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 558
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingPaint:Landroid/graphics/Paint;

    .line 560
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 565
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 567
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 570
    goto :goto_261

    .line 571
    :cond_23c
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 573
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->chargingPaint:Landroid/graphics/Paint;

    .line 575
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 578
    goto :goto_261

    .line 579
    :cond_244
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

    .line 581
    if-eqz v2, :cond_261

    .line 583
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 585
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 587
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->levelPath:Landroid/graphics/Path;

    .line 592
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 594
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 597
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->showPercent:Z

    .line 599
    if-nez v2, :cond_261

    .line 601
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPlus:Landroid/graphics/Path;

    .line 603
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSavePaint:Landroid/graphics/Paint;

    .line 605
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 608
    :cond_261
    :goto_261
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 611
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customChargingIcon:Z

    .line 613
    if-eqz v2, :cond_26d

    .line 615
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 617
    if-eqz v3, :cond_26d

    .line 619
    goto :goto_281

    .line 620
    :cond_26d
    if-eqz v2, :cond_274

    .line 622
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 624
    if-nez v3, :cond_274

    .line 626
    goto :goto_281

    .line 627
    :cond_274
    if-nez v2, :cond_27b

    .line 629
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 631
    if-eqz v3, :cond_27b

    .line 633
    goto :goto_282

    .line 634
    :cond_27b
    if-nez v2, :cond_282

    .line 636
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->charging:Z

    .line 638
    if-nez v2, :cond_282

    .line 640
    :goto_281
    move v8, v7

    .line 641
    :cond_282
    :goto_282
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->showPercent:Z

    .line 643
    if-eqz v2, :cond_3ab

    .line 645
    if-eqz v8, :cond_3ab

    .line 647
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 649
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 656
    move-result v3

    .line 657
    int-to-float v3, v3

    .line 658
    const v5, 0x3e4ccccd  # 0.2f

    .line 661
    mul-float/2addr v3, v5

    .line 662
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 665
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 667
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 670
    move-result-object v2

    .line 671
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 673
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 680
    move-result v3

    .line 681
    int-to-float v3, v3

    .line 682
    add-float/2addr v3, v2

    .line 683
    const v2, 0x3ed70a3d  # 0.42f

    .line 686
    mul-float/2addr v3, v2

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 690
    move-result-object v2

    .line 691
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 694
    move-result v2

    .line 695
    int-to-float v2, v2

    .line 696
    const v5, 0x3f0a3d71  # 0.54f

    .line 699
    mul-float/2addr v2, v5

    .line 700
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customBlendColor:Z

    .line 702
    if-eqz v5, :cond_367

    .line 704
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveEnabled:Z

    .line 706
    if-eqz v5, :cond_30c

    .line 708
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->powerSaveFillColor:I

    .line 710
    if-ne v8, v6, :cond_30c

    .line 712
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 714
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 716
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 719
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 721
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 724
    move-result-object v5

    .line 725
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 727
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 730
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 732
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 734
    not-int v8, v8

    .line 735
    or-int/2addr v6, v8

    .line 736
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 739
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 742
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 744
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 746
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 748
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 750
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 753
    move-result v5

    .line 754
    int-to-float v7, v7

    .line 755
    invoke-static {v7, v4, v5, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 758
    move-result v4

    .line 759
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 761
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 763
    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 766
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 768
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 771
    move-result-object v4

    .line 772
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 774
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 777
    goto/16 :goto_3a8

    .line 779
    :cond_30c
    if-nez v5, :cond_354

    .line 781
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->customFillColor:I

    .line 783
    if-ne v5, v6, :cond_354

    .line 785
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 787
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 789
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 792
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 794
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 797
    move-result-object v5

    .line 798
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 800
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 803
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 805
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 807
    not-int v8, v8

    .line 808
    or-int/2addr v6, v8

    .line 809
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 815
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 817
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 819
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 821
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 823
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 826
    move-result v5

    .line 827
    int-to-float v7, v7

    .line 828
    invoke-static {v7, v4, v5, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 831
    move-result v4

    .line 832
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 834
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 836
    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 839
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 841
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 844
    move-result-object v4

    .line 845
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 847
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 850
    goto :goto_3a8

    .line 851
    :cond_354
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 853
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 855
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 858
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 860
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 863
    move-result-object v4

    .line 864
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 866
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 869
    goto :goto_3a8

    .line 870
    :cond_367
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 872
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 874
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 877
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 879
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    move-result-object v5

    .line 883
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 885
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 888
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 890
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColor:I

    .line 892
    not-int v8, v8

    .line 893
    or-int/2addr v6, v8

    .line 894
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 900
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 902
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 904
    iget v8, v5, Landroid/graphics/RectF;->top:F

    .line 906
    iget v9, v5, Landroid/graphics/RectF;->right:F

    .line 908
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 911
    move-result v5

    .line 912
    int-to-float v7, v7

    .line 913
    invoke-static {v7, v4, v5, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 916
    move-result v4

    .line 917
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 919
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 921
    invoke-virtual {v1, v6, v8, v4, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 924
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->batteryLevel:I

    .line 926
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 929
    move-result-object v4

    .line 930
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->textPaint:Landroid/graphics/Paint;

    .line 932
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 935
    :goto_3a8
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 938
    :cond_3ab
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

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
    const/high16 v4, 0x41600000  # 14.0f

    .line 34
    div-float/2addr v3, v4

    .line 35
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 38
    :goto_26
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryD;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
