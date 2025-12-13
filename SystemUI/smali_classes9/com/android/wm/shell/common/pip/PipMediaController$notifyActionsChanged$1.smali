.class final Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;
.super Ljava/lang/Object;
.source "PipMediaController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;->notifyActionsChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "l",
        "Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;",
        "accept"
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
.field final synthetic $actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/RemoteAction;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->$actions:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V
    .locals 1
    .param p1, "l"    # Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->$actions:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;->onMediaActionsChanged(Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 329
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyActionsChanged$1;->accept(Lcom/android/wm/shell/common/pip/PipMediaController$ActionListener;)V

    return-void
.end method
