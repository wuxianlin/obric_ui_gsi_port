.class public final Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;
.super Landroid/media/session/MediaController$Callback;
.source "SeekBarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutor;Lcom/android/systemui/plugins/FalsingManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1",
        "Landroid/media/session/MediaController$Callback;",
        "onPlaybackStateChanged",
        "",
        "state",
        "Landroid/media/session/PlaybackState;",
        "onSessionDestroyed",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    .line 118
    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .locals 2
    .param p1, "state"    # Landroid/media/session/PlaybackState;

    .line 120
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0, p1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$setPlaybackState$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;Landroid/media/session/PlaybackState;)V

    .line 121
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$getPlaybackState$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Landroid/media/session/PlaybackState;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v1}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$getPlaybackState$p(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)Landroid/media/session/PlaybackState;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-static {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->access$checkIfPollingNeeded(Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;)V

    goto :goto_1

    .line 122
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->clearController()V

    .line 126
    :goto_1
    return-void
.end method

.method public onSessionDestroyed()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel$callback$1;->this$0:Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/viewmodel/SeekBarViewModel;->clearController()V

    .line 130
    return-void
.end method
