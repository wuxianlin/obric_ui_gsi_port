.class Lcom/android/server/wm/TaskPersister$RecentTaskFiles;
.super Ljava/lang/Object;
.source "TaskPersister.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TaskPersister;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecentTaskFiles"
.end annotation


# instance fields
.field final mLoadedFiles:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TaskPersister$RecentTaskFile;",
            ">;"
        }
    .end annotation
.end field

.field final mUserTaskFiles:[Ljava/io/File;


# direct methods
.method constructor <init>([Ljava/io/File;Ljava/util/ArrayList;)V
    .locals 0
    .param p1, "userFiles"    # [Ljava/io/File;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TaskPersister$RecentTaskFile;",
            ">;)V"
        }
    .end annotation

    .line 555
    .local p2, "loadedFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TaskPersister$RecentTaskFile;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 556
    iput-object p1, p0, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mUserTaskFiles:[Ljava/io/File;

    .line 557
    iput-object p2, p0, Lcom/android/server/wm/TaskPersister$RecentTaskFiles;->mLoadedFiles:Ljava/util/ArrayList;

    .line 558
    return-void
.end method
