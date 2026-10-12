.class public final synthetic Lcom/evillium/systemui/battery/drawable/LandscapeBatteryA$$ExternalSyntheticOutline2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static m(Landroid/graphics/Path;Z)V
    .registers 3

    .line 0
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    return-void
.end method
