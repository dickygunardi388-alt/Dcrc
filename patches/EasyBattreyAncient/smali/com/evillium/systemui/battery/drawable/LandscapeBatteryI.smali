.class public final Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;
.super Landroid/graphics/drawable/Drawable;
.source "LandscapeBatteryI.kt"


# instance fields
.field public batteryLevel:I

.field public final boltPath:Landroid/graphics/Path;

.field public charging:Z

.field public chargingColor:I

.field public final chargingPaint:Landroid/graphics/Paint;

.field public colorLevels:[I

.field public final context:Landroid/content/Context;

.field public customBlendColor:Z

.field public customFillColor:I

.field public customFillGradColor:I

.field public final customFillPaint:Landroid/graphics/Paint;

.field public final customFillPaint1:Landroid/graphics/Paint;

.field public final customFillPaint10:Landroid/graphics/Paint;

.field public final customFillPaint2:Landroid/graphics/Paint;

.field public final customFillPaint3:Landroid/graphics/Paint;

.field public final customFillPaint4:Landroid/graphics/Paint;

.field public final customFillPaint5:Landroid/graphics/Paint;

.field public final customFillPaint6:Landroid/graphics/Paint;

.field public final customFillPaint7:Landroid/graphics/Paint;

.field public final customFillPaint8:Landroid/graphics/Paint;

.field public final customFillPaint9:Landroid/graphics/Paint;

.field public customFillRainbow:Z

.field public final defaultFillPaint:Landroid/graphics/Paint;

.field public dualTone:Z

.field public final dualToneBackgroundFill:Landroid/graphics/Paint;

.field public final errorPerimeterPath:Landroid/graphics/Path;

.field public fillColor:I

.field public final fillColorStrokePaint:Landroid/graphics/Paint;

.field public final fillColorStrokeProtection:Landroid/graphics/Paint;

.field public final fillMask:Landroid/graphics/Path;

.field public final fillMask1:Landroid/graphics/Path;

.field public final fillMask10:Landroid/graphics/Path;

.field public final fillMask2:Landroid/graphics/Path;

.field public final fillMask3:Landroid/graphics/Path;

.field public final fillMask4:Landroid/graphics/Path;

.field public final fillMask5:Landroid/graphics/Path;

.field public final fillMask6:Landroid/graphics/Path;

.field public final fillMask7:Landroid/graphics/Path;

.field public final fillMask8:Landroid/graphics/Path;

.field public final fillMask9:Landroid/graphics/Path;

.field public final fillMingkem:Landroid/graphics/Path;

.field public final fillMrengut:Landroid/graphics/Path;

.field public final fillNgguyu:Landroid/graphics/Path;

.field public final fillOutlinePath:Landroid/graphics/Path;

.field public final fillPaint:Landroid/graphics/Paint;

.field public fillPaintColor1:I

.field public fillPaintColor10:I

.field public fillPaintColor2:I

.field public fillPaintColor3:I

.field public fillPaintColor4:I

.field public fillPaintColor5:I

.field public fillPaintColor6:I

.field public fillPaintColor7:I

.field public fillPaintColor8:I

.field public fillPaintColor9:I

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

.field public final scaledFill1:Landroid/graphics/Path;

.field public final scaledFill10:Landroid/graphics/Path;

.field public final scaledFill2:Landroid/graphics/Path;

.field public final scaledFill3:Landroid/graphics/Path;

.field public final scaledFill4:Landroid/graphics/Path;

.field public final scaledFill5:Landroid/graphics/Path;

.field public final scaledFill6:Landroid/graphics/Path;

.field public final scaledFill7:Landroid/graphics/Path;

.field public final scaledFill8:Landroid/graphics/Path;

.field public final scaledFill9:Landroid/graphics/Path;

.field public scaledFillAlpha:Z

.field public final scaledFillPaint:Landroid/graphics/Paint;

.field public final scaledMingkem:Landroid/graphics/Path;

.field public final scaledMrengut:Landroid/graphics/Path;

.field public final scaledNgguyu:Landroid/graphics/Path;

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
    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    .line 7
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->perimeterPath:Landroid/graphics/Path;

    .line 12
    new-instance v0, Landroid/graphics/Path;

    .line 14
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 17
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 19
    new-instance v0, Landroid/graphics/Path;

    .line 21
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 24
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->errorPerimeterPath:Landroid/graphics/Path;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    .line 28
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 31
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 33
    new-instance v0, Landroid/graphics/Path;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 38
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask:Landroid/graphics/Path;

    .line 40
    new-instance v0, Landroid/graphics/Path;

    .line 42
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 45
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 47
    new-instance v0, Landroid/graphics/Path;

    .line 49
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 52
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillOutlinePath:Landroid/graphics/Path;

    .line 54
    new-instance v0, Landroid/graphics/Path;

    .line 56
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 59
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 61
    new-instance v0, Landroid/graphics/Path;

    .line 63
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 66
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask1:Landroid/graphics/Path;

    .line 68
    new-instance v0, Landroid/graphics/Path;

    .line 70
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 73
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 75
    new-instance v0, Landroid/graphics/Path;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 80
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask2:Landroid/graphics/Path;

    .line 82
    new-instance v0, Landroid/graphics/Path;

    .line 84
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 87
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    .line 91
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 94
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask3:Landroid/graphics/Path;

    .line 96
    new-instance v0, Landroid/graphics/Path;

    .line 98
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 101
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 103
    new-instance v0, Landroid/graphics/Path;

    .line 105
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 108
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask4:Landroid/graphics/Path;

    .line 110
    new-instance v0, Landroid/graphics/Path;

    .line 112
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 115
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 117
    new-instance v0, Landroid/graphics/Path;

    .line 119
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 122
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask5:Landroid/graphics/Path;

    .line 124
    new-instance v0, Landroid/graphics/Path;

    .line 126
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 129
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 131
    new-instance v0, Landroid/graphics/Path;

    .line 133
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 136
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask6:Landroid/graphics/Path;

    .line 138
    new-instance v0, Landroid/graphics/Path;

    .line 140
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 143
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 145
    new-instance v0, Landroid/graphics/Path;

    .line 147
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 150
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask7:Landroid/graphics/Path;

    .line 152
    new-instance v0, Landroid/graphics/Path;

    .line 154
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 157
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 159
    new-instance v0, Landroid/graphics/Path;

    .line 161
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 164
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask8:Landroid/graphics/Path;

    .line 166
    new-instance v0, Landroid/graphics/Path;

    .line 168
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 171
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 173
    new-instance v0, Landroid/graphics/Path;

    .line 175
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 178
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask9:Landroid/graphics/Path;

    .line 180
    new-instance v0, Landroid/graphics/Path;

    .line 182
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 185
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 187
    new-instance v0, Landroid/graphics/Path;

    .line 189
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 192
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask10:Landroid/graphics/Path;

    .line 194
    new-instance v0, Landroid/graphics/Path;

    .line 196
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 199
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill10:Landroid/graphics/Path;

    .line 201
    new-instance v0, Landroid/graphics/Path;

    .line 203
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 206
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillNgguyu:Landroid/graphics/Path;

    .line 208
    new-instance v0, Landroid/graphics/Path;

    .line 210
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 213
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledNgguyu:Landroid/graphics/Path;

    .line 215
    new-instance v0, Landroid/graphics/Path;

    .line 217
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 220
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMingkem:Landroid/graphics/Path;

    .line 222
    new-instance v0, Landroid/graphics/Path;

    .line 224
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 227
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMingkem:Landroid/graphics/Path;

    .line 229
    new-instance v0, Landroid/graphics/Path;

    .line 231
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 234
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMrengut:Landroid/graphics/Path;

    .line 236
    new-instance v0, Landroid/graphics/Path;

    .line 238
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 241
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMrengut:Landroid/graphics/Path;

    .line 243
    new-instance v0, Landroid/graphics/RectF;

    .line 245
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 248
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

    .line 250
    new-instance v0, Landroid/graphics/RectF;

    .line 252
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 255
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelRect:Landroid/graphics/RectF;

    .line 257
    new-instance v0, Landroid/graphics/Path;

    .line 259
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 262
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 264
    new-instance v0, Landroid/graphics/Matrix;

    .line 266
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 269
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 271
    new-instance v0, Landroid/graphics/Rect;

    .line 273
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 276
    new-instance v0, Landroid/graphics/Path;

    .line 278
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 281
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 283
    new-instance v0, Landroid/graphics/Path;

    .line 285
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 288
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->boltPath:Landroid/graphics/Path;

    .line 290
    new-instance v0, Landroid/graphics/Path;

    .line 292
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 295
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 297
    new-instance v0, Landroid/graphics/Path;

    .line 299
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 302
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->plusPath:Landroid/graphics/Path;

    .line 304
    new-instance v0, Landroid/graphics/Path;

    .line 306
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 309
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPlus:Landroid/graphics/Path;

    .line 311
    const v0, -0xff01

    .line 314
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 316
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelColor:I

    .line 318
    const/high16 v0, -0x1000000

    .line 320
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 322
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillGradColor:I

    .line 324
    new-instance v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$invalidateRunnable$1;

    .line 326
    invoke-direct {v0, p0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$invalidateRunnable$1;-><init>(Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;)V

    .line 329
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 331
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    move-result-object v0

    .line 335
    const v1, 0x10e003b

    .line 338
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 341
    new-instance v0, Landroid/graphics/Paint;

    .line 343
    const/4 v1, 0x1

    .line 344
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 347
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 350
    const/16 v2, 0xff

    .line 352
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 355
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 358
    const/high16 v3, 0x40a00000  # 5.0f

    .line 360
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 363
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 365
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 370
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 373
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 376
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 378
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 381
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 383
    new-instance v0, Landroid/graphics/Paint;

    .line 385
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 388
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 391
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 396
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 399
    sget-object v4, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    .line 401
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 404
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 407
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 409
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 412
    iput-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 418
    move-result-object v3

    .line 419
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 421
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 424
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 426
    new-instance v3, Landroid/graphics/Paint;

    .line 428
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 431
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v4

    .line 434
    invoke-static {v4, p1}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 437
    move-result v4

    .line 438
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 444
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 447
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 450
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 452
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 455
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 457
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 460
    const v3, -0xb6cf

    .line 463
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor1:I

    .line 465
    new-instance v4, Landroid/graphics/Paint;

    .line 467
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 470
    iget v5, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor1:I

    .line 472
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    const/16 v5, 0x6e

    .line 477
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 480
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 483
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 486
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 488
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 491
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 493
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 496
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 498
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor2:I

    .line 500
    new-instance v3, Landroid/graphics/Paint;

    .line 502
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 505
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor2:I

    .line 507
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 510
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 513
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 516
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 519
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 521
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 524
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 526
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 529
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 531
    const/16 v3, -0x61e7

    .line 533
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor3:I

    .line 535
    new-instance v4, Landroid/graphics/Paint;

    .line 537
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 540
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor3:I

    .line 542
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 545
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 551
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 554
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 556
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 559
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 561
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 564
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 566
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor4:I

    .line 568
    new-instance v3, Landroid/graphics/Paint;

    .line 570
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 573
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor4:I

    .line 575
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 578
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 581
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 584
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 587
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 589
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 592
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 594
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 597
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 599
    const/16 v3, -0xcd1

    .line 601
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor5:I

    .line 603
    new-instance v4, Landroid/graphics/Paint;

    .line 605
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 608
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor5:I

    .line 610
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 613
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 616
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 619
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 622
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 624
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 627
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 629
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 632
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 634
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor6:I

    .line 636
    new-instance v3, Landroid/graphics/Paint;

    .line 638
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 641
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor6:I

    .line 643
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 646
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 649
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 652
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 655
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 657
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 660
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 662
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 665
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 667
    const v3, -0x650100

    .line 670
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor7:I

    .line 672
    new-instance v4, Landroid/graphics/Paint;

    .line 674
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 677
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor7:I

    .line 679
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 682
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 685
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 688
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 691
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 693
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 696
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 698
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 701
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 703
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor8:I

    .line 705
    new-instance v3, Landroid/graphics/Paint;

    .line 707
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 710
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor8:I

    .line 712
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 715
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 718
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 721
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 724
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 726
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 729
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 731
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 734
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 736
    const v3, -0xd12e00

    .line 739
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor9:I

    .line 741
    new-instance v4, Landroid/graphics/Paint;

    .line 743
    invoke-direct {v4, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 746
    iget v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor9:I

    .line 748
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 751
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 754
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 757
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 760
    sget-object v6, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 762
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 765
    sget-object v6, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 767
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 770
    iput-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 772
    iput v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor10:I

    .line 774
    new-instance v3, Landroid/graphics/Paint;

    .line 776
    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 779
    iget v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaintColor10:I

    .line 781
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 784
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 787
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 790
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 793
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 795
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 798
    sget-object v4, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 800
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 803
    iput-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint10:Landroid/graphics/Paint;

    .line 805
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 808
    move-result-object v2

    .line 809
    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 811
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 814
    sget-object v3, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    .line 816
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    .line 819
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 821
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 824
    move-result-object v2

    .line 825
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingPaint:Landroid/graphics/Paint;

    .line 827
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 830
    move-result-object v2

    .line 831
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint:Landroid/graphics/Paint;

    .line 833
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 836
    move-result-object v2

    .line 837
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 839
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 842
    move-result-object v2

    .line 843
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 845
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 848
    move-result-object v2

    .line 849
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillPaint:Landroid/graphics/Paint;

    .line 851
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 854
    move-result-object v2

    .line 855
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 857
    invoke-static {v1, p2}, Lancient/SupportMenuInflater$$ExternalSyntheticOutline0;->m(II)Landroid/graphics/Paint;

    .line 860
    move-result-object v2

    .line 861
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 863
    const/16 v2, 0x55

    .line 865
    invoke-static {v1, p2, v2, v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline1;->m(IIIZF)Landroid/graphics/Paint;

    .line 868
    move-result-object p2

    .line 869
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 871
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 874
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 876
    new-instance p2, Landroid/graphics/Paint;

    .line 878
    invoke-direct {p2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 881
    const-string/jumbo v0, "sans-serif-condensed"

    .line 884
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 891
    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 893
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 896
    iput-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->textPaint:Landroid/graphics/Paint;

    .line 898
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    move-result-object p2

    .line 902
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 905
    move-result-object p2

    .line 906
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 908
    const/high16 v0, 0x41500000  # 13.0f

    .line 910
    mul-float/2addr v0, p2

    .line 911
    float-to-int v0, v0

    .line 912
    iput v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->intrinsicHeight:I

    .line 914
    const/high16 v0, 0x41b80000  # 23.0f

    .line 916
    mul-float/2addr p2, v0

    .line 917
    float-to-int p2, p2

    .line 918
    iput p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->intrinsicWidth:I

    .line 920
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 923
    move-result-object p1

    .line 924
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_levels()I

    move-result p2

    .line 927
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 930
    move-result-object p2

    .line 931
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_array_batterymeter_color_values()I

    move-result v0

    .line 934
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 937
    move-result-object p1

    .line 938
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 941
    move-result v0

    .line 942
    mul-int/lit8 v2, v0, 0x2

    .line 944
    new-array v2, v2, [I

    .line 946
    iput-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->colorLevels:[I

    .line 948
    const/4 v2, 0x0

    .line 949
    move v3, v2

    .line 950
    :goto_3b9
    if-ge v3, v0, :cond_3ea

    .line 952
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->colorLevels:[I

    .line 954
    mul-int/lit8 v5, v3, 0x2

    .line 956
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 959
    move-result v6

    .line 960
    aput v6, v4, v5

    .line 962
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getType(I)I

    .line 965
    move-result v4

    .line 966
    const/4 v6, 0x2

    .line 967
    if-ne v4, v6, :cond_3dd

    .line 969
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->colorLevels:[I

    .line 971
    add-int/lit8 v5, v5, 0x1

    .line 973
    iget-object v6, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 975
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getThemeAttributeId(II)I

    .line 978
    move-result v7

    .line 979
    invoke-static {v7, v6}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(ILandroid/content/Context;)I

    .line 982
    move-result v6

    .line 983
    aput v6, v4, v5

    .line 985
    goto :goto_3e7

    .line 986
    :cond_3dd
    iget-object v4, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->colorLevels:[I

    .line 988
    add-int/lit8 v5, v5, 0x1

    .line 990
    invoke-virtual {p1, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 993
    move-result v6

    .line 994
    aput v6, v4, v5

    .line 996
    :goto_3e7
    add-int/lit8 v3, v3, 0x1

    .line 998
    goto :goto_3b9

    .line 999
    :cond_3ea
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1002
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1005
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1007
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1010
    move-result-object p1

    .line 1011
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPerimeterPathI()I

    move-result p2

    .line 1014
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1017
    move-result-object p1

    .line 1018
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->perimeterPath:Landroid/graphics/Path;

    .line 1020
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1023
    move-result-object p1

    .line 1024
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1027
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->perimeterPath:Landroid/graphics/Path;

    .line 1029
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1032
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1034
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1037
    move-result-object p1

    .line 1038
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryErrorPerimeterPathI()I

    move-result p2

    .line 1041
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1044
    move-result-object p1

    .line 1045
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->errorPerimeterPath:Landroid/graphics/Path;

    .line 1047
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1050
    move-result-object p1

    .line 1051
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1054
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->errorPerimeterPath:Landroid/graphics/Path;

    .line 1056
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1059
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1061
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1064
    move-result-object p1

    .line 1065
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI()I

    move-result p2

    .line 1068
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1071
    move-result-object p1

    .line 1072
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask:Landroid/graphics/Path;

    .line 1074
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1077
    move-result-object p1

    .line 1078
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1081
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask:Landroid/graphics/Path;

    .line 1083
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

    .line 1085
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 1088
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1090
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1093
    move-result-object p1

    .line 1094
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillOutlinePathI()I

    move-result p2

    .line 1097
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1100
    move-result-object p1

    .line 1101
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillOutlinePath:Landroid/graphics/Path;

    .line 1103
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1106
    move-result-object p1

    .line 1107
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1110
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillOutlinePath:Landroid/graphics/Path;

    .line 1112
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1115
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1117
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1120
    move-result-object p1

    .line 1121
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI1()I

    move-result p2

    .line 1124
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1127
    move-result-object p1

    .line 1128
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask1:Landroid/graphics/Path;

    .line 1130
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1133
    move-result-object p1

    .line 1134
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1137
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask1:Landroid/graphics/Path;

    .line 1139
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1142
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1144
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1147
    move-result-object p1

    .line 1148
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI2()I

    move-result p2

    .line 1151
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1154
    move-result-object p1

    .line 1155
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask2:Landroid/graphics/Path;

    .line 1157
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1160
    move-result-object p1

    .line 1161
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1164
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask2:Landroid/graphics/Path;

    .line 1166
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1169
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1171
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1174
    move-result-object p1

    .line 1175
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI3()I

    move-result p2

    .line 1178
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1181
    move-result-object p1

    .line 1182
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask3:Landroid/graphics/Path;

    .line 1184
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1187
    move-result-object p1

    .line 1188
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1191
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask3:Landroid/graphics/Path;

    .line 1193
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1196
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1198
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1201
    move-result-object p1

    .line 1202
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI4()I

    move-result p2

    .line 1205
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1208
    move-result-object p1

    .line 1209
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask4:Landroid/graphics/Path;

    .line 1211
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1214
    move-result-object p1

    .line 1215
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1218
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask4:Landroid/graphics/Path;

    .line 1220
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1223
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1228
    move-result-object p1

    .line 1229
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI5()I

    move-result p2

    .line 1232
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1235
    move-result-object p1

    .line 1236
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask5:Landroid/graphics/Path;

    .line 1238
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1241
    move-result-object p1

    .line 1242
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1245
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask5:Landroid/graphics/Path;

    .line 1247
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1250
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1252
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1255
    move-result-object p1

    .line 1256
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI6()I

    move-result p2

    .line 1259
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1262
    move-result-object p1

    .line 1263
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask6:Landroid/graphics/Path;

    .line 1265
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1268
    move-result-object p1

    .line 1269
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1272
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask6:Landroid/graphics/Path;

    .line 1274
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1277
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1279
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1282
    move-result-object p1

    .line 1283
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI7()I

    move-result p2

    .line 1286
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1289
    move-result-object p1

    .line 1290
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask7:Landroid/graphics/Path;

    .line 1292
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1295
    move-result-object p1

    .line 1296
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1299
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask7:Landroid/graphics/Path;

    .line 1301
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1304
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1306
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1309
    move-result-object p1

    .line 1310
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI8()I

    move-result p2

    .line 1313
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1316
    move-result-object p1

    .line 1317
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask8:Landroid/graphics/Path;

    .line 1319
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1322
    move-result-object p1

    .line 1323
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1326
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask8:Landroid/graphics/Path;

    .line 1328
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1331
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1333
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1336
    move-result-object p1

    .line 1337
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI9()I

    move-result p2

    .line 1340
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1343
    move-result-object p1

    .line 1344
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask9:Landroid/graphics/Path;

    .line 1346
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1349
    move-result-object p1

    .line 1350
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1353
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask9:Landroid/graphics/Path;

    .line 1355
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1358
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1360
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1363
    move-result-object p1

    .line 1364
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMaskI10()I

    move-result p2

    .line 1367
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1370
    move-result-object p1

    .line 1371
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask10:Landroid/graphics/Path;

    .line 1373
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1376
    move-result-object p1

    .line 1377
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1380
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask10:Landroid/graphics/Path;

    .line 1382
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1385
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1387
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1390
    move-result-object p1

    .line 1391
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillNgguyuI()I

    move-result p2

    .line 1394
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1397
    move-result-object p1

    .line 1398
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillNgguyu:Landroid/graphics/Path;

    .line 1400
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1403
    move-result-object p1

    .line 1404
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1407
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillNgguyu:Landroid/graphics/Path;

    .line 1409
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1412
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1414
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1417
    move-result-object p1

    .line 1418
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMingkemI()I

    move-result p2

    .line 1421
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1424
    move-result-object p1

    .line 1425
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMingkem:Landroid/graphics/Path;

    .line 1427
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1430
    move-result-object p1

    .line 1431
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1434
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMingkem:Landroid/graphics/Path;

    .line 1436
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1439
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1441
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1444
    move-result-object p1

    .line 1445
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryFillMrengutI()I

    move-result p2

    .line 1448
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1451
    move-result-object p1

    .line 1452
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMrengut:Landroid/graphics/Path;

    .line 1454
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1457
    move-result-object p1

    .line 1458
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1461
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMrengut:Landroid/graphics/Path;

    .line 1463
    invoke-static {p1, v1}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;->m(Landroid/graphics/Path;Z)V

    .line 1466
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1468
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1471
    move-result-object p1

    .line 1472
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryBoltPathI()I

    move-result p2

    .line 1475
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1478
    move-result-object p1

    .line 1479
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->boltPath:Landroid/graphics/Path;

    .line 1481
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1484
    move-result-object p1

    .line 1485
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1488
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1490
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1493
    move-result-object p1

    .line 1494
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_string_config_landscapeBatteryPowersavePathI()I

    move-result p2

    .line 1497
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1500
    move-result-object p1

    .line 1501
    iget-object p2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->plusPath:Landroid/graphics/Path;

    .line 1503
    invoke-static {p1}, Landroid/util/PathParser;->createPathFromPathData(Ljava/lang/String;)Landroid/graphics/Path;

    .line 1506
    move-result-object p1

    .line 1507
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 1510
    iget-object p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 1512
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1515
    move-result-object p1

    .line 1516
    const p2, 0x111003a

    .line 1519
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1522
    move-result p1

    .line 1523
    iput-boolean p1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualTone:Z

    .line 1525
    return-void
.end method


# virtual methods
.method public final batteryColorForLevel(I)I
    .registers 6

    .line 0
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 2
    if-nez v0, :cond_27

    .line 4
    iget-boolean v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveEnabled:Z

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
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->colorLevels:[I

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
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

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
    iget v1, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 10
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 13
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 15
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 18
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelRect:Landroid/graphics/RectF;

    .line 20
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

    .line 22
    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    iget v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

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
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelRect:Landroid/graphics/RectF;

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
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 69
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelRect:Landroid/graphics/RectF;

    .line 71
    const/16 v7, 0x8

    .line 73
    new-array v7, v7, [F

    .line 75
    fill-array-data v7, :array_854

    .line 78
    sget-object v8, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    invoke-virtual {v3, v6, v7, v8}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 83
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillPaint:Landroid/graphics/Paint;

    .line 85
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillAlpha:Z

    .line 87
    if-eqz v6, :cond_5b

    .line 89
    move v6, v5

    .line 90
    goto :goto_5c

    .line 91
    :cond_5b
    const/4 v6, 0x0

    .line 92
    :goto_5c
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 95
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 97
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterAlpha:Z

    .line 99
    if-eqz v6, :cond_67

    .line 101
    move v6, v5

    .line 102
    goto :goto_6d

    .line 103
    :cond_67
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaintDef:Landroid/graphics/Paint;

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Paint;->getAlpha()I

    .line 108
    move-result v6

    .line 109
    :goto_6d
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 112
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 114
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFillPaint:Landroid/graphics/Paint;

    .line 116
    invoke-virtual {v1, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 119
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 121
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 123
    invoke-virtual {v3, v6}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 126
    iget-boolean v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualTone:Z

    .line 128
    if-nez v3, :cond_8b

    .line 130
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 132
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 134
    sget-object v7, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 136
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 139
    :cond_8b
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 141
    iget v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelColor:I

    .line 143
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 146
    const/high16 v3, -0x1000000

    .line 148
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 150
    iget-boolean v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customBlendColor:Z

    .line 152
    if-eqz v7, :cond_9f

    .line 154
    iget v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveColor:I

    .line 156
    if-eq v7, v3, :cond_9f

    .line 158
    goto :goto_a9

    .line 159
    :cond_9f
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->context:Landroid/content/Context;

    .line 161
    invoke-static {}, Lcom/evillium/systemui/battery/EvlBatteryRes;->r_color_batterymeter_plus_color()I

    move-result v8

    .line 164
    invoke-static {v8, v7}, Lcom/android/settingslib/Utils;->getColorStateListDefaultColor(ILandroid/content/Context;)I

    .line 167
    move-result v7

    .line 168
    :goto_a9
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->showPercent:Z

    .line 173
    if-nez v6, :cond_c4

    .line 175
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 177
    if-eqz v6, :cond_c4

    .line 179
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 181
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 183
    sget-object v8, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 185
    invoke-virtual {v6, v7, v8}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 188
    iget-object v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 190
    iget-object v7, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 192
    invoke-virtual {v1, v6, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    :cond_c4
    iget-boolean v6, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualTone:Z

    .line 197
    if-eqz v6, :cond_102

    .line 199
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 201
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 203
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 206
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 212
    move-result-object v2

    .line 213
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 215
    int-to-float v2, v2

    .line 216
    const/4 v3, 0x0

    .line 217
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 220
    move-result-object v5

    .line 221
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 223
    int-to-float v5, v5

    .line 224
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 231
    move-result v6

    .line 232
    int-to-float v6, v6

    .line 233
    mul-float/2addr v6, v4

    .line 234
    add-float/2addr v6, v5

    .line 235
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 238
    move-result-object v4

    .line 239
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 241
    int-to-float v4, v4

    .line 242
    invoke-virtual {v1, v2, v3, v6, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 245
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->unifiedPath:Landroid/graphics/Path;

    .line 247
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 252
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 255
    goto/16 :goto_7c9

    .line 257
    :cond_102
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillRainbow:Z

    .line 259
    const/16 v6, 0x29

    .line 261
    const/16 v7, 0x46

    .line 263
    const/16 v8, 0x47

    .line 265
    if-eqz v4, :cond_6c5

    .line 267
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 269
    const/16 v3, 0x32

    .line 271
    const/16 v4, 0x3c

    .line 273
    const/16 v9, 0x33

    .line 275
    const/16 v10, 0x50

    .line 277
    const/16 v11, 0x3d

    .line 279
    const/16 v12, 0x5a

    .line 281
    const/16 v13, 0x51

    .line 283
    const/16 v14, 0x5b

    .line 285
    if-eqz v2, :cond_305

    .line 287
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 289
    iget-object v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 291
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 294
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 296
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 299
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 301
    if-lt v2, v14, :cond_178

    .line 303
    if-gt v2, v5, :cond_178

    .line 305
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill10:Landroid/graphics/Path;

    .line 307
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint10:Landroid/graphics/Paint;

    .line 309
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 312
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 314
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 316
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 319
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 321
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 323
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 326
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 328
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 330
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 333
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 335
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 337
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 340
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 342
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 344
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 347
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 349
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 351
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 354
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 356
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 358
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 361
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 363
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 365
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 368
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 370
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 372
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 375
    :cond_178
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 377
    if-lt v2, v13, :cond_1bd

    .line 379
    if-gt v2, v12, :cond_1bd

    .line 381
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 383
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 385
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 388
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 390
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 392
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 397
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 399
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 402
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 404
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 406
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 409
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 411
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 413
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 416
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 418
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 420
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 423
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 425
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 427
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 430
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 432
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 434
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 437
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 439
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 441
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 444
    :cond_1bd
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 446
    if-lt v2, v8, :cond_1fb

    .line 448
    if-gt v2, v10, :cond_1fb

    .line 450
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 452
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 454
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 457
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 459
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 461
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 464
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 466
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 468
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 471
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 473
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 475
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 478
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 480
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 482
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 485
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 487
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 489
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 492
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 494
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 496
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 499
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 501
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 503
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 506
    :cond_1fb
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 508
    if-lt v2, v11, :cond_232

    .line 510
    if-gt v2, v7, :cond_232

    .line 512
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 514
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 516
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 519
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 521
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 523
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 526
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 528
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 530
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 533
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 535
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 537
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 540
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 542
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 544
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 547
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 549
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 551
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 554
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 556
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 558
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 561
    :cond_232
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 563
    if-lt v2, v9, :cond_262

    .line 565
    if-gt v2, v4, :cond_262

    .line 567
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 569
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 571
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 574
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 576
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 578
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 583
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 585
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 588
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 590
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 592
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 595
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 597
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 599
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 602
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 604
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 606
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 609
    :cond_262
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 611
    if-lt v2, v6, :cond_28b

    .line 613
    if-gt v2, v3, :cond_28b

    .line 615
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 617
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 619
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 622
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 624
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 626
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 629
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 631
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 633
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 636
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 638
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 640
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 643
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 645
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 647
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 650
    :cond_28b
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 652
    const/16 v3, 0x1f

    .line 654
    if-lt v2, v3, :cond_2b1

    .line 656
    const/16 v3, 0x28

    .line 658
    if-gt v2, v3, :cond_2b1

    .line 660
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 662
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 664
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 667
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 669
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 671
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 674
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 676
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 678
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 681
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 683
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 685
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 688
    :cond_2b1
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 690
    const/16 v3, 0x15

    .line 692
    if-lt v2, v3, :cond_2d0

    .line 694
    const/16 v3, 0x1e

    .line 696
    if-gt v2, v3, :cond_2d0

    .line 698
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 700
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 702
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 705
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 707
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 709
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 712
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 714
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 716
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 719
    :cond_2d0
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 721
    const/16 v3, 0xb

    .line 723
    if-lt v2, v3, :cond_2e8

    .line 725
    const/16 v3, 0x14

    .line 727
    if-gt v2, v3, :cond_2e8

    .line 729
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 731
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 733
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 736
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 738
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 740
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 743
    :cond_2e8
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 745
    if-ltz v2, :cond_2f7

    .line 747
    const/16 v3, 0xa

    .line 749
    if-gt v2, v3, :cond_2f7

    .line 751
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 753
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 755
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 758
    :cond_2f7
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 760
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 762
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 765
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 767
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 770
    goto/16 :goto_778

    .line 772
    :cond_305
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveEnabled:Z

    .line 774
    if-eqz v2, :cond_4e7

    .line 776
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 778
    iget-object v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 780
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 783
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 785
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 788
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 790
    if-lt v2, v14, :cond_361

    .line 792
    if-gt v2, v5, :cond_361

    .line 794
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill10:Landroid/graphics/Path;

    .line 796
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint10:Landroid/graphics/Paint;

    .line 798
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 801
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 803
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 805
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 808
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 810
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 812
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 815
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 817
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 819
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 822
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 824
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 826
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 829
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 831
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 833
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 836
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 838
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 840
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 843
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 845
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 847
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 850
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 852
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 854
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 857
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 859
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 861
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 864
    :cond_361
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 866
    if-lt v2, v13, :cond_3a6

    .line 868
    if-gt v2, v12, :cond_3a6

    .line 870
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 872
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 874
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 877
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 879
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 881
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 884
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 886
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 888
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 891
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 893
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 895
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 898
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 900
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 902
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 905
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 907
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 909
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 912
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 914
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 916
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 919
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 921
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 923
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 926
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 928
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 930
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 933
    :cond_3a6
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 935
    if-lt v2, v8, :cond_3e4

    .line 937
    if-gt v2, v10, :cond_3e4

    .line 939
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 941
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 943
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 946
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 948
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 950
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 953
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 955
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 957
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 960
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 962
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 964
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 967
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 969
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 971
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 974
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 976
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 978
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 981
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 983
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 985
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 988
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 990
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 992
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 995
    :cond_3e4
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 997
    if-lt v2, v11, :cond_41b

    .line 999
    if-gt v2, v7, :cond_41b

    .line 1001
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 1003
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 1005
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1008
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1010
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1012
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1015
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1017
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1019
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1022
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1024
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1026
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1029
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1031
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1033
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1036
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1038
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1040
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1043
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1045
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1047
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1050
    :cond_41b
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1052
    if-lt v2, v9, :cond_44b

    .line 1054
    if-gt v2, v4, :cond_44b

    .line 1056
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1058
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1060
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1063
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1065
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1067
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1070
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1072
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1074
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1077
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1079
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1081
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1084
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1086
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1088
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1091
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1093
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1095
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1098
    :cond_44b
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1100
    if-lt v2, v6, :cond_474

    .line 1102
    if-gt v2, v3, :cond_474

    .line 1104
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1106
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1108
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1111
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1113
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1115
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1118
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1120
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1122
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1125
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1127
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1129
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1132
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1134
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1136
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1139
    :cond_474
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1141
    const/16 v3, 0x1f

    .line 1143
    if-lt v2, v3, :cond_49a

    .line 1145
    const/16 v3, 0x28

    .line 1147
    if-gt v2, v3, :cond_49a

    .line 1149
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1151
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1153
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1156
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1158
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1160
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1163
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1165
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1167
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1170
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1172
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1174
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1177
    :cond_49a
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1179
    const/16 v3, 0x15

    .line 1181
    if-lt v2, v3, :cond_4b9

    .line 1183
    const/16 v3, 0x1e

    .line 1185
    if-gt v2, v3, :cond_4b9

    .line 1187
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1189
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1191
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1194
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1196
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1198
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1201
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1203
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1205
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1208
    :cond_4b9
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1210
    const/16 v3, 0xb

    .line 1212
    if-lt v2, v3, :cond_4d1

    .line 1214
    const/16 v3, 0x14

    .line 1216
    if-gt v2, v3, :cond_4d1

    .line 1218
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1220
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1222
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1225
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1227
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1229
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1232
    :cond_4d1
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1234
    if-ltz v2, :cond_4e0

    .line 1236
    const/16 v3, 0xa

    .line 1238
    if-gt v2, v3, :cond_4e0

    .line 1240
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1242
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1244
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1247
    :cond_4e0
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1249
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1252
    goto/16 :goto_778

    .line 1254
    :cond_4e7
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 1256
    iget-object v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 1258
    invoke-virtual {v1, v2, v15}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1261
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 1263
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1266
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1268
    if-lt v2, v14, :cond_53f

    .line 1270
    if-gt v2, v5, :cond_53f

    .line 1272
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill10:Landroid/graphics/Path;

    .line 1274
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint10:Landroid/graphics/Paint;

    .line 1276
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1279
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 1281
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 1283
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1286
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 1288
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 1290
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1293
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 1295
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 1297
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1300
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1302
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1304
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1307
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1309
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1311
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1314
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1316
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1318
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1321
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1323
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1325
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1328
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1330
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1332
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1335
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1337
    iget-object v14, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1339
    invoke-virtual {v1, v2, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1342
    :cond_53f
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1344
    if-lt v2, v13, :cond_584

    .line 1346
    if-gt v2, v12, :cond_584

    .line 1348
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 1350
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint9:Landroid/graphics/Paint;

    .line 1352
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1355
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 1357
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 1359
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1362
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 1364
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 1366
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1369
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1371
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1373
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1376
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1378
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1380
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1383
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1385
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1387
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1390
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1392
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1394
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1397
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1399
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1401
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1404
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1406
    iget-object v12, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1408
    invoke-virtual {v1, v2, v12}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1411
    :cond_584
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1413
    if-lt v2, v8, :cond_5c2

    .line 1415
    if-gt v2, v10, :cond_5c2

    .line 1417
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 1419
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint8:Landroid/graphics/Paint;

    .line 1421
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1424
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 1426
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 1428
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1431
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1433
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1435
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1438
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1440
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1442
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1445
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1447
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1449
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1452
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1454
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1456
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1459
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1461
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1463
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1466
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1468
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1470
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1473
    :cond_5c2
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1475
    if-lt v2, v11, :cond_5f9

    .line 1477
    if-gt v2, v7, :cond_5f9

    .line 1479
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 1481
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint7:Landroid/graphics/Paint;

    .line 1483
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1486
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1488
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1490
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1493
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1495
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1497
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1500
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1502
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1504
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1507
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1509
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1511
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1514
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1516
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1518
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1521
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1523
    iget-object v10, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1525
    invoke-virtual {v1, v2, v10}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1528
    :cond_5f9
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1530
    if-lt v2, v9, :cond_629

    .line 1532
    if-gt v2, v4, :cond_629

    .line 1534
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 1536
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint6:Landroid/graphics/Paint;

    .line 1538
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1541
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1543
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1545
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1548
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1550
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1552
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1555
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1557
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1559
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1562
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1564
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1566
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1569
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1571
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1573
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1576
    :cond_629
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1578
    if-lt v2, v6, :cond_652

    .line 1580
    if-gt v2, v3, :cond_652

    .line 1582
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 1584
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint5:Landroid/graphics/Paint;

    .line 1586
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1589
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1591
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1593
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1596
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1598
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1600
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1603
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1605
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1607
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1610
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1612
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1614
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1617
    :cond_652
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1619
    const/16 v3, 0x1f

    .line 1621
    if-lt v2, v3, :cond_678

    .line 1623
    const/16 v3, 0x28

    .line 1625
    if-gt v2, v3, :cond_678

    .line 1627
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 1629
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint4:Landroid/graphics/Paint;

    .line 1631
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1634
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1636
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1638
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1641
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1643
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1645
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1648
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1650
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1652
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1655
    :cond_678
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1657
    const/16 v3, 0x15

    .line 1659
    if-lt v2, v3, :cond_697

    .line 1661
    const/16 v3, 0x1e

    .line 1663
    if-gt v2, v3, :cond_697

    .line 1665
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 1667
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint3:Landroid/graphics/Paint;

    .line 1669
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1672
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1674
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1676
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1679
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1681
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1683
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1686
    :cond_697
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1688
    const/16 v3, 0xb

    .line 1690
    if-lt v2, v3, :cond_6af

    .line 1692
    const/16 v3, 0x14

    .line 1694
    if-gt v2, v3, :cond_6af

    .line 1696
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 1698
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint2:Landroid/graphics/Paint;

    .line 1700
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1703
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1705
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1707
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1710
    :cond_6af
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1712
    if-ltz v2, :cond_6be

    .line 1714
    const/16 v3, 0xa

    .line 1716
    if-gt v2, v3, :cond_6be

    .line 1718
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 1720
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint1:Landroid/graphics/Paint;

    .line 1722
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1725
    :cond_6be
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1727
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1730
    goto/16 :goto_778

    .line 1732
    :cond_6c5
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 1734
    if-eqz v4, :cond_6fc

    .line 1736
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 1738
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 1740
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1743
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 1745
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1748
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingPaint:Landroid/graphics/Paint;

    .line 1750
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingColor:I

    .line 1752
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1755
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 1757
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customBlendColor:Z

    .line 1759
    if-eqz v4, :cond_6e9

    .line 1761
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingColor:I

    .line 1763
    if-eq v4, v3, :cond_6e9

    .line 1765
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->chargingPaint:Landroid/graphics/Paint;

    .line 1767
    goto :goto_6eb

    .line 1768
    :cond_6e9
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 1770
    :goto_6eb
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1773
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 1775
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 1777
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1780
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1782
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1785
    goto/16 :goto_778

    .line 1787
    :cond_6fc
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveEnabled:Z

    .line 1789
    if-eqz v4, :cond_72b

    .line 1791
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 1793
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 1795
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1798
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 1800
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1803
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 1805
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillColor:I

    .line 1807
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1810
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 1812
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customBlendColor:Z

    .line 1814
    if-eqz v4, :cond_720

    .line 1816
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillColor:I

    .line 1818
    if-eq v4, v3, :cond_720

    .line 1820
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveFillPaint:Landroid/graphics/Paint;

    .line 1822
    goto :goto_722

    .line 1823
    :cond_720
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 1825
    :goto_722
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1828
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1830
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1833
    goto :goto_778

    .line 1834
    :cond_72b
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 1836
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeterPaint:Landroid/graphics/Paint;

    .line 1838
    invoke-virtual {v1, v4, v9}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1841
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 1843
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 1846
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint:Landroid/graphics/Paint;

    .line 1848
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 1850
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 1853
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint:Landroid/graphics/Paint;

    .line 1855
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 1857
    if-eq v9, v3, :cond_75e

    .line 1859
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillGradColor:I

    .line 1861
    if-eq v9, v3, :cond_75e

    .line 1863
    new-instance v2, Landroid/graphics/LinearGradient;

    .line 1865
    iget-object v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelRect:Landroid/graphics/RectF;

    .line 1867
    iget v11, v9, Landroid/graphics/RectF;->right:F

    .line 1869
    const/4 v12, 0x0

    .line 1870
    const/4 v13, 0x0

    .line 1871
    iget v14, v9, Landroid/graphics/RectF;->bottom:F

    .line 1873
    iget v15, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 1875
    iget v9, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillGradColor:I

    .line 1877
    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 1879
    move-object v10, v2

    .line 1880
    move/from16 v16, v9

    .line 1882
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1885
    :cond_75e
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1888
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 1890
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customBlendColor:Z

    .line 1892
    if-eqz v4, :cond_76e

    .line 1894
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillColor:I

    .line 1896
    if-eq v4, v3, :cond_76e

    .line 1898
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillPaint:Landroid/graphics/Paint;

    .line 1900
    goto :goto_770

    .line 1901
    :cond_76e
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->defaultFillPaint:Landroid/graphics/Paint;

    .line 1903
    :goto_770
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1906
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1908
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1911
    :goto_778
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 1913
    if-nez v2, :cond_7a9

    .line 1915
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->showPercent:Z

    .line 1917
    if-nez v2, :cond_7a9

    .line 1919
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1921
    if-lt v2, v8, :cond_78d

    .line 1923
    if-gt v2, v5, :cond_78d

    .line 1925
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledNgguyu:Landroid/graphics/Path;

    .line 1927
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 1929
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1932
    :cond_78d
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1934
    if-lt v2, v6, :cond_79a

    .line 1936
    if-gt v2, v7, :cond_79a

    .line 1938
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMingkem:Landroid/graphics/Path;

    .line 1940
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 1942
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1945
    :cond_79a
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1947
    if-ltz v2, :cond_7a9

    .line 1949
    const/16 v3, 0x28

    .line 1951
    if-gt v2, v3, :cond_7a9

    .line 1953
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMrengut:Landroid/graphics/Path;

    .line 1955
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 1957
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1960
    :cond_7a9
    iget v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 1962
    const/16 v3, 0xf

    .line 1964
    if-gt v2, v3, :cond_7c9

    .line 1966
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 1968
    if-nez v2, :cond_7c9

    .line 1970
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->customFillRainbow:Z

    .line 1972
    if-nez v2, :cond_7c9

    .line 1974
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 1977
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 1979
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 1982
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->levelPath:Landroid/graphics/Path;

    .line 1984
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 1986
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1989
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 1992
    :cond_7c9
    :goto_7c9
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 1994
    if-eqz v2, :cond_7da

    .line 1996
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 1998
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->clipOutPath(Landroid/graphics/Path;)Z

    .line 2001
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 2003
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 2005
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2008
    goto :goto_7f0

    .line 2009
    :cond_7da
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSaveEnabled:Z

    .line 2011
    if-eqz v2, :cond_7f0

    .line 2013
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 2015
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 2017
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2020
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->showPercent:Z

    .line 2022
    if-nez v2, :cond_7f0

    .line 2024
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPlus:Landroid/graphics/Path;

    .line 2026
    iget-object v3, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->powerSavePaint:Landroid/graphics/Paint;

    .line 2028
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 2031
    :cond_7f0
    :goto_7f0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2034
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->showPercent:Z

    .line 2036
    if-eqz v2, :cond_852

    .line 2038
    iget-boolean v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->charging:Z

    .line 2040
    if-nez v2, :cond_852

    .line 2042
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->textPaint:Landroid/graphics/Paint;

    .line 2044
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2047
    move-result-object v3

    .line 2048
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2051
    move-result v3

    .line 2052
    int-to-float v3, v3

    .line 2053
    const v4, 0x3e75c28f  # 0.24f

    .line 2056
    mul-float/2addr v3, v4

    .line 2057
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 2060
    iget-object v2, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->textPaint:Landroid/graphics/Paint;

    .line 2062
    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 2065
    move-result-object v2

    .line 2066
    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 2068
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2071
    move-result-object v3

    .line 2072
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 2075
    move-result v3

    .line 2076
    int-to-float v3, v3

    .line 2077
    add-float/2addr v3, v2

    .line 2078
    const v2, 0x3f0f5c29  # 0.56f

    .line 2081
    mul-float/2addr v3, v2

    .line 2082
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2085
    move-result-object v2

    .line 2086
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 2089
    move-result v2

    .line 2090
    int-to-float v2, v2

    .line 2091
    const v4, 0x3f266666  # 0.65f

    .line 2094
    mul-float/2addr v2, v4

    .line 2095
    iget-object v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->textPaint:Landroid/graphics/Paint;

    .line 2097
    iget v5, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColor:I

    .line 2099
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 2102
    iget-boolean v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->isRotation:Z

    .line 2104
    if-eqz v4, :cond_844

    .line 2106
    const/high16 v4, 0x43340000  # 180.0f

    .line 2108
    const v5, 0x3f47ae14  # 0.78f

    .line 2111
    mul-float/2addr v5, v2

    .line 2112
    invoke-virtual {v1, v4, v3, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 2115
    :cond_844
    iget v4, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->batteryLevel:I

    .line 2117
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 2120
    move-result-object v4

    .line 2121
    iget-object v0, v0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->textPaint:Landroid/graphics/Paint;

    .line 2123
    invoke-virtual {v1, v4, v3, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 2126
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 2129
    :cond_852
    return-void

    nop

    .line 2130
    :array_854
    .array-data 4
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
        0x40866666  # 4.2f
    .end array-data
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->intrinsicHeight:I

    .line 2
    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 0
    iget p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->intrinsicWidth:I

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
    const/high16 v1, 0x41b80000  # 23.0f

    .line 13
    if-eqz v0, :cond_17

    .line 15
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 17
    const/high16 v2, 0x3f800000  # 1.0f

    .line 19
    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 22
    goto :goto_26

    .line 23
    :cond_17
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->perimeterPath:Landroid/graphics/Path;

    .line 40
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 42
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPerimeter:Landroid/graphics/Path;

    .line 44
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 47
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->errorPerimeterPath:Landroid/graphics/Path;

    .line 49
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 51
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledErrorPerimeter:Landroid/graphics/Path;

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 56
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask:Landroid/graphics/Path;

    .line 58
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 60
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 62
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 65
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill:Landroid/graphics/Path;

    .line 67
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillRect:Landroid/graphics/RectF;

    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 73
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillOutlinePath:Landroid/graphics/Path;

    .line 75
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 77
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledfillOutline:Landroid/graphics/Path;

    .line 79
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 82
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask1:Landroid/graphics/Path;

    .line 84
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 86
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill1:Landroid/graphics/Path;

    .line 88
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 91
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask2:Landroid/graphics/Path;

    .line 93
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 95
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill2:Landroid/graphics/Path;

    .line 97
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 100
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask3:Landroid/graphics/Path;

    .line 102
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 104
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill3:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 109
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask4:Landroid/graphics/Path;

    .line 111
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 113
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill4:Landroid/graphics/Path;

    .line 115
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 118
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask5:Landroid/graphics/Path;

    .line 120
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 122
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill5:Landroid/graphics/Path;

    .line 124
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 127
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask6:Landroid/graphics/Path;

    .line 129
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 131
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill6:Landroid/graphics/Path;

    .line 133
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 136
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask7:Landroid/graphics/Path;

    .line 138
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 140
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill7:Landroid/graphics/Path;

    .line 142
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 145
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask8:Landroid/graphics/Path;

    .line 147
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 149
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill8:Landroid/graphics/Path;

    .line 151
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 154
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask9:Landroid/graphics/Path;

    .line 156
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 158
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill9:Landroid/graphics/Path;

    .line 160
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 163
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMask10:Landroid/graphics/Path;

    .line 165
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 167
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledFill10:Landroid/graphics/Path;

    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 172
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillNgguyu:Landroid/graphics/Path;

    .line 174
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 176
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledNgguyu:Landroid/graphics/Path;

    .line 178
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 181
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMingkem:Landroid/graphics/Path;

    .line 183
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 185
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMingkem:Landroid/graphics/Path;

    .line 187
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 190
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillMrengut:Landroid/graphics/Path;

    .line 192
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 194
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledMrengut:Landroid/graphics/Path;

    .line 196
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 199
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->boltPath:Landroid/graphics/Path;

    .line 201
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 203
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledBolt:Landroid/graphics/Path;

    .line 205
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 208
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->plusPath:Landroid/graphics/Path;

    .line 210
    iget-object v2, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaleMatrix:Landroid/graphics/Matrix;

    .line 212
    iget-object v3, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->scaledPlus:Landroid/graphics/Path;

    .line 214
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 217
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 219
    int-to-float p1, p1

    .line 220
    div-float/2addr p1, v1

    .line 221
    const/high16 v0, 0x40400000  # 3.0f

    .line 223
    mul-float/2addr p1, v0

    .line 224
    const/high16 v0, 0x40c00000  # 6.0f

    .line 226
    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    .line 229
    move-result p1

    .line 230
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 235
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokeProtection:Landroid/graphics/Paint;

    .line 237
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 240
    return-void
.end method

.method public final postInvalidate()V
    .registers 5

    .line 0
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 2
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$sam$java_lang_Runnable$0;

    .line 4
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->invalidateRunnable:Lkotlin/jvm/functions/Function0;

    .line 12
    new-instance v1, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$sam$java_lang_Runnable$0;

    .line 14
    invoke-direct {v1, v0}, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillPaint:Landroid/graphics/Paint;

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->fillColorStrokePaint:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 10
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/LandscapeBatteryI;->dualToneBackgroundFill:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 15
    return-void
.end method
