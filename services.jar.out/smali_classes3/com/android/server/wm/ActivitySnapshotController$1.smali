.class Lcom/android/server/wm/ActivitySnapshotController$1;
.super Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;
.source "ActivitySnapshotController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/wm/ActivitySnapshotController;->cleanUpUserFiles(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/wm/ActivitySnapshotController;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ActivitySnapshotController;Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/wm/ActivitySnapshotController;
    .param p2, "persistInfoProvider"    # Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/android/server/wm/ActivitySnapshotController$1;->this$0:Lcom/android/server/wm/ActivitySnapshotController;

    invoke-direct {p0, p2, p3}, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;-><init>(Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;I)V

    return-void
.end method


# virtual methods
.method write()V
    .locals 6

    .line 169
    const-string v0, "cleanUpUserFiles"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mPersistInfoProvider:Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;

    iget v3, p0, Lcom/android/server/wm/SnapshotPersistQueue$WriteQueueItem;->mUserId:I

    invoke-virtual {v0, v3}, Lcom/android/server/wm/BaseAppSnapshotPersister$PersistInfoProvider;->getDirectory(I)Ljava/io/File;

    move-result-object v0

    .line 171
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 173
    .local v3, "contents":[Ljava/io/File;
    if-eqz v3, :cond_0

    .line 174
    array-length v4, v3

    add-int/lit8 v4, v4, -0x1

    .local v4, "i":I
    :goto_0
    if-ltz v4, :cond_0

    .line 175
    aget-object v5, v3, v4

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 174
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 179
    .end local v3    # "contents":[Ljava/io/File;
    .end local v4    # "i":I
    :cond_0
    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    .line 180
    return-void
.end method
