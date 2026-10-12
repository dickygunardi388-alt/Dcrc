.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryM.kt"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public final chargingAlphaPaint:Landroid/graphics/Paint;

.field public chargingColor:I

.field public final chargingPaint:Landroid/graphics/Paint;

.field public colorLevels:[I

.field public final context:Landroid/content/Context;

.field public customBlendColor:Z

.field public customChargingIcon:Z

.field public final customFillAlphaPaint:Landroid/graphics/Paint;

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

.field public final scaledPerimeter:Landroid/graphics/Path;

.field public final scaledPerimeterPaint:Landroid/graphics/Paint;

.field public final scaledPlus:Landroid/graphics/Path;

.field public final scaledfillOutline:Landroid/graphics/Path;

.field public final textPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSavePaint:Landroid/graphics/Paint;

    .line 310
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 313
    move-result-object v2

    .line 314
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 316
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 319
    move-result-object v2

    .line 320
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeterPaint:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 335
    new-instance p2, Landroid/graphics/Paint;

    .line 337
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 340
    :try_start_155
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 342
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 345
    move-result-object p1

    .line 346
    const-string v2, "SanFranciscoText-Semibold.otf"

    .line 348
    invoke-direct {v0, p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 354
    move-result-object p1

    .line 355
    if-nez p1, :cond_170

    .line 357
    const-string/jumbo p1, "sans-serif-condensed"

    .line 360
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 363
    move-result-object p1
    :try_end_16d
    .catch Ljava/lang/Exception; {:try_start_155 .. :try_end_16d} :catch_16e

    .line 364
    goto :goto_170

    .line 365
    :catch_16e
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 367
    :cond_170
    :goto_170
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 370
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 372
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 375
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->textPaint:Landroid/graphics/Paint;

    .line 377
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 379
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 382
    move-result-object p1

    .line 383
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 386
    move-result-object p1

    .line 387
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 389
    const/high16 p2, 0x41400000  # 12.0f

    .line 391
    mul-float/2addr p2, p1

    .line 392
    float-to-int p2, p2

    .line 393
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->intrinsicHeight:I

    .line 395
    const/high16 p2, 0x41c00000  # 24.0f

    .line 397
    mul-float/2addr p1, p2

    .line 398
    float-to-int p1, p1

    .line 399
    iput p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->intrinsicWidth:I

    .line 401
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object p1

    .line 407
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 410
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 413
    move-result-object p2

    .line 414
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 417
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 424
    move-result v0

    .line 425
    mul-int/lit8 v2, v0, 0x2

    .line 427
    new-array v2, v2, [I

    .line 429
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->colorLevels:[I

    .line 431
    const/4 v2, 0x0

    .line 432
    move v3, v2

    .line 433
    :goto_1b4
    if-ge v3, v0, :cond_1e5

    .line 435
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->colorLevels:[I

    .line 437
    mul-int/lit8 v5, v3, 0x2

    .line 439
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 442
    move-result v6

    .line 443
    aput v6, v4, v5

    .line 445
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 448
    move-result v4

    .line 449
    const/4 v6, 0x2

    .line 450
    if-ne v4, v6, :cond_1d8

    .line 452
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->colorLevels:[I

    .line 454
    add-int/lit8 v5, v5, 0x1

    .line 456
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 458
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 461
    move-result v7

    .line 462
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 465
    move-result v6

    .line 466
    aput v6, v4, v5

    .line 468
    goto :goto_1e2

    .line 469
    :cond_1d8
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->colorLevels:[I

    .line 471
    add-int/lit8 v5, v5, 0x1

    .line 473
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 476
    move-result v6

    .line 477
    aput v6, v4, v5

    .line 479
    :goto_1e2
    add-int/lit8 v3, v3, 0x1

    .line 481
    goto :goto_1b4

    .line 482
    :cond_1e5
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 485
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 488
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    move-result-object p1

    .line 494
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathM()I

    move-result p2

    .line 497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 500
    move-result-object p1

    .line 501
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->perimeterPath:Landroid/graphics/Path;

    .line 503
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 510
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->perimeterPath:Landroid/graphics/Path;

    .line 512
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 515
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 517
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 520
    move-result-object p1

    .line 521
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathM()I

    move-result p2

    .line 524
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 527
    move-result-object p1

    .line 528
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPerimeterPath:Landroid/graphics/Path;

    .line 530
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 537
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPerimeterPath:Landroid/graphics/Path;

    .line 539
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 542
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 544
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 547
    move-result-object p1

    .line 548
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskM()I

    move-result p2

    .line 551
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    move-result-object p1

    .line 555
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillMask:Landroid/graphics/Path;

    .line 557
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 560
    move-result-object p1

    .line 561
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 564
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillMask:Landroid/graphics/Path;

    .line 566
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 568
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 571
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 573
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 576
    move-result-object p1

    .line 577
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineM()I

    move-result p2

    .line 580
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 583
    move-result-object p1

    .line 584
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillOutlinePath:Landroid/graphics/Path;

    .line 586
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 589
    move-result-object p1

    .line 590
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 593
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillOutlinePath:Landroid/graphics/Path;

    .line 595
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 598
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 600
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    move-result-object p1

    .line 604
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathM()I

    move-result p2

    .line 607
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 610
    move-result-object p1

    .line 611
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->boltPath:Landroid/graphics/Path;

    .line 613
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 616
    move-result-object p1

    .line 617
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 620
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 622
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 625
    move-result-object p1

    .line 626
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathM()I

    move-result p2

    .line 629
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 632
    move-result-object p1

    .line 633
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->plusPath:Landroid/graphics/Path;

    .line 635
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 638
    move-result-object p1

    .line 639
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 642
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->context:Landroid/content/Context;

    .line 644
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 647
    move-result-object p1

    .line 648
    const p2, 0x111003a

    .line 651
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 654
    move-result p1

    .line 655
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualTone:Z

    .line 657
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

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
    if-ne v3, v6, :cond_2b

    .line 37
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 39
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 41
    add-float/2addr v3, v5

    .line 42
    goto :goto_39

    .line 43
    :cond_2b
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 45
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result v3

    .line 51
    const/4 v8, 0x1

    .line 52
    int-to-float v8, v8

    .line 53
    invoke-static {v8, v4, v3, v7}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 56
    move-result v3

    .line 57
    :goto_39
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 59
    iget v7, v7, Landroid/graphics/RectF;->bottom:F

    .line 61
    add-float/2addr v7, v5

    .line 62
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 64
    float-to-double v8, v3

    .line 65
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v8

    .line 69
    double-to-float v3, v8

    .line 70
    iput v3, v5, Landroid/graphics/RectF;->right:F

    .line 72
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 74
    float-to-double v7, v7

    .line 75
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 78
    move-result-wide v7

    .line 79
    double-to-float v5, v7

    .line 80
    iput v5, v3, Landroid/graphics/RectF;->bottom:F

    .line 82
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 84
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 86
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 88
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 91
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualTone:Z

    .line 93
    if-nez v3, :cond_68

    .line 95
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 97
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 99
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 101
    invoke-virtual {v3, v5, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 104
    :cond_68
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 106
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 108
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 111
    const/high16 v3, -0x1000000

    .line 113
    const-string v5, "#ff3ab74e"

    .line 115
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 118
    move-result v5

    .line 119
    const-string v7, "#fffdd015"

    .line 121
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 124
    move-result v7

    .line 125
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 127
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 129
    if-eqz v9, :cond_88

    .line 131
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingColor:I

    .line 133
    if-eq v9, v3, :cond_88

    .line 135
    goto :goto_89

    .line 136
    :cond_88
    move v9, v5

    .line 137
    :goto_89
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 140
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingPaint:Landroid/graphics/Paint;

    .line 142
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 144
    if-eqz v9, :cond_97

    .line 146
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingColor:I

    .line 148
    if-eq v9, v3, :cond_97

    .line 150
    move v5, v9

    .line 151
    :cond_97
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSavePaint:Landroid/graphics/Paint;

    .line 156
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 158
    if-eqz v8, :cond_a5

    .line 160
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveColor:I

    .line 162
    if-eq v8, v3, :cond_a5

    .line 164
    goto :goto_a6

    .line 165
    :cond_a5
    move v8, v7

    .line 166
    :goto_a6
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 171
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 173
    if-eqz v8, :cond_b4

    .line 175
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillColor:I

    .line 177
    if-eq v8, v3, :cond_b4

    .line 179
    move v7, v8

    .line 180
    :cond_b4
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 185
    const/16 v7, 0x55

    .line 187
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 190
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 195
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSavePaint:Landroid/graphics/Paint;

    .line 197
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 200
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 202
    if-eqz v5, :cond_d4

    .line 204
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeter:Landroid/graphics/Path;

    .line 206
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 208
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 211
    goto :goto_128

    .line 212
    :cond_d4
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

    .line 214
    if-eqz v5, :cond_e7

    .line 216
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeter:Landroid/graphics/Path;

    .line 218
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSavePaint:Landroid/graphics/Paint;

    .line 220
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 223
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPlus:Landroid/graphics/Path;

    .line 225
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 227
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    goto :goto_128

    .line 231
    :cond_e7
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 233
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 235
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 238
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 240
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 242
    if-eq v8, v3, :cond_10d

    .line 244
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 246
    if-eq v8, v3, :cond_10d

    .line 248
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 250
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 252
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 254
    const/4 v11, 0x0

    .line 255
    const/4 v12, 0x0

    .line 256
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 258
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 260
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 262
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 264
    move-object v9, v8

    .line 265
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 268
    goto :goto_10e

    .line 269
    :cond_10d
    move-object v8, v2

    .line 270
    :goto_10e
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 273
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 275
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 278
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeter:Landroid/graphics/Path;

    .line 280
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 282
    if-eqz v7, :cond_123

    .line 284
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 286
    if-eq v7, v3, :cond_123

    .line 288
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 290
    goto :goto_125

    .line 291
    :cond_123
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 293
    :goto_125
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 296
    :goto_128
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 298
    if-eqz v5, :cond_140

    .line 300
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customChargingIcon:Z

    .line 302
    if-nez v5, :cond_140

    .line 304
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 306
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledBolt:Landroid/graphics/Path;

    .line 308
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 310
    invoke-virtual {v5, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 313
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledBolt:Landroid/graphics/Path;

    .line 315
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 317
    invoke-virtual {v1, v5, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 320
    :cond_140
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualTone:Z

    .line 322
    if-eqz v5, :cond_17e

    .line 324
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 326
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 328
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 331
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 334
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 340
    int-to-float v2, v2

    .line 341
    const/4 v3, 0x0

    .line 342
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 345
    move-result-object v5

    .line 346
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 348
    int-to-float v5, v5

    .line 349
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 352
    move-result-object v7

    .line 353
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 356
    move-result v7

    .line 357
    int-to-float v7, v7

    .line 358
    mul-float/2addr v7, v4

    .line 359
    add-float/2addr v7, v5

    .line 360
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 363
    move-result-object v4

    .line 364
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 366
    int-to-float v4, v4

    .line 367
    invoke-virtual {v1, v2, v3, v7, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 370
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 372
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 374
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 377
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 380
    goto/16 :goto_21e

    .line 382
    :cond_17e
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 384
    if-eqz v4, :cond_19d

    .line 386
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 388
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 390
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledfillOutline:Landroid/graphics/Path;

    .line 395
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 398
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 400
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->chargingPaint:Landroid/graphics/Paint;

    .line 402
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 405
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 407
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 409
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 412
    goto :goto_202

    .line 413
    :cond_19d
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

    .line 415
    if-eqz v4, :cond_1b5

    .line 417
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 419
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPaint:Landroid/graphics/Paint;

    .line 421
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 424
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledfillOutline:Landroid/graphics/Path;

    .line 426
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 429
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 431
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 433
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 436
    goto :goto_202

    .line 437
    :cond_1b5
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 439
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 441
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 444
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillPaint:Landroid/graphics/Paint;

    .line 446
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 448
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillPaint:Landroid/graphics/Paint;

    .line 453
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 455
    if-eq v5, v3, :cond_1e1

    .line 457
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 459
    if-eq v5, v3, :cond_1e1

    .line 461
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 463
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelRect:Landroid/graphics/RectF;

    .line 465
    iget v8, v5, Landroid/graphics/RectF;->right:F

    .line 467
    const/4 v9, 0x0

    .line 468
    const/4 v10, 0x0

    .line 469
    iget v11, v5, Landroid/graphics/RectF;->bottom:F

    .line 471
    iget v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 473
    iget v13, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillGradColor:I

    .line 475
    sget-object v14, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 477
    move-object v7, v2

    .line 478
    invoke-direct/range {v7 .. v14}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 481
    :cond_1e1
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 484
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledfillOutline:Landroid/graphics/Path;

    .line 486
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 489
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->unifiedPath:Landroid/graphics/Path;

    .line 491
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customBlendColor:Z

    .line 493
    if-eqz v4, :cond_1f6

    .line 495
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillColor:I

    .line 497
    if-eq v4, v3, :cond_1f6

    .line 499
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customFillPaint:Landroid/graphics/Paint;

    .line 501
    goto :goto_1f8

    .line 502
    :cond_1f6
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 504
    :goto_1f8
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 507
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 509
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelColor:I

    .line 511
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 514
    :goto_202
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

    .line 516
    const/16 v3, 0xf

    .line 518
    if-gt v2, v3, :cond_21e

    .line 520
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 522
    if-nez v2, :cond_21e

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 527
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledFill:Landroid/graphics/Path;

    .line 529
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 532
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->levelPath:Landroid/graphics/Path;

    .line 534
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 536
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 539
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    :cond_21e
    :goto_21e
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 544
    if-eqz v2, :cond_228

    .line 546
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledBolt:Landroid/graphics/Path;

    .line 548
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 551
    goto :goto_233

    .line 552
    :cond_228
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

    .line 554
    if-eqz v2, :cond_233

    .line 556
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 558
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPaint:Landroid/graphics/Paint;

    .line 560
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 563
    :cond_233
    :goto_233
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 566
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->textPaint:Landroid/graphics/Paint;

    .line 568
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 575
    move-result v3

    .line 576
    int-to-float v3, v3

    .line 577
    const v4, 0x3e851eb8  # 0.26f

    .line 580
    mul-float/2addr v3, v4

    .line 581
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 584
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->textPaint:Landroid/graphics/Paint;

    .line 586
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 589
    move-result-object v2

    .line 590
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 592
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->customChargingIcon:Z

    .line 594
    const v4, 0x3f147ae1  # 0.58f

    .line 597
    if-eqz v3, :cond_259

    .line 599
    move v5, v4

    .line 600
    goto :goto_25c

    .line 601
    :cond_259
    const v5, 0x3efae148  # 0.49f

    .line 604
    :goto_25c
    if-eqz v3, :cond_260

    .line 606
    move v3, v4

    .line 607
    goto :goto_263

    .line 608
    :cond_260
    const v3, 0x3eeb851f  # 0.46f

    .line 611
    :goto_263
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 614
    move-result-object v7

    .line 615
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 618
    move-result v7

    .line 619
    int-to-float v7, v7

    .line 620
    add-float/2addr v7, v2

    .line 621
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->charging:Z

    .line 623
    if-nez v2, :cond_276

    .line 625
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->powerSaveEnabled:Z

    .line 627
    if-nez v2, :cond_276

    .line 629
    goto :goto_27d

    .line 630
    :cond_276
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

    .line 632
    if-ge v2, v6, :cond_27c

    .line 634
    move v4, v5

    .line 635
    goto :goto_27d

    .line 636
    :cond_27c
    move v4, v3

    .line 637
    :goto_27d
    mul-float/2addr v7, v4

    .line 638
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 645
    move-result v2

    .line 646
    int-to-float v2, v2

    .line 647
    const v3, 0x3f2b851f  # 0.67f

    .line 650
    mul-float/2addr v2, v3

    .line 651
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->textPaint:Landroid/graphics/Paint;

    .line 653
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColor:I

    .line 655
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 658
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->isRotation:Z

    .line 660
    if-eqz v3, :cond_29f

    .line 662
    const/high16 v3, 0x43340000  # 180.0f

    .line 664
    const v4, 0x3f3d70a4  # 0.74f

    .line 667
    mul-float/2addr v4, v2

    .line 668
    invoke-virtual {v1, v3, v7, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 671
    :cond_29f
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 674
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->batteryLevel:I

    .line 676
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 679
    move-result-object v3

    .line 680
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->textPaint:Landroid/graphics/Paint;

    .line 682
    invoke-virtual {v1, v3, v7, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 685
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 688
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryM;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
