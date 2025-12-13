.class Lcom/android/systemui/media/dream/MediaDreamSentinel$1;
.super Ljava/lang/Object;
.source "MediaDreamSentinel.java"

# interfaces
.implements Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/media/dream/MediaDreamSentinel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mAdded:Z

.field final synthetic this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;


# direct methods
.method constructor <init>(Lcom/android/systemui/media/dream/MediaDreamSentinel;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/media/dream/MediaDreamSentinel;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMediaDataLoaded(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;ZIZ)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "immediately"    # Z
    .param p5, "receivedSmartspaceCardLatency"    # I
    .param p6, "isSsReactivated"    # Z

    .line 79
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmFeatureFlags(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/flags/FeatureFlags;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/flags/Flags;->DREAM_MEDIA_COMPLICATION:Lcom/android/systemui/flags/UnreleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlags;->isEnabled(Lcom/android/systemui/flags/UnreleasedFlag;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result v0

    .line 84
    .local v0, "hasActiveMedia":Z
    invoke-static {}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaDataLoaded("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), mAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasActiveMedia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDreamSentinel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_1
    iget-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    .line 91
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 92
    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 93
    return-void

    .line 96
    :cond_2
    iget-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    if-eqz v1, :cond_3

    .line 97
    return-void

    .line 100
    :cond_3
    if-nez v0, :cond_4

    .line 101
    return-void

    .line 104
    :cond_4
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 105
    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->addComplication(Lcom/android/systemui/complication/Complication;)V

    .line 106
    return-void
.end method

.method public onMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "userInitiated"    # Z

    .line 52
    iget-object v0, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v0}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaDataManager(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->hasActiveMedia()Z

    move-result v0

    .line 53
    .local v0, "hasActiveMedia":Z
    invoke-static {}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$sfgetDEBUG()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onMediaDataRemoved("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "), mAdded="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasActiveMedia="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MediaDreamSentinel"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    if-nez v1, :cond_1

    .line 59
    return-void

    .line 62
    :cond_1
    if-eqz v0, :cond_2

    .line 63
    return-void

    .line 66
    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->mAdded:Z

    .line 67
    iget-object v1, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v1}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmDreamOverlayStateController(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/dreams/DreamOverlayStateController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/media/dream/MediaDreamSentinel$1;->this$0:Lcom/android/systemui/media/dream/MediaDreamSentinel;

    invoke-static {v2}, Lcom/android/systemui/media/dream/MediaDreamSentinel;->-$$Nest$fgetmMediaEntryComplication(Lcom/android/systemui/media/dream/MediaDreamSentinel;)Lcom/android/systemui/complication/DreamMediaEntryComplication;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->removeComplication(Lcom/android/systemui/complication/Complication;)V

    .line 68
    return-void
.end method

.method public onSmartspaceMediaDataLoaded(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "data"    # Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .param p3, "shouldPrioritize"    # Z

    .line 73
    return-void
.end method

.method public onSmartspaceMediaDataRemoved(Ljava/lang/String;Z)V
    .locals 0
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "immediately"    # Z

    .line 48
    return-void
.end method
