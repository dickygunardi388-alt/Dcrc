.class public final Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$1;
.super Ljava/lang/Object;
.source "CircleBatteryDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;->postInvalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$1;->this$0:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable$postInvalidate$1;->this$0:Lcom/evillium/systemui/battery/drawable/CircleBatteryDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method
