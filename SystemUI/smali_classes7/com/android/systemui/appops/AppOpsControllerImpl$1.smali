.class Lcom/android/systemui/appops/AppOpsControllerImpl$1;
.super Landroid/media/AudioManager$AudioRecordingCallback;
.source "AppOpsControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/appops/AppOpsControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/appops/AppOpsControllerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/appops/AppOpsControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 605
    iput-object p1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioRecordingCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecordingConfigChanged(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioRecordingConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 608
    .local p1, "configs":Ljava/util/List;, "Ljava/util/List<Landroid/media/AudioRecordingConfiguration;>;"
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmActiveItems(Lcom/android/systemui/appops/AppOpsControllerImpl;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    .line 609
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 610
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 611
    .local v1, "recordingsCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 612
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/media/AudioRecordingConfiguration;

    .line 614
    .local v3, "recording":Landroid/media/AudioRecordingConfiguration;
    iget-object v4, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v4}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v4

    .line 615
    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v5

    .line 614
    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 616
    .local v4, "recordings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioRecordingConfiguration;>;"
    if-nez v4, :cond_0

    .line 617
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v5

    .line 618
    iget-object v5, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v5}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$fgetmRecordingsByUid(Lcom/android/systemui/appops/AppOpsControllerImpl;)Landroid/util/SparseArray;

    move-result-object v5

    invoke-virtual {v3}, Landroid/media/AudioRecordingConfiguration;->getClientUid()I

    move-result v6

    invoke-virtual {v5, v6, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 620
    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    nop

    .end local v3    # "recording":Landroid/media/AudioRecordingConfiguration;
    .end local v4    # "recordings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/media/AudioRecordingConfiguration;>;"
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 622
    .end local v1    # "recordingsCount":I
    .end local v2    # "i":I
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    iget-object v0, p0, Lcom/android/systemui/appops/AppOpsControllerImpl$1;->this$0:Lcom/android/systemui/appops/AppOpsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/appops/AppOpsControllerImpl;->-$$Nest$mupdateSensorDisabledStatus(Lcom/android/systemui/appops/AppOpsControllerImpl;)V

    .line 624
    return-void

    .line 622
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
