.class final Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;
.super Ljava/lang/Object;
.source "CrossActivityBackAnimation.kt"

# interfaces
.implements Landroid/window/BackProgressAnimator$ProgressCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback;->onBackStarted(Landroid/window/BackMotionEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "backEvent",
        "Landroid/window/BackEvent;",
        "onProgressUpdate"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/back/CrossActivityBackAnimation;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressUpdate(Landroid/window/BackEvent;)V
    .locals 1
    .param p1, "backEvent"    # Landroid/window/BackEvent;

    const-string v0, "backEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    iget-object v0, p0, Lcom/android/wm/shell/back/CrossActivityBackAnimation$Callback$onBackStarted$1;->this$0:Lcom/android/wm/shell/back/CrossActivityBackAnimation;

    invoke-static {v0, p1}, Lcom/android/wm/shell/back/CrossActivityBackAnimation;->access$onGestureProgress(Lcom/android/wm/shell/back/CrossActivityBackAnimation;Landroid/window/BackEvent;)V

    .line 495
    return-void
.end method
