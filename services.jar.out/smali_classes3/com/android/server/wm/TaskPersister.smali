.class public Lcom/android/server/wm/TaskPersister;
.super Ljava/lang/Object;
.source "TaskPersister.java"

# interfaces
.implements Lcom/android/server/wm/PersisterQueue$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;,
        Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;,
        Lcom/android/server/wm/TaskPersister$RecentTaskFiles;,
        Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field private static final IMAGES_DIRNAME:Ljava/lang/String; = "recent_images"

.field static final IMAGE_EXTENSION:Ljava/lang/String; = ".png"

.field private static final PERSISTED_TASK_IDS_FILENAME:Ljava/lang/String; = "persisted_taskIds.txt"

.field static final TAG:Ljava/lang/String; = "TaskPersister"

.field private static final TAG_TASK:Ljava/lang/String; = "task"

.field private static final TASKS_DIRNAME:Ljava/lang/String; = "recent_tasks"

.field private static final TASK_FILENAME_SUFFIX:Ljava/lang/String; = "_task.xml"


# instance fields
.field private final mIoLock:Ljava/lang/Object;

.field private final mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

.field private final mRecentTasks:Lcom/android/server/wm/RecentTasks;

.field private final mService:Lcom/android/server/wm/ActivityTaskManagerService;

.field private final mTaskIdsDir:Ljava/io/File;

.field private final mTaskIdsInFile:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseBooleanArray;",
            ">;"
        }
    .end annotation
.end field

.field private final mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

