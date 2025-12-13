.class final Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;
.super Ljava/lang/Object;
.source "MediaDataProcessor.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor;->getCustomAction(Ljava/lang/String;Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)Lcom/android/systemui/media/controls/shared/model/MediaAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
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
.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $customAction:Landroid/media/session/PlaybackState$CustomAction;


# direct methods
.method constructor <init>(Landroid/media/session/MediaController;Landroid/media/session/PlaybackState$CustomAction;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Landroid/media/session/MediaController;

    iput-object p2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Landroid/media/session/PlaybackState$CustomAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1234
    iget-object v0, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$controller:Landroid/media/session/MediaController;

    invoke-virtual {v0}, Landroid/media/session/MediaController;->getTransportControls()Landroid/media/session/MediaController$TransportControls;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Landroid/media/session/PlaybackState$CustomAction;

    iget-object v2, p0, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataProcessor$getCustomAction$1;->$customAction:Landroid/media/session/PlaybackState$CustomAction;

    invoke-virtual {v2}, Landroid/media/session/PlaybackState$CustomAction;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/session/MediaController$TransportControls;->sendCustomAction(Landroid/media/session/PlaybackState$CustomAction;Landroid/os/Bundle;)V

    return-void
.end method
