.class final Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;
.super Ljava/lang/Object;
.source "PipMediaController.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/pip/PipMediaController;->notifyMetadataChanged(Landroid/media/MediaMetadata;)V
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
        "Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;",
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
.field final synthetic $metadata:Landroid/media/MediaMetadata;


# direct methods
.method constructor <init>(Landroid/media/MediaMetadata;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;->$metadata:Landroid/media/MediaMetadata;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V
    .locals 1
    .param p1, "l"    # Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;

    const-string v0, "l"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    nop

    .line 341
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 340
    invoke-interface {p1, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;->onMediaMetadataChanged(Landroid/media/MediaMetadata;)V

    .line 343
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 339
    move-object v0, p1

    check-cast v0, Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/pip/PipMediaController$notifyMetadataChanged$1;->accept(Lcom/android/wm/shell/common/pip/PipMediaController$MetadataListener;)V

    return-void
.end method
