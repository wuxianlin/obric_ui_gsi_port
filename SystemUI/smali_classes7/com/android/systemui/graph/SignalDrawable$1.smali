.class Lcom/android/systemui/graph/SignalDrawable$1;
.super Ljava/lang/Object;
.source "SignalDrawable.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/graph/SignalDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/graph/SignalDrawable;


# direct methods
.method constructor <init>(Lcom/android/systemui/graph/SignalDrawable;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/graph/SignalDrawable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 164
    iput-object p1, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 167
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    invoke-static {v0}, Lcom/android/systemui/graph/SignalDrawable;->-$$Nest$fgetmCurrentDot(Lcom/android/systemui/graph/SignalDrawable;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/android/systemui/graph/SignalDrawable;->-$$Nest$fputmCurrentDot(Lcom/android/systemui/graph/SignalDrawable;I)V

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/systemui/graph/SignalDrawable;->-$$Nest$fputmCurrentDot(Lcom/android/systemui/graph/SignalDrawable;I)V

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    invoke-virtual {v0}, Lcom/android/systemui/graph/SignalDrawable;->invalidateSelf()V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    invoke-static {v0}, Lcom/android/systemui/graph/SignalDrawable;->-$$Nest$fgetmHandler(Lcom/android/systemui/graph/SignalDrawable;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/graph/SignalDrawable$1;->this$0:Lcom/android/systemui/graph/SignalDrawable;

    invoke-static {v1}, Lcom/android/systemui/graph/SignalDrawable;->-$$Nest$fgetmChangeDot(Lcom/android/systemui/graph/SignalDrawable;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    return-void
.end method
