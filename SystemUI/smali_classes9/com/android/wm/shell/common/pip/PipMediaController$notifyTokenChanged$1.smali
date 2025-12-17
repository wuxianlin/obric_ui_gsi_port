.class final Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;
.super Ljava/lang/Object;
.source "PipMediaController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;->notifyTokenChanged(Landroid/media/session/MediaSession$Token;)V
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
        "Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;",
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
.field final synthetic $token:Landroid/media/session/MediaSession$Token;


# direct methods
.method constructor <init>(Landroid/media/session/MediaSession$Token;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$token:Landroid/media/session/MediaSession$Token;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V
    .locals 1
    .param p1, "l"    # Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    nop

    .line 351
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->$token:Landroid/media/session/MediaSession$Token;

    .line 350
    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;->onMediaSessionTokenChanged(Landroid/media/session/MediaSession$Token;)V

    .line 353
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 349
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyTokenChanged$1;->accept(Lcom/android/wm/shell/common/pip/PipMediaController$TokenListener;)V

    return-void
.end method
