.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryE.kt"


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
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingPaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillPaint:Landroid/graphics/Paint;

    .line 310
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 316
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

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
    const/high16 v0, 0x41500000  # 13.0f

    .line 369
    mul-float/2addr v0, p2

    .line 370
    float-to-int v0, v0

    .line 371
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->intrinsicHeight:I

    .line 373
    const/high16 v0, 0x41a00000  # 20.0f

    .line 375
    mul-float/2addr p2, v0

    .line 376
    float-to-int p2, p2

    .line 377
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->intrinsicWidth:I

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->colorLevels:[I

    .line 407
    const/4 v2, 0x0

    .line 408
    move v3, v2

    .line 409
    :goto_19c
    if-ge v3, v0, :cond_1cd

    .line 411
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->colorLevels:[I

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
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->colorLevels:[I

    .line 430
    add-int/lit8 v5, v5, 0x1

    .line 432
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

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
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->colorLevels:[I

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
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 466
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 469
    move-result-object p1

    .line 470
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathE()I

    move-result p2

    .line 473
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 476
    move-result-object p1

    .line 477
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->perimeterPath:Landroid/graphics/Path;

    .line 479
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 482
    move-result-object p1

    .line 483
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 486
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->perimeterPath:Landroid/graphics/Path;

    .line 488
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 491
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 493
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 496
    move-result-object p1

    .line 497
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathE()I

    move-result p2

    .line 500
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 503
    move-result-object p1

    .line 504
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPerimeterPath:Landroid/graphics/Path;

    .line 506
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 509
    move-result-object p1

    .line 510
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 513
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPerimeterPath:Landroid/graphics/Path;

    .line 515
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 518
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 520
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 523
    move-result-object p1

    .line 524
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskE()I

    move-result p2

    .line 527
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 530
    move-result-object p1

    .line 531
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillMask:Landroid/graphics/Path;

    .line 533
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 536
    move-result-object p1

    .line 537
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 540
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillMask:Landroid/graphics/Path;

    .line 542
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 544
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 547
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 549
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 552
    move-result-object p1

    .line 553
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineE()I

    move-result p2

    .line 556
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 559
    move-result-object p1

    .line 560
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillOutlinePath:Landroid/graphics/Path;

    .line 562
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 565
    move-result-object p1

    .line 566
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 569
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillOutlinePath:Landroid/graphics/Path;

    .line 571
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 574
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 576
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 579
    move-result-object p1

    .line 580
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathE()I

    move-result p2

    .line 583
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 586
    move-result-object p1

    .line 587
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->boltPath:Landroid/graphics/Path;

    .line 589
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 592
    move-result-object p1

    .line 593
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 596
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 598
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 601
    move-result-object p1

    .line 602
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathE()I

    move-result p2

    .line 605
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 608
    move-result-object p1

    .line 609
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->plusPath:Landroid/graphics/Path;

    .line 611
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 614
    move-result-object p1

    .line 615
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 618
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

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
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualTone:Z

    .line 633
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

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
    if-ne v3, v5, :cond_29

    .line 36
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 38
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 40
    goto :goto_36

    .line 41
    :cond_29
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 43
    iget v7, v3, Landroid/graphics/RectF;->left:F

    .line 45
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 48
    move-result v3

    .line 49
    int-to-float v8, v6

    .line 50
    invoke-static {v8, v4, v3, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 53
    move-result v3

    .line 54
    :goto_36
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelRect:Landroid/graphics/RectF;

    .line 56
    float-to-double v8, v3

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 60
    move-result-wide v8

    .line 61
    double-to-float v3, v8

    .line 62
    iput v3, v7, Landroid/graphics/RectF;->left:F

    .line 64
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 66
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelRect:Landroid/graphics/RectF;

    .line 68
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 70
    invoke-virtual {v3, v7, v8}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 73
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillPaint:Landroid/graphics/Paint;

    .line 75
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillAlpha:Z

    .line 77
    const/4 v8, 0x0

    .line 78
    if-eqz v7, :cond_52

    .line 80
    move v7, v5

    .line 81
    goto :goto_53

    .line 82
    :cond_52
    move v7, v8

    .line 83
    :goto_53
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 86
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 88
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterAlpha:Z

    .line 90
    if-eqz v7, :cond_5d

    .line 92
    goto :goto_63

    .line 93
    :cond_5d
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 95
    invoke-virtual {v5}, Landroid/graphics/Paint;->getAlpha()I

    .line 98
    move-result v5

    .line 99
    :goto_63
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 102
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFill:Landroid/graphics/Path;

    .line 104
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFillPaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 109
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeter:Landroid/graphics/Path;

    .line 111
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualTone:Z

    .line 118
    if-nez v3, :cond_81

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 122
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 124
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 126
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 129
    :cond_81
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 131
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 133
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customBlendColor:Z

    .line 138
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v5

    .line 141
    const/high16 v7, -0x1000000

    .line 143
    if-eqz v3, :cond_b6

    .line 145
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingPaint:Landroid/graphics/Paint;

    .line 147
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingColor:I

    .line 149
    if-ne v9, v7, :cond_99

    .line 151
    move v9, v8

    .line 152
    :cond_99
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 157
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveColor:I

    .line 159
    if-ne v9, v7, :cond_a8

    .line 161
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 163
    invoke-static {v5, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 166
    move-result v9

    .line 167
    :cond_a8
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 172
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillColor:I

    .line 174
    if-ne v5, v7, :cond_b2

    .line 176
    move v5, v8

    .line 177
    :cond_b2
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 180
    goto :goto_cb

    .line 181
    :cond_b6
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingPaint:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 186
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 188
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->context:Landroid/content/Context;

    .line 190
    invoke-static {v5, v9}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 193
    move-result v5

    .line 194
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 199
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 202
    :goto_cb
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 204
    if-eqz v3, :cond_e3

    .line 206
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customChargingIcon:Z

    .line 208
    if-nez v3, :cond_e3

    .line 210
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 212
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 214
    sget-object v9, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 216
    invoke-virtual {v3, v5, v9}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 219
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 221
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 226
    :cond_e3
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualTone:Z

    .line 228
    if-eqz v3, :cond_121

    .line 230
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 232
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 234
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 240
    const/4 v2, 0x0

    .line 241
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 244
    move-result-object v3

    .line 245
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 247
    int-to-float v3, v3

    .line 248
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 251
    move-result-object v5

    .line 252
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 255
    move-result v5

    .line 256
    int-to-float v5, v5

    .line 257
    mul-float/2addr v5, v4

    .line 258
    sub-float/2addr v3, v5

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 262
    move-result-object v5

    .line 263
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 265
    int-to-float v5, v5

    .line 266
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 269
    move-result-object v9

    .line 270
    iget v9, v9, Landroid/graphics/Rect;->left:I

    .line 272
    int-to-float v9, v9

    .line 273
    invoke-virtual {v1, v2, v3, v5, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 276
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 278
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    goto/16 :goto_20e

    .line 288
    :cond_121
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customBlendColor:Z

    .line 290
    if-eqz v3, :cond_1a1

    .line 292
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 294
    if-eqz v3, :cond_145

    .line 296
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 298
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 300
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 303
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 305
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 308
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 310
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 312
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 315
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 317
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 319
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 322
    goto/16 :goto_1f2

    .line 324
    :cond_145
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

    .line 326
    if-eqz v3, :cond_165

    .line 328
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 330
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 332
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 335
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 337
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 340
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 342
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 349
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 354
    goto/16 :goto_1f2

    .line 356
    :cond_165
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 358
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 361
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillPaint:Landroid/graphics/Paint;

    .line 363
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 365
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 368
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillPaint:Landroid/graphics/Paint;

    .line 370
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 372
    if-eq v5, v7, :cond_18f

    .line 374
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillGradColor:I

    .line 376
    if-eq v5, v7, :cond_18f

    .line 378
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 380
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelRect:Landroid/graphics/RectF;

    .line 382
    iget v10, v5, Landroid/graphics/RectF;->left:F

    .line 384
    const/4 v11, 0x0

    .line 385
    const/4 v12, 0x0

    .line 386
    iget v13, v5, Landroid/graphics/RectF;->bottom:F

    .line 388
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillGradColor:I

    .line 390
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 392
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 394
    move-object v9, v2

    .line 395
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 398
    :cond_18f
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 401
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 403
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 405
    if-ne v3, v7, :cond_19b

    .line 407
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 409
    goto :goto_19d

    .line 410
    :cond_19b
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillPaint:Landroid/graphics/Paint;

    .line 412
    :goto_19d
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 415
    goto :goto_1f2

    .line 416
    :cond_1a1
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 418
    if-eqz v2, :cond_1c0

    .line 420
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 422
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 424
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 427
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 429
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 432
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 434
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 436
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 439
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 441
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 443
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 446
    goto :goto_1f2

    .line 447
    :cond_1c0
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

    .line 449
    if-eqz v2, :cond_1d8

    .line 451
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 453
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPaint:Landroid/graphics/Paint;

    .line 455
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 458
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 460
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 463
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 465
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 467
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 470
    goto :goto_1f2

    .line 471
    :cond_1d8
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 473
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 475
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 478
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 480
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 483
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->unifiedPath:Landroid/graphics/Path;

    .line 485
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 487
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 490
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 492
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelColor:I

    .line 494
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 497
    :goto_1f2
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 499
    const/16 v3, 0xf

    .line 501
    if-gt v2, v3, :cond_20e

    .line 503
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 505
    if-nez v2, :cond_20e

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 510
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFill:Landroid/graphics/Path;

    .line 512
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 515
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 517
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 519
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 525
    :cond_20e
    :goto_20e
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 527
    if-eqz v2, :cond_232

    .line 529
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customChargingIcon:Z

    .line 531
    if-nez v2, :cond_22a

    .line 533
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 535
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 538
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 540
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingPaint:Landroid/graphics/Paint;

    .line 542
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 547
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 549
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 552
    goto :goto_24f

    .line 553
    :cond_22a
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 555
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->chargingPaint:Landroid/graphics/Paint;

    .line 557
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 560
    goto :goto_24f

    .line 561
    :cond_232
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

    .line 563
    if-eqz v2, :cond_24f

    .line 565
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 567
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 569
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 572
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->levelPath:Landroid/graphics/Path;

    .line 574
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 579
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->showPercent:Z

    .line 581
    if-nez v2, :cond_24f

    .line 583
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPlus:Landroid/graphics/Path;

    .line 585
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSavePaint:Landroid/graphics/Paint;

    .line 587
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 590
    :cond_24f
    :goto_24f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 593
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customChargingIcon:Z

    .line 595
    if-eqz v2, :cond_25b

    .line 597
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 599
    if-eqz v3, :cond_25b

    .line 601
    goto :goto_26f

    .line 602
    :cond_25b
    if-eqz v2, :cond_262

    .line 604
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 606
    if-nez v3, :cond_262

    .line 608
    goto :goto_26f

    .line 609
    :cond_262
    if-nez v2, :cond_269

    .line 611
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 613
    if-eqz v3, :cond_269

    .line 615
    goto :goto_270

    .line 616
    :cond_269
    if-nez v2, :cond_270

    .line 618
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->charging:Z

    .line 620
    if-nez v2, :cond_270

    .line 622
    :goto_26f
    move v8, v6

    .line 623
    :cond_270
    :goto_270
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->showPercent:Z

    .line 625
    if-eqz v2, :cond_399

    .line 627
    if-eqz v8, :cond_399

    .line 629
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 631
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 634
    move-result-object v3

    .line 635
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 638
    move-result v3

    .line 639
    int-to-float v3, v3

    .line 640
    const v5, 0x3e4ccccd  # 0.2f

    .line 643
    mul-float/2addr v3, v5

    .line 644
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 647
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 649
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 652
    move-result-object v2

    .line 653
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 655
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 658
    move-result-object v3

    .line 659
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 662
    move-result v3

    .line 663
    int-to-float v3, v3

    .line 664
    add-float/2addr v3, v2

    .line 665
    const v2, 0x3f570a3d  # 0.84f

    .line 668
    mul-float/2addr v3, v2

    .line 669
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 676
    move-result v2

    .line 677
    int-to-float v2, v2

    .line 678
    const v5, 0x3f1c28f6  # 0.61f

    .line 681
    mul-float/2addr v2, v5

    .line 682
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customBlendColor:Z

    .line 684
    if-eqz v5, :cond_355

    .line 686
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveEnabled:Z

    .line 688
    if-eqz v5, :cond_2fa

    .line 690
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->powerSaveFillColor:I

    .line 692
    if-ne v8, v7, :cond_2fa

    .line 694
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 696
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 698
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 701
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 703
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    move-result-object v5

    .line 707
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 709
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 712
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 714
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 716
    not-int v8, v8

    .line 717
    or-int/2addr v7, v8

    .line 718
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 721
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 724
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 726
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 728
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 731
    move-result v5

    .line 732
    int-to-float v6, v6

    .line 733
    invoke-static {v6, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 736
    move-result v4

    .line 737
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 739
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 741
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 743
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 745
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 748
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 750
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 753
    move-result-object v4

    .line 754
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 756
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 759
    goto/16 :goto_396

    .line 761
    :cond_2fa
    if-nez v5, :cond_342

    .line 763
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->customFillColor:I

    .line 765
    if-ne v5, v7, :cond_342

    .line 767
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 769
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 771
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 774
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 776
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 779
    move-result-object v5

    .line 780
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 782
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 785
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 787
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 789
    not-int v8, v8

    .line 790
    or-int/2addr v7, v8

    .line 791
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 797
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 799
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 801
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 804
    move-result v5

    .line 805
    int-to-float v6, v6

    .line 806
    invoke-static {v6, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 809
    move-result v4

    .line 810
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 812
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 814
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 816
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 818
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 821
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 823
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 826
    move-result-object v4

    .line 827
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 829
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 832
    goto :goto_396

    .line 833
    :cond_342
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 835
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 837
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 840
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 842
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 845
    move-result-object v4

    .line 846
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 848
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 851
    goto :goto_396

    .line 852
    :cond_355
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 854
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 856
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 859
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 861
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 864
    move-result-object v5

    .line 865
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 867
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 870
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 872
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColor:I

    .line 874
    not-int v8, v8

    .line 875
    or-int/2addr v7, v8

    .line 876
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 879
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 882
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 884
    iget v7, v5, Landroid/graphics/RectF;->left:F

    .line 886
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 889
    move-result v5

    .line 890
    int-to-float v6, v6

    .line 891
    invoke-static {v6, v4, v5, v7}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 894
    move-result v4

    .line 895
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 897
    iget v6, v5, Landroid/graphics/RectF;->top:F

    .line 899
    iget v7, v5, Landroid/graphics/RectF;->right:F

    .line 901
    iget v5, v5, Landroid/graphics/RectF;->bottom:F

    .line 903
    invoke-virtual {v1, v4, v6, v7, v5}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 906
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->batteryLevel:I

    .line 908
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 911
    move-result-object v4

    .line 912
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->textPaint:Landroid/graphics/Paint;

    .line 914
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 917
    :goto_396
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 920
    :cond_399
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryE;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
