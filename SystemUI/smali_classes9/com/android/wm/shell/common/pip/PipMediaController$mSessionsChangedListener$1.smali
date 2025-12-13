.class final Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;
.super Ljava/lang/Object;
.source "PipMediaController.kt"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;-><init>(Landroid/content/Context;Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "controllers",
        "",
        "Landroid/media/session/MediaController;",
        "onActiveSessionsChanged"
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
.field final synthetic this$0:Lcom/android/wm/shell/common/pip/PipMediaController;


# direct methods
.method constructor <init>(Lcom/android/wm/shell/common/pip/PipMediaController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .locals 1
    .param p1, "controllers"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;)V"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$mSessionsChangedListener$1;->this$0:Lcom/android/wm/shell/common/pip/PipMediaController;

    invoke-static {v0, p1}, Lcom/android/wm/shell/common/pip/PipMediaController;->access$resolveActiveMediaController(Lcom/android/wm/shell/common/pip/PipMediaController;Ljava/util/List;)V

    .line 108
    return-void
.end method
