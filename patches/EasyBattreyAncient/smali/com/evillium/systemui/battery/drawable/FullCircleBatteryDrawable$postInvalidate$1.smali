.class public final Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$1;
.super Ljava/lang/Object;
.source "FullCircleBatteryDrawable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;->postInvalidate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;


# direct methods
.method public constructor <init>(Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;)V
    .registers 2

    iput-object p1, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$1;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable$postInvalidate$1;->this$0:Lcom/evillium/systemui/battery/drawable/FullCircleBatteryDrawable;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    return-void
.end method