.field private final mTmpTaskIds:Landroid/util/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$IgLTXPTuoQRyxU9SMbP_qRBIWl8(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskPersister;->lambda$removeThumbnails$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$UUczPqCiQuK2X01tlca68TfPJpE(Ljava/lang/String;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskPersister;->lambda$getImageFromWriteQueue$2(Ljava/lang/String;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$hpGvDr585n6hexBdLZakDSAsCLU(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/wm/TaskPersister;->lambda$wakeup$1(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smcreateParentDirectory(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskPersister;->createParentDirectory(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$smgetUserTasksDir(I)Ljava/io/File;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TaskPersister;->getUserTasksDir(I)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Ljava/io/File;)V
    .locals 1
    .param p1, "workingDir"    # Ljava/io/File;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mIoLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    .line 116
    iput-object p1, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsDir:Ljava/io/File;

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 118
    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 119
    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 120
    new-instance v0, Lcom/android/server/wm/PersisterQueue;

    invoke-direct {v0}, Lcom/android/server/wm/PersisterQueue;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 121
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0, p0}, Lcom/android/server/wm/PersisterQueue;->addListener(Lcom/android/server/wm/PersisterQueue$Listener;)V

    .line 122
    return-void
.end method

.method constructor <init>(Ljava/io/File;Lcom/android/server/wm/ActivityTaskSupervisor;Lcom/android/server/wm/ActivityTaskManagerService;Lcom/android/server/wm/RecentTasks;Lcom/android/server/wm/PersisterQueue;)V
    .locals 5
    .param p1, "systemDir"    # Ljava/io/File;
    .param p2, "taskSupervisor"    # Lcom/android/server/wm/ActivityTaskSupervisor;
    .param p3, "service"    # Lcom/android/server/wm/ActivityTaskManagerService;
    .param p4, "recentTasks"    # Lcom/android/server/wm/RecentTasks;
    .param p5, "persisterQueue"    # Lcom/android/server/wm/PersisterQueue;

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    .line 83
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mIoLock:Ljava/lang/Object;

    .line 86
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    iput-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    .line 92
    new-instance v0, Ljava/io/File;

    const-string v1, "recent_images"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 93
    .local v0, "legacyImagesDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const-string v2, "TaskPersister"

    if-eqz v1, :cond_1

    .line 94
    invoke-static {v0}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_1

    .line 95
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure deleting legacy images directory: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    :cond_1
    new-instance v1, Ljava/io/File;

    const-string v3, "recent_tasks"

    invoke-direct {v1, p1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100
    .local v1, "legacyTasksDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 101
    invoke-static {v1}, Landroid/os/FileUtils;->deleteContents(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v3

    if-nez v3, :cond_3

    .line 102
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failure deleting legacy tasks directory: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v3

    const-string v4, "system_de"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsDir:Ljava/io/File;

    .line 107
    iput-object p2, p0, Lcom/android/server/wm/TaskPersister;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    .line 108
    iput-object p3, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    .line 109
    iput-object p4, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 110
    iput-object p5, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    .line 111
    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v2, p0}, Lcom/android/server/wm/PersisterQueue;->addListener(Lcom/android/server/wm/PersisterQueue$Listener;)V

    .line 112
    return-void
.end method

.method private static createParentDirectory(Ljava/lang/String;)Z
    .locals 2
    .param p0, "filePath"    # Ljava/lang/String;

    .line 533
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    .line 534
    .local v0, "parentDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method private static fileToString(Ljava/io/File;)Ljava/lang/String;
    .locals 5
    .param p0, "file"    # Ljava/io/File;

    .line 247
    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v0

    .line 249
    .local v0, "newline":Ljava/lang/String;
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 250
    .local v1, "reader":Ljava/io/BufferedReader;
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    long-to-int v3, v3

    mul-int/lit8 v3, v3, 0x2

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 252
    .local v2, "sb":Ljava/lang/StringBuffer;
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_0

    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 257
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    .end local v4    # "line":Ljava/lang/String;
    :catch_0
    move-exception v1

    goto :goto_1

    .line 255
    .restart local v1    # "reader":Ljava/io/BufferedReader;
    .restart local v2    # "sb":Ljava/lang/StringBuffer;
    .restart local v4    # "line":Ljava/lang/String;
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 256
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    .line 257
    .end local v1    # "reader":Ljava/io/BufferedReader;
    .end local v2    # "sb":Ljava/lang/StringBuffer;
    .end local v4    # "line":Ljava/lang/String;
    :goto_1
    nop

    .line 258
    .local v1, "ioe":Ljava/io/IOException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t read file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TaskPersister"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    const/4 v2, 0x0

    return-object v2
.end method

.method private getImageFromWriteQueue(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3
    .param p1, "filePath"    # Ljava/lang/String;

    .line 241
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v1, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/PersisterQueue;->findLastItem(Ljava/util/function/Predicate;Ljava/lang/Class;)Lcom/android/server/wm/PersisterQueue$WriteQueueItem;

    move-result-object v0

    check-cast v0, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    .line 243
    .local v0, "item":Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;->mImage:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method static getUserImagesDir(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 529
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "recent_images"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private getUserPersistedTaskIdsFile(I)Ljava/io/File;
    .locals 3
    .param p1, "userId"    # I

    .line 517
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsDir:Ljava/io/File;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 518
    .local v0, "userTaskIdsDir":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while creating user directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskPersister"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v2, "persisted_taskIds.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v1
.end method

.method private static getUserTasksDir(I)Ljava/io/File;
    .locals 3
    .param p0, "userId"    # I

    .line 525
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Landroid/os/Environment;->getDataSystemCeDirectory(I)Ljava/io/File;

    move-result-object v1

    const-string v2, "recent_tasks"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static synthetic lambda$getImageFromWriteQueue$2(Ljava/lang/String;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z
    .locals 1
    .param p0, "filePath"    # Ljava/lang/String;
    .param p1, "queueItem"    # Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    .line 242
    iget-object v0, p1, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic lambda$removeThumbnails$0(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;)Z
    .locals 3
    .param p0, "task"    # Lcom/android/server/wm/Task;
    .param p1, "item"    # Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    .line 127
    new-instance v0, Ljava/io/File;

    iget-object v1, p1, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;->mFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 128
    .local v0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lcom/android/server/wm/Task;->mTaskId:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    return v1
.end method

.method private static synthetic lambda$wakeup$1(Lcom/android/server/wm/Task;Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;)Z
    .locals 1
    .param p0, "task"    # Lcom/android/server/wm/Task;
    .param p1, "queueItem"    # Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    .line 196
    invoke-static {p1}, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;->-$$Nest$fgetmTask(Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;)Lcom/android/server/wm/Task;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static loadTasksForUser(I)Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
    .locals 12
    .param p0, "userId"    # I

    .line 279
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 280
    .local v0, "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    invoke-static {p0}, Lcom/android/server/wm/TaskPersister;->getUserTasksDir(I)Ljava/io/File;

    move-result-object v1

    .line 281
    .local v1, "userTasksDir":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 282
    .local v2, "recentFiles":[Ljava/io/File;
    const/4 v3, 0x0

    const-string v4, "TaskPersister"

    if-nez v2, :cond_0

    .line 283
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadTasksForUser: Unable to list files from "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " exists="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 283
    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    new-instance v4, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;

    new-array v3, v3, [Ljava/io/File;

    invoke-direct {v4, v3, v0}, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;-><init>([Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v4

    .line 287
    :cond_0
    array-length v5, v2

    move v6, v3

    :goto_0
    if-ge v6, v5, :cond_2

    aget-object v7, v2, v6

    .line 288
    .local v7, "taskFile":Ljava/io/File;
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "_task.xml"

    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 289
    goto :goto_1

    .line 293
    :cond_1
    :try_start_0
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    .line 295
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v10, v9

    .line 293
    invoke-virtual {v8, v3, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 299
    .local v8, "taskId":I
    nop

    .line 301
    :try_start_1
    new-instance v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;

    invoke-direct {v9, v8, v7}, Lcom/android/server/wm/TaskPersister$RecentTaskFile;-><init>(ILjava/io/File;)V

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 305
    goto :goto_1

    .line 302
    :catch_0
    move-exception v9

    .line 303
    .local v9, "e":Ljava/io/IOException;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed to read file: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Lcom/android/server/wm/TaskPersister;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v10, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 304
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 296
    .end local v8    # "taskId":I
    .end local v9    # "e":Ljava/io/IOException;
    :catch_1
    move-exception v8

    .line 297
    .local v8, "e":Ljava/lang/NumberFormatException;
    const-string v9, "Unexpected task file name"

    invoke-static {v4, v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 298
    nop

    .line 287
    .end local v7    # "taskFile":Ljava/io/File;
    .end local v8    # "e":Ljava/lang/NumberFormatException;
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 307
    :cond_2
    new-instance v3, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;

    invoke-direct {v3, v2, v0}, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;-><init>([Ljava/io/File;Ljava/util/ArrayList;)V

    return-object v3
.end method

.method private removeObsoleteFiles(Landroid/util/ArraySet;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 500
    .local p1, "persistentTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 503
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v1}, Lcom/android/server/wm/RecentTasks;->usersWithRecentsLoadedLocked()[I

    move-result-object v1

    .line 504
    .local v1, "candidateUserIds":[I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 505
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget v3, v1, v2

    .line 506
    .local v3, "userId":I
    invoke-static {v3}, Lcom/android/server/wm/TaskPersister;->getUserImagesDir(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/server/wm/TaskPersister;->removeObsoleteFiles(Landroid/util/ArraySet;[Ljava/io/File;)V

    .line 507
    invoke-static {v3}, Lcom/android/server/wm/TaskPersister;->getUserTasksDir(I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    invoke-static {p1, v4}, Lcom/android/server/wm/TaskPersister;->removeObsoleteFiles(Landroid/util/ArraySet;[Ljava/io/File;)V

    .line 505
    .end local v3    # "userId":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    return-void

    .line 504
    .end local v1    # "candidateUserIds":[I
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method

.method private static removeObsoleteFiles(Landroid/util/ArraySet;[Ljava/io/File;)V
    .locals 8
    .param p1, "files"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArraySet<",
            "Ljava/lang/Integer;",
            ">;[",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 451
    .local p0, "persistentTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const-string v0, "TaskPersister"

    if-nez p1, :cond_0

    .line 452
    const-string v1, "File error accessing recents directory (directory doesn\'t exist?)."

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    return-void

    .line 455
    :cond_0
    const/4 v1, 0x0

    .local v1, "fileNdx":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 456
    aget-object v2, p1, v1

    .line 457
    .local v2, "file":Ljava/io/File;
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 458
    .local v3, "filename":Ljava/lang/String;
    const/16 v4, 0x5f

    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 459
    .local v4, "taskIdEnd":I
    if-lez v4, :cond_1

    .line 462
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    .local v5, "taskId":I
    nop

    .line 469
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {p0, v6}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    .line 464
    .end local v5    # "taskId":I
    :catch_0
    move-exception v5

    .line 465
    .local v5, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "removeObsoleteFiles: Can\'t parse file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 467
    nop

    .line 455
    .end local v2    # "file":Ljava/io/File;
    .end local v3    # "filename":Ljava/lang/String;
    .end local v4    # "taskIdEnd":I
    .end local v5    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 475
    .end local v1    # "fileNdx":I
    return-void
.end method

.method private removeThumbnails(Lcom/android/server/wm/Task;)V
    .locals 3
    .param p1, "task"    # Lcom/android/server/wm/Task;

    .line 125
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v1, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/wm/Task;)V

    const-class v2, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/PersisterQueue;->removeItems(Ljava/util/function/Predicate;Ljava/lang/Class;)V

    .line 131
    return-void
.end method

.method static restoreImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1
    .param p0, "filename"    # Ljava/lang/String;

    .line 513
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private taskIdToTask(ILjava/util/ArrayList;)Lcom/android/server/wm/Task;
    .locals 4
    .param p1, "taskId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;)",
            "Lcom/android/server/wm/Task;"
        }
    .end annotation

    .line 264
    .local p2, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    const/4 v0, 0x0

    if-gez p1, :cond_0

    .line 265
    return-object v0

    .line 267
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .local v1, "taskNdx":I
    :goto_0
    if-ltz v1, :cond_2

    .line 268
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/Task;

    .line 269
    .local v2, "task":Lcom/android/server/wm/Task;
    iget v3, v2, Lcom/android/server/wm/Task;->mTaskId:I

    if-ne v3, p1, :cond_1

    .line 270
    return-object v2

    .line 269
    :cond_1
    nop

    .line 267
    .end local v2    # "task":Lcom/android/server/wm/Task;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 273
    .end local v1    # "taskNdx":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Restore affiliation error looking for taskId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TaskPersister"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    return-object v0
.end method

.method private writeTaskIdsFiles()V
    .locals 10

    .line 478
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 479
    .local v0, "changedTaskIdsPerUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseBooleanArray;>;"
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v2}, Lcom/android/server/wm/RecentTasks;->usersWithRecentsLoadedLocked()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget v5, v2, v4

    .line 481
    .local v5, "userId":I
    iget-object v6, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v6, v5}, Lcom/android/server/wm/RecentTasks;->getTaskIdsForLoadedUser(I)Landroid/util/SparseBooleanArray;

    move-result-object v6

    .line 482
    .local v6, "taskIdsToSave":Landroid/util/SparseBooleanArray;
    iget-object v7, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/SparseBooleanArray;

    .line 483
    .local v7, "persistedIdsInFile":Landroid/util/SparseBooleanArray;
    if-eqz v7, :cond_0

    invoke-virtual {v7, v6}, Landroid/util/SparseBooleanArray;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 484
    goto :goto_1

    .line 491
    .end local v5    # "userId":I
    .end local v6    # "taskIdsToSave":Landroid/util/SparseBooleanArray;
    .end local v7    # "persistedIdsInFile":Landroid/util/SparseBooleanArray;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 486
    .restart local v5    # "userId":I
    .restart local v6    # "taskIdsToSave":Landroid/util/SparseBooleanArray;
    .restart local v7    # "persistedIdsInFile":Landroid/util/SparseBooleanArray;
    :cond_0
    invoke-virtual {v6}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v8

    .line 487
    .local v8, "taskIdsToSaveCopy":Landroid/util/SparseBooleanArray;
    iget-object v9, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    invoke-virtual {v9, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 488
    invoke-virtual {v0, v5, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 480
    .end local v5    # "userId":I
    .end local v6    # "taskIdsToSave":Landroid/util/SparseBooleanArray;
    .end local v7    # "persistedIdsInFile":Landroid/util/SparseBooleanArray;
    .end local v8    # "taskIdsToSaveCopy":Landroid/util/SparseBooleanArray;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 491
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 492
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 493
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseBooleanArray;

    .line 494
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 493
    invoke-virtual {p0, v2, v3}, Lcom/android/server/wm/TaskPersister;->writePersistedTaskIdsForUser(Landroid/util/SparseBooleanArray;I)V

    .line 492
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 496
    .end local v1    # "i":I
    return-void

    .line 491
    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v2
.end method


# virtual methods
.method flush()V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/PersisterQueue;->flush()V

    .line 220
    return-void
.end method

.method getTaskDescriptionIcon(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "filePath"    # Ljava/lang/String;

    .line 233
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskPersister;->getImageFromWriteQueue(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 234
    .local v0, "icon":Landroid/graphics/Bitmap;
    if-eqz v0, :cond_0

    .line 235
    return-object v0

    .line 237
    :cond_0
    invoke-static {p1}, Lcom/android/server/wm/TaskPersister;->restoreImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method

.method public onPreProcessItem(Z)V
    .locals 4
    .param p1, "queueEmpty"    # Z

    .line 434
    if-eqz p1, :cond_0

    .line 436
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 437
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v0, v0, Lcom/android/server/wm/ActivityTaskManagerService;->mGlobalLock:Lcom/android/server/wm/WindowManagerGlobalLock;

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 439
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    invoke-virtual {v1, v2}, Lcom/android/server/wm/RecentTasks;->getPersistableTaskIds(Landroid/util/ArraySet;)V

    .line 440
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v1, v1, Lcom/android/server/wm/ActivityTaskManagerService;->mWindowManager:Lcom/android/server/wm/WindowManagerService;

    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    .line 441
    invoke-virtual {v3}, Lcom/android/server/wm/RecentTasks;->usersWithRecentsLoadedLocked()[I

    move-result-object v3

    .line 440
    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/WindowManagerService;->removeObsoleteTaskFiles(Landroid/util/ArraySet;[I)V

    .line 442
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    .line 443
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTmpTaskIds:Landroid/util/ArraySet;

    invoke-direct {p0, v0}, Lcom/android/server/wm/TaskPersister;->removeObsoleteFiles(Landroid/util/ArraySet;)V

    goto :goto_0

    .line 442
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, Lcom/android/server/wm/WindowManagerService;->resetPriorityAfterLockedSection()V

    throw v1

    .line 445
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/android/server/wm/TaskPersister;->writeTaskIdsFiles()V

    .line 446
    return-void
.end method

.method readPersistedTaskIdsFromFileForUser(I)Landroid/util/SparseBooleanArray;
    .locals 10
    .param p1, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 136
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 137
    .local v0, "persistedTaskIds":Landroid/util/SparseBooleanArray;
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mIoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 138
    const/4 v2, 0x0

    .line 141
    .local v2, "reader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskPersister;->getUserPersistedTaskIdsFile(I)Ljava/io/File;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    move-object v2, v3

    .line 142
    :cond_0
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    .local v4, "line":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 143
    const-string v3, "\\s+"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_0

    aget-object v7, v3, v6

    .line 144
    .local v7, "taskIdString":Ljava/lang/String;
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 145
    .local v8, "id":I
    const/4 v9, 0x1

    invoke-virtual {v0, v8, v9}, Landroid/util/SparseBooleanArray;->put(IZ)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    .end local v7    # "taskIdString":Ljava/lang/String;
    .end local v8    # "id":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 153
    .end local v4    # "line":Ljava/lang/String;
    :catchall_0
    move-exception v3

    goto :goto_3

    .line 150
    :catch_0
    move-exception v3

    goto :goto_1

    .line 148
    :catch_1
    move-exception v3

    goto :goto_2

    .line 153
    .restart local v4    # "line":Ljava/lang/String;
    :cond_1
    :try_start_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 154
    goto :goto_4

    .line 155
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .end local v4    # "line":Ljava/lang/String;
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 150
    .restart local v2    # "reader":Ljava/io/BufferedReader;
    :goto_1
    nop

    .line 151
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "TaskPersister"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while reading taskIds file for user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_2
    :try_start_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 154
    goto :goto_4

    .line 153
    :goto_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 154
    nop

    .end local v0    # "persistedTaskIds":Landroid/util/SparseBooleanArray;
    .end local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .end local p1    # "userId":I
    throw v3

    .line 155
    .end local v2    # "reader":Ljava/io/BufferedReader;
    .restart local v0    # "persistedTaskIds":Landroid/util/SparseBooleanArray;
    .restart local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .restart local p1    # "userId":I
    :goto_4
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    const-string v1, "TaskPersister"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Loaded persisted task ids for user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 157
    return-object v0

    .line 155
    :goto_5
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2
.end method

.method restoreTasksForUserLocked(ILcom/android/server/wm/TaskPersister$RecentTaskFiles;Landroid/util/IntArray;)Ljava/util/ArrayList;
    .locals 20
    .param p1, "userId"    # I
    .param p2, "recentTaskFiles"    # Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
    .param p3, "existedTaskIds"    # Landroid/util/IntArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/server/wm/TaskPersister$RecentTaskFiles;",
            "Landroid/util/IntArray;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/Task;",
            ">;"
        }
    .end annotation

    .line 313
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v0

    .line 314
    .local v4, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    iget-object v5, v3, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mLoadedFiles:Ljava/util/ArrayList;

    .line 315
    .local v5, "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    return-object v4

    .line 319
    :cond_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v6, v0

    .line 320
    .local v6, "recoveredTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    const/4 v0, 0x0

    move v7, v0

    .local v7, "taskNdx":I
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v8, 0x1

    if-ge v7, v0, :cond_e

    .line 321
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;

    .line 322
    .local v9, "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    iget v0, v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mTaskId:I

    move-object/from16 v10, p3

    invoke-virtual {v10, v0}, Landroid/util/IntArray;->contains(I)Z

    move-result v0

    const-string v11, "TaskPersister"

    if-eqz v0, :cond_1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Task #"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mTaskId:I

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " has already been created, so skip restoring"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    move-object/from16 v16, v5

    move/from16 v19, v7

    goto/16 :goto_a

    .line 327
    :cond_1
    iget-object v12, v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mFile:Ljava/io/File;

    .line 333
    .local v12, "taskFile":Ljava/io/File;
    const/4 v13, 0x0

    .line 334
    .local v13, "deleteFile":Z
    :try_start_0
    iget-object v0, v9, Lcom/android/server/wm/TaskPersister$RecentTaskFile;->mXmlContent:Ljava/io/ByteArrayInputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    move-object v14, v0

    .line 335
    .local v14, "is":Ljava/io/InputStream;
    :try_start_1
    invoke-static {v14}, Landroid/util/Xml;->resolvePullParser(Ljava/io/InputStream;)Lcom/android/modules/utils/TypedXmlPullParser;

    move-result-object v0

    .line 338
    .local v0, "in":Lcom/android/modules/utils/TypedXmlPullParser;
    :goto_1
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->next()I

    move-result v15

    move/from16 v16, v15

    .local v16, "event":I
    if-eq v15, v8, :cond_9

    const/4 v15, 0x3

    move/from16 v8, v16

    .end local v16    # "event":I
    .local v8, "event":I
    if-eq v8, v15, :cond_8

    .line 340
    invoke-interface {v0}, Lcom/android/modules/utils/TypedXmlPullParser;->getName()Ljava/lang/String;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 341
    .local v15, "name":Ljava/lang/String;
    move-object/from16 v16, v5

    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .local v16, "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    const/4 v5, 0x2

    if-ne v8, v5, :cond_7

    .line 343
    :try_start_2
    const-string v5, "task"

    invoke-virtual {v5, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 344
    iget-object v5, v1, Lcom/android/server/wm/TaskPersister;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-static {v0, v5}, Lcom/android/server/wm/Task;->restoreFromXml(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/wm/ActivityTaskSupervisor;)Lcom/android/server/wm/Task;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 347
    .local v5, "task":Lcom/android/server/wm/Task;
    if-eqz v5, :cond_5

    .line 353
    move-object/from16 v17, v9

    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .local v17, "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :try_start_3
    iget v9, v5, Lcom/android/server/wm/Task;->mTaskId:I

    .line 354
    .local v9, "taskId":I
    invoke-virtual {v5}, Lcom/android/server/wm/WindowContainer;->hasActivity()Z

    move-result v18
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 355
    .local v18, "persistedTask":Z
    const-string v10, " found"

    if-eqz v18, :cond_2

    :try_start_4
    iget-object v3, v1, Lcom/android/server/wm/TaskPersister;->mRecentTasks:Lcom/android/server/wm/RecentTasks;

    invoke-virtual {v3, v9}, Lcom/android/server/wm/RecentTasks;->getTask(I)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 359
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move/from16 v19, v7

    .end local v7    # "taskNdx":I
    .local v19, "taskNdx":I
    :try_start_5
    const-string v7, "Existing persisted task with taskId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 334
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "task":Lcom/android/server/wm/Task;
    .end local v8    # "event":I
    .end local v9    # "taskId":I
    .end local v15    # "name":Ljava/lang/String;
    .end local v18    # "persistedTask":Z
    :catchall_0
    move-exception v0

    move-object v3, v0

    goto/16 :goto_7

    .end local v19    # "taskNdx":I
    .restart local v7    # "taskNdx":I
    :catchall_1
    move-exception v0

    move/from16 v19, v7

    move-object v3, v0

    .end local v7    # "taskNdx":I
    .restart local v19    # "taskNdx":I
    goto/16 :goto_7

    .line 355
    .end local v19    # "taskNdx":I
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "task":Lcom/android/server/wm/Task;
    .restart local v7    # "taskNdx":I
    .restart local v8    # "event":I
    .restart local v9    # "taskId":I
    .restart local v15    # "name":Ljava/lang/String;
    .restart local v18    # "persistedTask":Z
    :cond_2
    move/from16 v19, v7

    .line 361
    .end local v7    # "taskNdx":I
    .restart local v19    # "taskNdx":I
    if-nez v18, :cond_3

    iget-object v3, v1, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    iget-object v3, v3, Lcom/android/server/wm/ActivityTaskManagerService;->mRootWindowContainer:Lcom/android/server/wm/RootWindowContainer;

    .line 362
    const/4 v7, 0x1

    invoke-virtual {v3, v9, v7}, Lcom/android/server/wm/RootWindowContainer;->anyTaskForId(II)Lcom/android/server/wm/Task;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 365
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Existing task with taskId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 367
    :cond_3
    iget v3, v5, Lcom/android/server/wm/Task;->mUserId:I

    if-eq v2, v3, :cond_4

    .line 369
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Task with userId "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v5, Lcom/android/server/wm/Task;->mUserId:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " found in "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 369
    invoke-static {v11, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 373
    :cond_4
    iget-object v3, v1, Lcom/android/server/wm/TaskPersister;->mTaskSupervisor:Lcom/android/server/wm/ActivityTaskSupervisor;

    invoke-virtual {v3, v9, v2}, Lcom/android/server/wm/ActivityTaskSupervisor;->setNextTaskIdForUser(II)V

    .line 374
    const/4 v3, 0x1

    iput-boolean v3, v5, Lcom/android/server/wm/Task;->isPersistable:Z

    .line 375
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 378
    .end local v9    # "taskId":I
    .end local v18    # "persistedTask":Z
    :goto_2
    goto :goto_3

    .line 379
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v7    # "taskNdx":I
    .local v9, "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :cond_5
    move/from16 v19, v7

    move-object/from16 v17, v9

    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreTasksForUserLocked: Unable to restore taskFile="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-static {v12}, Lcom/android/server/wm/TaskPersister;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 379
    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 382
    .end local v5    # "task":Lcom/android/server/wm/Task;
    :goto_3
    goto :goto_4

    .line 334
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "event":I
    .end local v15    # "name":Ljava/lang/String;
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :catchall_2
    move-exception v0

    move/from16 v19, v7

    move-object/from16 v17, v9

    move-object v3, v0

    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    goto/16 :goto_7

    .line 383
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v7    # "taskNdx":I
    .restart local v8    # "event":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v15    # "name":Ljava/lang/String;
    :cond_6
    move/from16 v19, v7

    move-object/from16 v17, v9

    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreTasksForUserLocked: Unknown xml event="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " name="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 341
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :cond_7
    move/from16 v19, v7

    move-object/from16 v17, v9

    .line 387
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    :goto_4
    invoke-static {v0}, Lcom/android/internal/util/XmlUtils;->skipCurrentTag(Lorg/xmlpull/v1/XmlPullParser;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 388
    .end local v15    # "name":Ljava/lang/String;
    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v5, v16

    move-object/from16 v9, v17

    move/from16 v7, v19

    const/4 v8, 0x1

    goto/16 :goto_1

    .line 334
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v8    # "event":I
    .end local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .local v5, "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :catchall_3
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v19, v7

    move-object/from16 v17, v9

    move-object v3, v0

    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    goto :goto_7

    .line 338
    .end local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .restart local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v7    # "taskNdx":I
    .restart local v8    # "event":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :cond_8
    move-object/from16 v16, v5

    move/from16 v19, v7

    move-object/from16 v17, v9

    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    goto :goto_5

    .end local v8    # "event":I
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .local v16, "event":I
    :cond_9
    move/from16 v19, v7

    move-object/from16 v17, v9

    move/from16 v8, v16

    move-object/from16 v16, v5

    .line 389
    .end local v0    # "in":Lcom/android/modules/utils/TypedXmlPullParser;
    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .local v16, "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    :goto_5
    if-eqz v14, :cond_a

    :try_start_6
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    .line 394
    .end local v14    # "is":Ljava/io/InputStream;
    :catchall_4
    move-exception v0

    goto :goto_b

    .line 389
    :catch_0
    move-exception v0

    goto :goto_9

    .line 394
    :cond_a
    :goto_6
    if-eqz v13, :cond_c

    .line 396
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    goto :goto_a

    .line 334
    .restart local v14    # "is":Ljava/io/InputStream;
    :goto_7
    if-eqz v14, :cond_b

    :try_start_7
    invoke-virtual {v14}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v5, v0

    :try_start_8
    invoke-virtual {v3, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_8
    nop

    .end local v4    # "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .end local v6    # "recoveredTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v12    # "taskFile":Ljava/io/File;
    .end local v13    # "deleteFile":Z
    .end local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .end local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .end local p1    # "userId":I
    .end local p2    # "recentTaskFiles":Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
    .end local p3    # "existedTaskIds":Landroid/util/IntArray;
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 394
    .end local v14    # "is":Ljava/io/InputStream;
    .restart local v4    # "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/Task;>;"
    .restart local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v6    # "recoveredTaskIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v12    # "taskFile":Ljava/io/File;
    .restart local v13    # "deleteFile":Z
    .restart local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .restart local p1    # "userId":I
    .restart local p2    # "recentTaskFiles":Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
    .restart local p3    # "existedTaskIds":Landroid/util/IntArray;
    :catchall_6
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v19, v7

    move-object/from16 v17, v9

    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    goto :goto_b

    .line 389
    .end local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v7    # "taskNdx":I
    .restart local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :catch_1
    move-exception v0

    move-object/from16 v16, v5

    move/from16 v19, v7

    move-object/from16 v17, v9

    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .end local v9    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    :goto_9
    nop

    .line 390
    .local v0, "e":Ljava/lang/Exception;
    :try_start_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to parse "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ". Error "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 391
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failing file: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Lcom/android/server/wm/TaskPersister;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 392
    const/4 v0, 0x1

    .line 394
    .end local v13    # "deleteFile":Z
    .local v0, "deleteFile":Z
    if-eqz v0, :cond_c

    .line 396
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 320
    .end local v0    # "deleteFile":Z
    .end local v12    # "taskFile":Ljava/io/File;
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    :cond_c
    :goto_a
    add-int/lit8 v7, v19, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, v16

    .end local v19    # "taskNdx":I
    .restart local v7    # "taskNdx":I
    goto/16 :goto_0

    .line 394
    .end local v7    # "taskNdx":I
    .restart local v12    # "taskFile":Ljava/io/File;
    .restart local v13    # "deleteFile":Z
    .restart local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .restart local v19    # "taskNdx":I
    :goto_b
    if-eqz v13, :cond_d

    .line 396
    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    .line 398
    :cond_d
    throw v0

    .line 320
    .end local v12    # "taskFile":Ljava/io/File;
    .end local v13    # "deleteFile":Z
    .end local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v17    # "recentTask":Lcom/android/server/wm/TaskPersister$RecentTaskFile;
    .end local v19    # "taskNdx":I
    .restart local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .restart local v7    # "taskNdx":I
    :cond_e
    move-object/from16 v16, v5

    move/from16 v19, v7

    .line 402
    .end local v5    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    .end local v7    # "taskNdx":I
    .restart local v16    # "taskFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    move-object/from16 v3, p2

    iget-object v0, v3, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mUserTaskFiles:[Ljava/io/File;

    invoke-static {v6, v0}, Lcom/android/server/wm/TaskPersister;->removeObsoleteFiles(Landroid/util/ArraySet;[Ljava/io/File;)V

    .line 406
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    .local v0, "taskNdx":I
    :goto_c
    if-ltz v0, :cond_f

    .line 407
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/wm/Task;

    .line 408
    .local v5, "task":Lcom/android/server/wm/Task;
    iget v7, v5, Lcom/android/server/wm/Task;->mPrevAffiliateTaskId:I

    invoke-direct {v1, v7, v4}, Lcom/android/server/wm/TaskPersister;->taskIdToTask(ILjava/util/ArrayList;)Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/Task;->setPrevAffiliate(Lcom/android/server/wm/Task;)V

    .line 409
    iget v7, v5, Lcom/android/server/wm/Task;->mNextAffiliateTaskId:I

    invoke-direct {v1, v7, v4}, Lcom/android/server/wm/TaskPersister;->taskIdToTask(ILjava/util/ArrayList;)Lcom/android/server/wm/Task;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/android/server/wm/Task;->setNextAffiliate(Lcom/android/server/wm/Task;)V

    .line 406
    .end local v5    # "task":Lcom/android/server/wm/Task;
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_f
    nop

    .line 412
    .end local v0    # "taskNdx":I
    new-instance v0, Lcom/android/server/wm/TaskPersister$1;

    invoke-direct {v0, v1}, Lcom/android/server/wm/TaskPersister$1;-><init>(Lcom/android/server/wm/TaskPersister;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 425
    return-object v4
.end method

.method saveImage(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 3
    .param p1, "image"    # Landroid/graphics/Bitmap;
    .param p2, "filePath"    # Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v1, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;

    invoke-direct {v1, p2, p1}, Lcom/android/server/wm/TaskPersister$ImageWriteQueueItem;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/server/wm/PersisterQueue;->updateLastOrAddItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 229
    return-void
.end method

.method setPersistedTaskIds(ILandroid/util/SparseBooleanArray;)V
    .locals 1
    .param p1, "userId"    # I
    .param p2, "taskIds"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 185
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 186
    return-void
.end method

.method unloadUserDataFromMemory(I)V
    .locals 1
    .param p1, "userId"    # I

    .line 189
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mTaskIdsInFile:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 190
    return-void
.end method

.method wakeup(Lcom/android/server/wm/Task;Z)V
    .locals 5
    .param p1, "task"    # Lcom/android/server/wm/Task;
    .param p2, "flush"    # Z

    .line 193
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    monitor-enter v0

    .line 194
    if-eqz p1, :cond_2

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v2, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/server/wm/TaskPersister$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/Task;)V

    const-class v3, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    invoke-virtual {v1, v2, v3}, Lcom/android/server/wm/PersisterQueue;->findLastItem(Ljava/util/function/Predicate;Ljava/lang/Class;)Lcom/android/server/wm/PersisterQueue$WriteQueueItem;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    .line 197
    .local v1, "item":Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;
    if-eqz v1, :cond_0

    iget-boolean v2, p1, Lcom/android/server/wm/Task;->inRecents:Z

    if-nez v2, :cond_0

    .line 198
    invoke-direct {p0, p1}, Lcom/android/server/wm/TaskPersister;->removeThumbnails(Lcom/android/server/wm/Task;)V

    goto :goto_0

    .line 213
    .end local v1    # "item":Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 201
    .restart local v1    # "item":Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;
    :cond_0
    :goto_0
    if-nez v1, :cond_1

    iget-boolean v2, p1, Lcom/android/server/wm/Task;->isPersistable:Z

    if-eqz v2, :cond_1

    .line 202
    iget-object v2, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    new-instance v3, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;

    iget-object v4, p0, Lcom/android/server/wm/TaskPersister;->mService:Lcom/android/server/wm/ActivityTaskManagerService;

    invoke-direct {v3, p1, v4}, Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;-><init>(Lcom/android/server/wm/Task;Lcom/android/server/wm/ActivityTaskManagerService;)V

    invoke-virtual {v2, v3, p2}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 204
    .end local v1    # "item":Lcom/android/server/wm/TaskPersister$TaskWriteQueueItem;
    :cond_1
    goto :goto_1

    .line 207
    :cond_2
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    sget-object v2, Lcom/android/server/wm/PersisterQueue;->EMPTY_ITEM:Lcom/android/server/wm/PersisterQueue$WriteQueueItem;

    invoke-virtual {v1, v2, p2}, Lcom/android/server/wm/PersisterQueue;->addItem(Lcom/android/server/wm/PersisterQueue$WriteQueueItem;Z)V

    .line 213
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    iget-object v0, p0, Lcom/android/server/wm/TaskPersister;->mPersisterQueue:Lcom/android/server/wm/PersisterQueue;

    invoke-virtual {v0}, Lcom/android/server/wm/PersisterQueue;->yieldIfQueueTooDeep()V

    .line 216
    return-void

    .line 213
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method writePersistedTaskIdsForUser(Landroid/util/SparseBooleanArray;I)V
    .locals 7
    .param p1, "taskIds"    # Landroid/util/SparseBooleanArray;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 162
    if-gez p2, :cond_0

    .line 163
    return-void

    .line 165
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/wm/TaskPersister;->getUserPersistedTaskIdsFile(I)Ljava/io/File;

    move-result-object v0

    .line 166
    .local v0, "persistedTaskIdsFile":Ljava/io/File;
    iget-object v1, p0, Lcom/android/server/wm/TaskPersister;->mIoLock:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    const/4 v2, 0x0

    .line 169
    .local v2, "writer":Ljava/io/BufferedWriter;
    :try_start_0
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    move-object v2, v3

    .line 170
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v4

    if-ge v3, v4, :cond_2

    .line 171
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->valueAt(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    invoke-virtual {p1, v3}, Landroid/util/SparseBooleanArray;->keyAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->newLine()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 179
    .end local v3    # "i":I
    :catchall_0
    move-exception v3

    goto :goto_5

    .line 176
    :catch_0
    move-exception v3

    goto :goto_3

    .line 170
    .restart local v3    # "i":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 179
    .end local v3    # "i":I
    :try_start_1
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 180
    :goto_2
    goto :goto_4

    .line 181
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    :catchall_1
    move-exception v2

    goto :goto_6

    .line 176
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :goto_3
    nop

    .line 177
    .local v3, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v4, "TaskPersister"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error while writing taskIds file for user "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    .end local v3    # "e":Ljava/lang/Exception;
    :try_start_3
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    goto :goto_2

    .line 181
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    :goto_4
    monitor-exit v1

    .line 182
    return-void

    .line 179
    .restart local v2    # "writer":Ljava/io/BufferedWriter;
    :goto_5
    invoke-static {v2}, Llibcore/io/IoUtils;->closeQuietly(Ljava/lang/AutoCloseable;)V

    .line 180
    nop

    .end local v0    # "persistedTaskIdsFile":Ljava/io/File;
    .end local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .end local p1    # "taskIds":Landroid/util/SparseBooleanArray;
    .end local p2    # "userId":I
    throw v3

    .line 181
    .end local v2    # "writer":Ljava/io/BufferedWriter;
    .restart local v0    # "persistedTaskIdsFile":Ljava/io/File;
    .restart local p0    # "this":Lcom/android/server/wm/TaskPersister;
    .restart local p1    # "taskIds":Landroid/util/SparseBooleanArray;
    .restart local p2    # "userId":I
    :goto_6
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2
.end method
