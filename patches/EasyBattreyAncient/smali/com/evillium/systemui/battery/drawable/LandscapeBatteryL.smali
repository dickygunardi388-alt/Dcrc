.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryL.kt"


# instance fields
.field public batteryLevel:I

.field public final boltPaint:Landroid/graphics/Paint;

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

.field public isQsPercent:Z

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

.field public final textChargingPaint:Landroid/graphics/Paint;

.field public final textPaint:Landroid/graphics/Paint;

.field public final textQsPaint:Landroid/graphics/Paint;

.field public final unifiedPath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 11

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    .line 63
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 68
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Matrix;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 94
    new-instance v0, Landroid/graphics/Path;

    .line 96
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 101
    new-instance v0, Landroid/graphics/Path;

    .line 103
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 106
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->boltPath:Landroid/graphics/Path;

    .line 108
    new-instance v0, Landroid/graphics/Path;

    .line 110
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 113
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledBolt:Landroid/graphics/Path;

    .line 115
    new-instance v0, Landroid/graphics/Path;

    .line 117
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 120
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->plusPath:Landroid/graphics/Path;

    .line 122
    new-instance v0, Landroid/graphics/Path;

    .line 124
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 127
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPlus:Landroid/graphics/Path;

    .line 129
    const v0, -0xff01

    .line 132
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 134
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 136
    const/high16 v0, -0x1000000

    .line 138
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 140
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 142
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$invalidateRunnable$1;

    .line 144
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;)V

    .line 147
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokePaint:Landroid/graphics/Paint;

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
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokeProtection:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

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
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPaint:Landroid/graphics/Paint;

    .line 280
    const/4 v2, -0x1

    .line 281
    invoke-static {v1, v2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 284
    move-result-object v3

    .line 285
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->boltPaint:Landroid/graphics/Paint;

    .line 287
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 290
    move-result-object v3

    .line 291
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 293
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 296
    move-result-object v3

    .line 297
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingPaint:Landroid/graphics/Paint;

    .line 299
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 302
    move-result-object v3

    .line 303
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 305
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 308
    move-result-object v3

    .line 309
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillPaint:Landroid/graphics/Paint;

    .line 311
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 314
    move-result-object v3

    .line 315
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSavePaint:Landroid/graphics/Paint;

    .line 317
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 320
    move-result-object v3

    .line 321
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 323
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 326
    move-result-object v3

    .line 327
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 329
    const/16 v3, 0x55

    .line 331
    invoke-static {v1, p2, v3, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 334
    move-result-object p2

    .line 335
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 337
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 340
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 342
    new-instance p2, Landroid/graphics/Paint;

    .line 344
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 347
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->percentTypeface()Landroid/graphics/Typeface;

    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 354
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 356
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 359
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 361
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 363
    invoke-direct {v0, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 366
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 369
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 371
    new-instance p2, Landroid/graphics/Paint;

    .line 373
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 376
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->percentTypeface()Landroid/graphics/Typeface;

    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 383
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 385
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 388
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 391
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textChargingPaint:Landroid/graphics/Paint;

    .line 393
    new-instance p2, Landroid/graphics/Paint;

    .line 395
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 398
    invoke-virtual {p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->percentTypeface()Landroid/graphics/Typeface;

    .line 401
    move-result-object v0

    .line 402
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 405
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 407
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 410
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 412
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 415
    move-result-object p2

    .line 416
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 419
    move-result-object p2

    .line 420
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 422
    const/high16 v0, 0x41400000  # 12.0f

    .line 424
    mul-float/2addr v0, p2

    .line 425
    float-to-int v0, v0

    .line 426
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->intrinsicHeight:I

    .line 428
    const/high16 v0, 0x41c00000  # 24.0f

    .line 430
    mul-float/2addr p2, v0

    .line 431
    float-to-int p2, p2

    .line 432
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->intrinsicWidth:I

    .line 434
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 437
    move-result-object p1

    .line 438
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 441
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 444
    move-result-object p2

    .line 445
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 448
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 451
    move-result-object p1

    .line 452
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 455
    move-result v0

    .line 456
    mul-int/lit8 v2, v0, 0x2

    .line 458
    new-array v2, v2, [I

    .line 460
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->colorLevels:[I

    .line 462
    const/4 v2, 0x0

    .line 463
    move v3, v2

    .line 464
    :goto_1d3
    if-ge v3, v0, :cond_204

    .line 466
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->colorLevels:[I

    .line 468
    mul-int/lit8 v5, v3, 0x2

    .line 470
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 473
    move-result v6

    .line 474
    aput v6, v4, v5

    .line 476
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 479
    move-result v4

    .line 480
    const/4 v6, 0x2

    .line 481
    if-ne v4, v6, :cond_1f7

    .line 483
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->colorLevels:[I

    .line 485
    add-int/lit8 v5, v5, 0x1

    .line 487
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 489
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 492
    move-result v7

    .line 493
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 496
    move-result v6

    .line 497
    aput v6, v4, v5

    .line 499
    goto :goto_201

    .line 500
    :cond_1f7
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->colorLevels:[I

    .line 502
    add-int/lit8 v5, v5, 0x1

    .line 504
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 507
    move-result v6

    .line 508
    aput v6, v4, v5

    .line 510
    :goto_201
    add-int/lit8 v3, v3, 0x1

    .line 512
    goto :goto_1d3

    .line 513
    :cond_204
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 516
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 519
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 521
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 524
    move-result-object p1

    .line 525
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathL()I

    move-result p2

    .line 528
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    move-result-object p1

    .line 532
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->perimeterPath:Landroid/graphics/Path;

    .line 534
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 537
    move-result-object p1

    .line 538
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 541
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->perimeterPath:Landroid/graphics/Path;

    .line 543
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 546
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 548
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 551
    move-result-object p1

    .line 552
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathL()I

    move-result p2

    .line 555
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPerimeterPath:Landroid/graphics/Path;

    .line 561
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 568
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPerimeterPath:Landroid/graphics/Path;

    .line 570
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 573
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 575
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 578
    move-result-object p1

    .line 579
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskL()I

    move-result p2

    .line 582
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 585
    move-result-object p1

    .line 586
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillMask:Landroid/graphics/Path;

    .line 588
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 591
    move-result-object p1

    .line 592
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 595
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillMask:Landroid/graphics/Path;

    .line 597
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 599
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 602
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 604
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 607
    move-result-object p1

    .line 608
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlineL()I

    move-result p2

    .line 611
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 614
    move-result-object p1

    .line 615
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillOutlinePath:Landroid/graphics/Path;

    .line 617
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 620
    move-result-object p1

    .line 621
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 624
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillOutlinePath:Landroid/graphics/Path;

    .line 626
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 629
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 631
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 634
    move-result-object p1

    .line 635
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathL()I

    move-result p2

    .line 638
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 641
    move-result-object p1

    .line 642
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->boltPath:Landroid/graphics/Path;

    .line 644
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 647
    move-result-object p1

    .line 648
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 651
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 653
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 656
    move-result-object p1

    .line 657
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathL()I

    move-result p2

    .line 660
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 663
    move-result-object p1

    .line 664
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->plusPath:Landroid/graphics/Path;

    .line 666
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 669
    move-result-object p1

    .line 670
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 673
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 675
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    move-result-object p1

    .line 679
    const p2, 0x111003a

    .line 682
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 685
    move-result p1

    .line 686
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualTone:Z

    .line 688
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 27
    int-to-float v4, v3

    .line 28
    const/high16 v5, 0x42c80000  # 100.0f

    .line 30
    div-float/2addr v4, v5

    .line 31
    const/16 v5, 0x64

    .line 33
    if-ne v3, v5, :cond_2b

    .line 35
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 37
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 39
    const/high16 v6, 0x3f800000  # 1.0f

    .line 41
    add-float/2addr v3, v6

    .line 42
    goto :goto_39

    .line 43
    :cond_2b
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 45
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 47
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50
    move-result v3

    .line 51
    const/4 v7, 0x1

    .line 52
    int-to-float v7, v7

    .line 53
    invoke-static {v7, v4, v3, v6}, Lancient/MotionLabel$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 56
    move-result v3

    .line 57
    :goto_39
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 59
    float-to-double v7, v3

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 63
    move-result-wide v7

    .line 64
    double-to-float v3, v7

    .line 65
    iput v3, v6, Landroid/graphics/RectF;->right:F

    .line 67
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 69
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 71
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 73
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 76
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualTone:Z

    .line 78
    if-nez v3, :cond_59

    .line 80
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 82
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 84
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 86
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 89
    :cond_59
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 91
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 93
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    const/high16 v3, -0x1000000

    .line 98
    const-string v6, "#ff3ab74e"

    .line 100
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 103
    move-result v6

    .line 104
    const-string v7, "#fffdd015"

    .line 106
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 109
    move-result v7

    .line 110
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 112
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 114
    if-eqz v9, :cond_79

    .line 116
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingColor:I

    .line 118
    if-eq v9, v3, :cond_79

    .line 120
    goto :goto_7a

    .line 121
    :cond_79
    move v9, v6

    .line 122
    :goto_7a
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    iget-object v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingPaint:Landroid/graphics/Paint;

    .line 127
    iget-boolean v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 129
    if-eqz v9, :cond_88

    .line 131
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingColor:I

    .line 133
    if-eq v9, v3, :cond_88

    .line 135
    move v6, v9

    .line 136
    :cond_88
    invoke-virtual {v8, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 139
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSavePaint:Landroid/graphics/Paint;

    .line 141
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 143
    if-eqz v8, :cond_96

    .line 145
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveColor:I

    .line 147
    if-eq v8, v3, :cond_96

    .line 149
    goto :goto_97

    .line 150
    :cond_96
    move v8, v7

    .line 151
    :goto_97
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 154
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 156
    iget-boolean v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 158
    if-eqz v8, :cond_a5

    .line 160
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillColor:I

    .line 162
    if-eq v8, v3, :cond_a5

    .line 164
    move v7, v8

    .line 165
    :cond_a5
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 170
    const/16 v7, 0x55

    .line 172
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 175
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 177
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 180
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSavePaint:Landroid/graphics/Paint;

    .line 182
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 185
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 187
    if-eqz v6, :cond_c5

    .line 189
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeter:Landroid/graphics/Path;

    .line 191
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingAlphaPaint:Landroid/graphics/Paint;

    .line 193
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 196
    goto :goto_119

    .line 197
    :cond_c5
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveEnabled:Z

    .line 199
    if-eqz v6, :cond_d8

    .line 201
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeter:Landroid/graphics/Path;

    .line 203
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSavePaint:Landroid/graphics/Paint;

    .line 205
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 208
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPlus:Landroid/graphics/Path;

    .line 210
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 215
    goto :goto_119

    .line 216
    :cond_d8
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 218
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 220
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 223
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 225
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 227
    if-eq v8, v3, :cond_fe

    .line 229
    iget v8, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 231
    if-eq v8, v3, :cond_fe

    .line 233
    new-instance v8, Landroid/graphics/LinearGradient;

    .line 235
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 237
    iget v10, v9, Landroid/graphics/RectF;->right:F

    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    iget v13, v9, Landroid/graphics/RectF;->bottom:F

    .line 243
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 245
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 247
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 249
    move-object v9, v8

    .line 250
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 253
    goto :goto_ff

    .line 254
    :cond_fe
    move-object v8, v2

    .line 255
    :goto_ff
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 258
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 260
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 263
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeter:Landroid/graphics/Path;

    .line 265
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 267
    if-eqz v7, :cond_114

    .line 269
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 271
    if-eq v7, v3, :cond_114

    .line 273
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillAlphaPaint:Landroid/graphics/Paint;

    .line 275
    goto :goto_116

    .line 276
    :cond_114
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 278
    :goto_116
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 281
    :goto_119
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 283
    if-eqz v6, :cond_131

    .line 285
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customChargingIcon:Z

    .line 287
    if-nez v6, :cond_131

    .line 289
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 291
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledBolt:Landroid/graphics/Path;

    .line 293
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 295
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 298
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledBolt:Landroid/graphics/Path;

    .line 300
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->boltPaint:Landroid/graphics/Paint;

    .line 302
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 305
    :cond_131
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualTone:Z

    .line 307
    const/16 v7, 0xf

    .line 309
    if-eqz v6, :cond_171

    .line 311
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 313
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 315
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 318
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 321
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 324
    move-result-object v2

    .line 325
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 327
    int-to-float v2, v2

    .line 328
    const/4 v3, 0x0

    .line 329
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 332
    move-result-object v6

    .line 333
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 335
    int-to-float v6, v6

    .line 336
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 339
    move-result-object v8

    .line 340
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 343
    move-result v8

    .line 344
    int-to-float v8, v8

    .line 345
    mul-float/2addr v8, v4

    .line 346
    add-float/2addr v8, v6

    .line 347
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 350
    move-result-object v4

    .line 351
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 353
    int-to-float v4, v4

    .line 354
    invoke-virtual {v1, v2, v3, v8, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 357
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 359
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 364
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 367
    goto/16 :goto_20f

    .line 369
    :cond_171
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 371
    if-eqz v4, :cond_190

    .line 373
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 375
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 377
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 380
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledfillOutline:Landroid/graphics/Path;

    .line 382
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 385
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 387
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->chargingPaint:Landroid/graphics/Paint;

    .line 389
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 392
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 394
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 396
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 399
    goto :goto_1f5

    .line 400
    :cond_190
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveEnabled:Z

    .line 402
    if-eqz v4, :cond_1a8

    .line 404
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 406
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPaint:Landroid/graphics/Paint;

    .line 408
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 411
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledfillOutline:Landroid/graphics/Path;

    .line 413
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 416
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 418
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 420
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    goto :goto_1f5

    .line 424
    :cond_1a8
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 426
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 428
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 431
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillPaint:Landroid/graphics/Paint;

    .line 433
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 435
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillPaint:Landroid/graphics/Paint;

    .line 440
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 442
    if-eq v6, v3, :cond_1d4

    .line 444
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 446
    if-eq v6, v3, :cond_1d4

    .line 448
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 450
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelRect:Landroid/graphics/RectF;

    .line 452
    iget v9, v6, Landroid/graphics/RectF;->right:F

    .line 454
    const/4 v10, 0x0

    .line 455
    const/4 v11, 0x0

    .line 456
    iget v12, v6, Landroid/graphics/RectF;->bottom:F

    .line 458
    iget v13, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 460
    iget v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillGradColor:I

    .line 462
    sget-object v15, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 464
    move-object v8, v2

    .line 465
    invoke-direct/range {v8 .. v15}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 468
    :cond_1d4
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 471
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledfillOutline:Landroid/graphics/Path;

    .line 473
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 476
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->unifiedPath:Landroid/graphics/Path;

    .line 478
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customBlendColor:Z

    .line 480
    if-eqz v4, :cond_1e9

    .line 482
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillColor:I

    .line 484
    if-eq v4, v3, :cond_1e9

    .line 486
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customFillPaint:Landroid/graphics/Paint;

    .line 488
    goto :goto_1eb

    .line 489
    :cond_1e9
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 491
    :goto_1eb
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 494
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 496
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelColor:I

    .line 498
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 501
    :goto_1f5
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 503
    if-gt v2, v7, :cond_20f

    .line 505
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 507
    if-nez v2, :cond_20f

    .line 509
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 512
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledFill:Landroid/graphics/Path;

    .line 514
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 517
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->levelPath:Landroid/graphics/Path;

    .line 519
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 521
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 527
    :cond_20f
    :goto_20f
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 529
    if-eqz v2, :cond_219

    .line 531
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledBolt:Landroid/graphics/Path;

    .line 533
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 536
    goto :goto_224

    .line 537
    :cond_219
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->powerSaveEnabled:Z

    .line 539
    if-eqz v2, :cond_224

    .line 541
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 543
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPaint:Landroid/graphics/Paint;

    .line 545
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 548
    :cond_224
    :goto_224
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 551
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 553
    const v3, 0x3f2147ae  # 0.63f

    .line 556
    const/high16 v4, 0x43340000  # 180.0f

    .line 558
    const v6, 0x3f4a3d71  # 0.79f

    .line 561
    const v8, 0x3ed70a3d  # 0.42f

    .line 564
    const v9, 0x3f428f5c  # 0.76f

    .line 567
    if-nez v2, :cond_2d2

    .line 569
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 571
    if-gt v2, v7, :cond_23f

    .line 573
    goto/16 :goto_2d2

    .line 575
    :cond_23f
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 577
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 580
    move-result-object v5

    .line 581
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 584
    move-result v5

    .line 585
    int-to-float v5, v5

    .line 586
    mul-float/2addr v5, v8

    .line 587
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 590
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 592
    iget-object v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 594
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 597
    move-result v5

    .line 598
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 601
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 603
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 606
    move-result-object v2

    .line 607
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 609
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 612
    move-result-object v5

    .line 613
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 616
    move-result v5

    .line 617
    int-to-float v5, v5

    .line 618
    add-float/2addr v5, v2

    .line 619
    mul-float/2addr v5, v9

    .line 620
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 623
    move-result-object v2

    .line 624
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 627
    move-result v2

    .line 628
    int-to-float v2, v2

    .line 629
    mul-float/2addr v2, v6

    .line 630
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 632
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 634
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 637
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 639
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 641
    const v8, 0x1010039

    .line 644
    invoke-static {v8, v7}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 647
    move-result v7

    .line 648
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->isRotation:Z

    .line 653
    if-eqz v6, :cond_293

    .line 655
    mul-float/2addr v3, v2

    .line 656
    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 659
    :cond_293
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 661
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 664
    move-result-object v3

    .line 665
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->isQsPercent:Z

    .line 667
    if-eqz v4, :cond_2a0

    .line 669
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 671
    goto :goto_2a2

    .line 672
    :cond_2a0
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 674
    :goto_2a2
    invoke-virtual {v1, v3, v5, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 677
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 679
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColor:I

    .line 681
    not-int v4, v4

    .line 682
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 685
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 687
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 689
    invoke-static {v8, v4}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 692
    move-result v4

    .line 693
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 699
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 701
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 704
    move-result-object v3

    .line 705
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->isQsPercent:Z

    .line 707
    if-eqz v4, :cond_2c8

    .line 709
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textQsPaint:Landroid/graphics/Paint;

    .line 711
    goto :goto_2ca

    .line 712
    :cond_2c8
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textPaint:Landroid/graphics/Paint;

    .line 714
    :goto_2ca
    invoke-virtual {v1, v3, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 717
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 720
    goto/16 :goto_349

    .line 722
    :cond_2d2
    :goto_2d2
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textChargingPaint:Landroid/graphics/Paint;

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 727
    move-result-object v7

    .line 728
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    .line 731
    move-result v7

    .line 732
    int-to-float v7, v7

    .line 733
    iget-boolean v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customChargingIcon:Z

    .line 735
    if-eqz v10, :cond_2e2

    .line 737
    goto :goto_2e5

    .line 738
    :cond_2e2
    const v8, 0x3ec28f5c  # 0.38f

    .line 741
    :goto_2e5
    mul-float/2addr v7, v8

    .line 742
    invoke-virtual {v2, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 745
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textChargingPaint:Landroid/graphics/Paint;

    .line 747
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 750
    move-result-object v2

    .line 751
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 753
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customChargingIcon:Z

    .line 755
    if-eqz v7, :cond_2f7

    .line 757
    move v8, v9

    .line 758
    goto :goto_2fa

    .line 759
    :cond_2f7
    const v8, 0x3f170a3d  # 0.59f

    .line 762
    :goto_2fa
    if-eqz v7, :cond_2fe

    .line 764
    move v7, v9

    .line 765
    goto :goto_301

    .line 766
    :cond_2fe
    const v7, 0x3f0a3d71  # 0.54f

    .line 769
    :goto_301
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 772
    move-result-object v10

    .line 773
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 776
    move-result v10

    .line 777
    int-to-float v10, v10

    .line 778
    add-float/2addr v10, v2

    .line 779
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->charging:Z

    .line 781
    if-nez v2, :cond_313

    .line 783
    const v8, 0x3f3851ec  # 0.72f

    .line 786
    goto :goto_319

    .line 787
    :cond_313
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 789
    if-ge v2, v5, :cond_318

    .line 791
    goto :goto_319

    .line 792
    :cond_318
    move v8, v7

    .line 793
    :goto_319
    mul-float/2addr v10, v8

    .line 794
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 797
    move-result-object v2

    .line 798
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 801
    move-result v2

    .line 802
    int-to-float v2, v2

    .line 803
    iget-boolean v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->customChargingIcon:Z

    .line 805
    if-eqz v5, :cond_328

    .line 807
    goto :goto_329

    .line 808
    :cond_328
    move v6, v9

    .line 809
    :goto_329
    mul-float/2addr v2, v6

    .line 810
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->isRotation:Z

    .line 812
    if-eqz v6, :cond_338

    .line 814
    if-eqz v5, :cond_331

    .line 816
    goto :goto_334

    .line 817
    :cond_331
    const v3, 0x3f28f5c3  # 0.66f

    .line 820
    :goto_334
    mul-float/2addr v3, v2

    .line 821
    invoke-virtual {v1, v4, v10, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 824
    :cond_338
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 827
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->batteryLevel:I

    .line 829
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 832
    move-result-object v3

    .line 833
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->textChargingPaint:Landroid/graphics/Paint;

    .line 835
    invoke-virtual {v1, v3, v10, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 838
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 841
    :goto_349
    return-void
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->intrinsicWidth:I

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->boltPath:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledBolt:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->plusPath:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->scaledPlus:Landroid/graphics/Path;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 115
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 118
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 120
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    return-void
.end method

.method public final percentTypeface()Landroid/graphics/Typeface;
    .registers 3

    .line 0
    :try_start_0
    new-instance v0, Landroid/graphics/Typeface$Builder;

    .line 2
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "SanFranciscoText-Semibold.otf"

    .line 10
    invoke-direct {v0, p0, v1}, Landroid/graphics/Typeface$Builder;-><init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Typeface$Builder;->build()Landroid/graphics/Typeface;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1b

    .line 19
    const-string/jumbo p0, "sans-serif-condensed"

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 26
    move-result-object p0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 27
    :cond_1b
    return-object p0

    .line 28
    :catch_1c
    sget-object p0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 30
    return-object p0
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryL;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
