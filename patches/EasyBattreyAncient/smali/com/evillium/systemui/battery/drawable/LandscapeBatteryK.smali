.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryK.kt"


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
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/RectF;

    .line 49
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 54
    new-instance v0, Landroid/graphics/RectF;

    .line 56
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelRect:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Matrix;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v0, Landroid/graphics/Path;

    .line 82
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 85
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 87
    new-instance v0, Landroid/graphics/Path;

    .line 89
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->boltPath:Landroid/graphics/Path;

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->plusPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPlus:Landroid/graphics/Path;

    .line 115
    const v0, -0xff01

    .line 118
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 120
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 122
    const/high16 v0, -0x1000000

    .line 124
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 126
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillGradColor:I

    .line 128
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$invalidateRunnable$1;

    .line 130
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;)V

    .line 133
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingPaint:Landroid/graphics/Paint;

    .line 274
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 277
    move-result-object v2

    .line 278
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillPaint:Landroid/graphics/Paint;

    .line 280
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 283
    move-result-object v2

    .line 284
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSavePaint:Landroid/graphics/Paint;

    .line 286
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 289
    move-result-object v2

    .line 290
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 292
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 295
    move-result-object v2

    .line 296
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillPaint:Landroid/graphics/Paint;

    .line 298
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 301
    move-result-object v2

    .line 302
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 304
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 307
    move-result-object v2

    .line 308
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

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
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 323
    new-instance p2, Landroid/graphics/Paint;

    .line 325
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 328
    :try_start_149
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 330
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 333
    move-result-object p1

    .line 334
    const-string v2, "SanFranciscoText-Semibold.otf"

    .line 336
    invoke-direct {v0, p1, v2}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 342
    move-result-object p1

    .line 343
    if-nez p1, :cond_164

    .line 345
    const-string/jumbo p1, "sans-serif-condensed"

    .line 348
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 351
    move-result-object p1
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_161} :catch_162

    .line 352
    goto :goto_164

    .line 353
    :catch_162
    sget-object p1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 355
    :cond_164
    :goto_164
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 358
    sget-object p1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 360
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 363
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 365
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 367
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 374
    move-result-object p1

    .line 375
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 377
    const/high16 p2, 0x41400000  # 12.0f

    .line 379
    mul-float/2addr p2, p1

    .line 380
    float-to-int p2, p2

    .line 381
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->intrinsicHeight:I

    .line 383
    const/high16 p2, 0x41b00000  # 22.0f

    .line 385
    mul-float/2addr p1, p2

    .line 386
    float-to-int p1, p1

    .line 387
    iput p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->intrinsicWidth:I

    .line 389
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 391
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 398
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 401
    move-result-object p2

    .line 402
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 405
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 412
    move-result v0

    .line 413
    mul-int/lit8 v2, v0, 0x2

    .line 415
    new-array v2, v2, [I

    .line 417
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->colorLevels:[I

    .line 419
    const/4 v2, 0x0

    .line 420
    move v3, v2

    .line 421
    :goto_1a8
    if-ge v3, v0, :cond_1d9

    .line 423
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->colorLevels:[I

    .line 425
    mul-int/lit8 v5, v3, 0x2

    .line 427
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 430
    move-result v6

    .line 431
    aput v6, v4, v5

    .line 433
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 436
    move-result v4

    .line 437
    const/4 v6, 0x2

    .line 438
    if-ne v4, v6, :cond_1cc

    .line 440
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->colorLevels:[I

    .line 442
    add-int/lit8 v5, v5, 0x1

    .line 444
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 446
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 449
    move-result v7

    .line 450
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 453
    move-result v6

    .line 454
    aput v6, v4, v5

    .line 456
    goto :goto_1d6

    .line 457
    :cond_1cc
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->colorLevels:[I

    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 461
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 464
    move-result v6

    .line 465
    aput v6, v4, v5

    .line 467
    :goto_1d6
    add-int/lit8 v3, v3, 0x1

    .line 469
    goto :goto_1a8

    .line 470
    :cond_1d9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 473
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 476
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 478
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 481
    move-result-object p1

    .line 482
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathK()I

    move-result p2

    .line 485
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    move-result-object p1

    .line 489
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->perimeterPath:Landroid/graphics/Path;

    .line 491
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 498
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->perimeterPath:Landroid/graphics/Path;

    .line 500
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 503
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 505
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 508
    move-result-object p1

    .line 509
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathK()I

    move-result p2

    .line 512
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    move-result-object p1

    .line 516
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->errorPerimeterPath:Landroid/graphics/Path;

    .line 518
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 521
    move-result-object p1

    .line 522
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 525
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->errorPerimeterPath:Landroid/graphics/Path;

    .line 527
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 530
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 535
    move-result-object p1

    .line 536
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskK()I

    move-result p2

    .line 539
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 542
    move-result-object p1

    .line 543
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillMask:Landroid/graphics/Path;

    .line 545
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 552
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillMask:Landroid/graphics/Path;

    .line 554
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 556
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 559
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 561
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 564
    move-result-object p1

    .line 565
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathK()I

    move-result p2

    .line 568
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 571
    move-result-object p1

    .line 572
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->boltPath:Landroid/graphics/Path;

    .line 574
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 577
    move-result-object p1

    .line 578
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 581
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 583
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 586
    move-result-object p1

    .line 587
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathK()I

    move-result p2

    .line 590
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 593
    move-result-object p1

    .line 594
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->plusPath:Landroid/graphics/Path;

    .line 596
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 599
    move-result-object p1

    .line 600
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 603
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 605
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 608
    move-result-object p1

    .line 609
    const p2, 0x111003a

    .line 612
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 615
    move-result p1

    .line 616
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualTone:Z

    .line 618
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 41
    :cond_29
    :goto_29
    return v1
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 20

    .line 0
    move-object/from16 v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 8
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 27
    int-to-float v4, v3

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    const v5, 0x3ecccccd  # 0.4f

    .line 34
    const/16 v6, 0x64

    .line 36
    const/4 v7, 0x1

    .line 37
    if-ne v3, v6, :cond_2d

    .line 39
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 41
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 43
    add-float/2addr v3, v5

    .line 44
    goto :goto_3a

    .line 45
    :cond_2d
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 47
    iget v8, v3, Landroid/graphics/RectF;->right:F

    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 52
    move-result v3

    .line 53
    int-to-float v9, v7

    .line 54
    invoke-static {v9, v4, v3, v8}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 57
    move-result v3

    .line 58
    :goto_3a
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelRect:Landroid/graphics/RectF;

    .line 60
    float-to-double v9, v3

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->floor(D)D

    .line 64
    move-result-wide v9

    .line 65
    double-to-float v3, v9

    .line 66
    iput v3, v8, Landroid/graphics/RectF;->right:F

    .line 68
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 70
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelRect:Landroid/graphics/RectF;

    .line 72
    const/16 v9, 0x8

    .line 74
    new-array v9, v9, [F

    .line 76
    fill-array-data v9, :array_3a6

    .line 79
    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 81
    invoke-virtual {v3, v8, v9, v10}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 84
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillPaint:Landroid/graphics/Paint;

    .line 86
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillAlpha:Z

    .line 88
    const/4 v9, 0x0

    .line 89
    if-eqz v8, :cond_5d

    .line 91
    move v8, v6

    .line 92
    goto :goto_5e

    .line 93
    :cond_5d
    move v8, v9

    .line 94
    :goto_5e
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 97
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 99
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterAlpha:Z

    .line 101
    if-eqz v8, :cond_68

    .line 103
    goto :goto_6e

    .line 104
    :cond_68
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 109
    move-result v6

    .line 110
    :goto_6e
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 115
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFillPaint:Landroid/graphics/Paint;

    .line 117
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeter:Landroid/graphics/Path;

    .line 122
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 124
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 127
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualTone:Z

    .line 129
    if-nez v3, :cond_8c

    .line 131
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 133
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 135
    sget-object v8, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 137
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 140
    :cond_8c
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 142
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 144
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 147
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 149
    if-eqz v3, :cond_ab

    .line 151
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customChargingIcon:Z

    .line 153
    if-nez v3, :cond_ab

    .line 155
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 157
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 159
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 161
    invoke-virtual {v3, v6, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 164
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 166
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 168
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 171
    :cond_ab
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualTone:Z

    .line 173
    const/high16 v6, -0x1000000

    .line 175
    if-eqz v3, :cond_eb

    .line 177
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 179
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualToneBackgroundFill:Landroid/graphics/Paint;

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
    move-result-object v8

    .line 199
    iget v8, v8, Landroid/graphics/Rect;->right:I

    .line 201
    int-to-float v8, v8

    .line 202
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 209
    move-result v10

    .line 210
    int-to-float v10, v10

    .line 211
    mul-float/2addr v10, v4

    .line 212
    add-float/2addr v10, v8

    .line 213
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 216
    move-result-object v8

    .line 217
    iget v8, v8, Landroid/graphics/Rect;->left:I

    .line 219
    int-to-float v8, v8

    .line 220
    invoke-virtual {v1, v2, v3, v10, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 223
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 225
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 227
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 233
    goto/16 :goto_18c

    .line 235
    :cond_eb
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customBlendColor:Z

    .line 237
    const/16 v8, 0xf

    .line 239
    if-eqz v3, :cond_15c

    .line 241
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 243
    if-eqz v3, :cond_10c

    .line 245
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 247
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 249
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 252
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 254
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 261
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 263
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 266
    goto/16 :goto_18c

    .line 268
    :cond_10c
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 270
    if-gt v3, v8, :cond_123

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 275
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 277
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 280
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 282
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 284
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 290
    goto :goto_18c

    .line 291
    :cond_123
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillPaint:Landroid/graphics/Paint;

    .line 293
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 295
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 298
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillPaint:Landroid/graphics/Paint;

    .line 300
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 302
    if-eq v8, v6, :cond_14a

    .line 304
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillGradColor:I

    .line 306
    if-eq v8, v6, :cond_14a

    .line 308
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 310
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelRect:Landroid/graphics/RectF;

    .line 312
    iget v11, v8, Landroid/graphics/RectF;->right:F

    .line 314
    const/4 v12, 0x0

    .line 315
    const/4 v13, 0x0

    .line 316
    iget v14, v8, Landroid/graphics/RectF;->bottom:F

    .line 318
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 320
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillGradColor:I

    .line 322
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 324
    move-object v10, v2

    .line 325
    move/from16 v16, v8

    .line 327
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 330
    :cond_14a
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 333
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 335
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 337
    if-ne v3, v6, :cond_156

    .line 339
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 341
    goto :goto_158

    .line 342
    :cond_156
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillPaint:Landroid/graphics/Paint;

    .line 344
    :goto_158
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    goto :goto_18c

    .line 348
    :cond_15c
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 350
    if-gt v2, v8, :cond_177

    .line 352
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 354
    if-nez v2, :cond_177

    .line 356
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 359
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 361
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 364
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 366
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 368
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 371
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 374
    goto :goto_18c

    .line 375
    :cond_177
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 377
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 379
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 382
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->unifiedPath:Landroid/graphics/Path;

    .line 384
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 386
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 389
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 391
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelColor:I

    .line 393
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    :goto_18c
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customBlendColor:Z

    .line 398
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v3

    .line 401
    if-eqz v2, :cond_1b9

    .line 403
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingPaint:Landroid/graphics/Paint;

    .line 405
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingColor:I

    .line 407
    if-ne v8, v6, :cond_19b

    .line 409
    move v8, v9

    .line 410
    :cond_19b
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 413
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSavePaint:Landroid/graphics/Paint;

    .line 415
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveColor:I

    .line 417
    if-ne v8, v6, :cond_1aa

    .line 419
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 421
    invoke-static {v3, v8}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 424
    move-result v8

    .line 425
    :cond_1aa
    invoke-virtual {v2, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 428
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 430
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillColor:I

    .line 432
    if-ne v3, v6, :cond_1b4

    .line 434
    goto :goto_1b5

    .line 435
    :cond_1b4
    move v9, v3

    .line 436
    :goto_1b5
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 439
    goto :goto_1ce

    .line 440
    :cond_1b9
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingPaint:Landroid/graphics/Paint;

    .line 442
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 445
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSavePaint:Landroid/graphics/Paint;

    .line 447
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->context:Landroid/content/Context;

    .line 449
    invoke-static {v3, v8}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 452
    move-result v3

    .line 453
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 456
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 458
    invoke-virtual {v2, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 461
    :goto_1ce
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 463
    if-eqz v2, :cond_1f2

    .line 465
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customChargingIcon:Z

    .line 467
    if-nez v2, :cond_1ea

    .line 469
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 471
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 474
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 476
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingPaint:Landroid/graphics/Paint;

    .line 478
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 481
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 483
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 485
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 488
    goto :goto_217

    .line 489
    :cond_1ea
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 491
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->chargingPaint:Landroid/graphics/Paint;

    .line 493
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 496
    goto :goto_217

    .line 497
    :cond_1f2
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveEnabled:Z

    .line 499
    if-eqz v2, :cond_217

    .line 501
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customBlendColor:Z

    .line 503
    if-nez v2, :cond_205

    .line 505
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillColor:I

    .line 507
    if-eq v2, v6, :cond_205

    .line 509
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 511
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSavePaint:Landroid/graphics/Paint;

    .line 513
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 516
    :cond_205
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->levelPath:Landroid/graphics/Path;

    .line 518
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 520
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->showPercent:Z

    .line 525
    if-nez v2, :cond_217

    .line 527
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPlus:Landroid/graphics/Path;

    .line 529
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSavePaint:Landroid/graphics/Paint;

    .line 531
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 534
    :cond_217
    :goto_217
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 537
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->showPercent:Z

    .line 539
    if-eqz v2, :cond_3a4

    .line 541
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->charging:Z

    .line 543
    if-nez v2, :cond_3a4

    .line 545
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 547
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 554
    move-result v3

    .line 555
    int-to-float v3, v3

    .line 556
    const v8, 0x3e851eb8  # 0.26f

    .line 559
    mul-float/2addr v3, v8

    .line 560
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 563
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 565
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 568
    move-result-object v2

    .line 569
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 571
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 574
    move-result-object v3

    .line 575
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 578
    move-result v3

    .line 579
    int-to-float v3, v3

    .line 580
    add-float/2addr v3, v2

    .line 581
    const v2, 0x3f147ae1  # 0.58f

    .line 584
    mul-float/2addr v3, v2

    .line 585
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 588
    move-result-object v2

    .line 589
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 592
    move-result v2

    .line 593
    int-to-float v2, v2

    .line 594
    const v8, 0x3f28f5c3  # 0.66f

    .line 597
    mul-float/2addr v2, v8

    .line 598
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 600
    if-eqz v8, :cond_265

    .line 602
    const/high16 v8, 0x43340000  # 180.0f

    .line 604
    add-float/2addr v5, v3

    .line 605
    const v9, 0x3f428f5c  # 0.76f

    .line 608
    mul-float/2addr v9, v2

    .line 609
    invoke-virtual {v1, v8, v5, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 612
    :cond_265
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customBlendColor:Z

    .line 614
    if-eqz v5, :cond_345

    .line 616
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveEnabled:Z

    .line 618
    if-eqz v5, :cond_2cf

    .line 620
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->powerSaveFillColor:I

    .line 622
    if-ne v8, v6, :cond_2cf

    .line 624
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 626
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 628
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 631
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 633
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 636
    move-result-object v5

    .line 637
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 639
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 642
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 644
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 646
    not-int v8, v8

    .line 647
    or-int/2addr v6, v8

    .line 648
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 654
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 656
    if-eqz v5, :cond_2a1

    .line 658
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 660
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 662
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 665
    move-result v5

    .line 666
    int-to-float v8, v7

    .line 667
    invoke-static {v8, v4, v5, v6}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 670
    move-result v5

    .line 671
    goto :goto_2a5

    .line 672
    :cond_2a1
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 674
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 676
    :goto_2a5
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 678
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 680
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 682
    if-eqz v9, :cond_2b0

    .line 684
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 686
    goto :goto_2bb

    .line 687
    :cond_2b0
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 689
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 692
    move-result v6

    .line 693
    int-to-float v7, v7

    .line 694
    invoke-static {v7, v4, v6, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 697
    move-result v4

    .line 698
    :goto_2bb
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 700
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 702
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 705
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 707
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 710
    move-result-object v4

    .line 711
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 713
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 716
    goto/16 :goto_3a1

    .line 718
    :cond_2cf
    if-nez v5, :cond_332

    .line 720
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->customFillColor:I

    .line 722
    if-ne v5, v6, :cond_332

    .line 724
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 726
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 728
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 731
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 733
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 736
    move-result-object v5

    .line 737
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 739
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 742
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 744
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 746
    not-int v8, v8

    .line 747
    or-int/2addr v6, v8

    .line 748
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 754
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 756
    if-eqz v5, :cond_305

    .line 758
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 760
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 762
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 765
    move-result v5

    .line 766
    int-to-float v8, v7

    .line 767
    invoke-static {v8, v4, v5, v6}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 770
    move-result v5

    .line 771
    goto :goto_309

    .line 772
    :cond_305
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 774
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 776
    :goto_309
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 778
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 780
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 782
    if-eqz v9, :cond_314

    .line 784
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 786
    goto :goto_31f

    .line 787
    :cond_314
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 789
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 792
    move-result v6

    .line 793
    int-to-float v7, v7

    .line 794
    invoke-static {v7, v4, v6, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 797
    move-result v4

    .line 798
    :goto_31f
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 800
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 802
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 805
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 807
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 810
    move-result-object v4

    .line 811
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 813
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 816
    goto :goto_3a1

    .line 817
    :cond_332
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 819
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 821
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 824
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 826
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 829
    move-result-object v4

    .line 830
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 832
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 835
    goto :goto_3a1

    .line 836
    :cond_345
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 838
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 840
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 843
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 845
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 848
    move-result-object v5

    .line 849
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 851
    invoke-virtual {v1, v5, v3, v2, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 854
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 856
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColor:I

    .line 858
    not-int v8, v8

    .line 859
    or-int/2addr v6, v8

    .line 860
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 866
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 868
    if-eqz v5, :cond_375

    .line 870
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 872
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 874
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 877
    move-result v5

    .line 878
    int-to-float v8, v7

    .line 879
    invoke-static {v8, v4, v5, v6}, Lancient/DependencyGraph$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 882
    move-result v5

    .line 883
    goto :goto_379

    .line 884
    :cond_375
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 886
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 888
    :goto_379
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 890
    iget v8, v6, Landroid/graphics/RectF;->top:F

    .line 892
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->isRotation:Z

    .line 894
    if-eqz v9, :cond_384

    .line 896
    iget v4, v6, Landroid/graphics/RectF;->right:F

    .line 898
    goto :goto_38f

    .line 899
    :cond_384
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 901
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 904
    move-result v6

    .line 905
    int-to-float v7, v7

    .line 906
    invoke-static {v7, v4, v6, v9}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 909
    move-result v4

    .line 910
    :goto_38f
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 912
    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    .line 914
    invoke-virtual {v1, v5, v8, v4, v6}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 917
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->batteryLevel:I

    .line 919
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 922
    move-result-object v4

    .line 923
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->textPaint:Landroid/graphics/Paint;

    .line 925
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 928
    :goto_3a1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 931
    :cond_3a4
    return-void

    nop

    .line 932
    :array_3a6
    .array-data 4
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
        0x40666666  # 3.6f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->intrinsicWidth:I

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
    const/high16 v1, 0x41b00000  # 22.0f

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->boltPath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledBolt:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->plusPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 106
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 111
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryK;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
