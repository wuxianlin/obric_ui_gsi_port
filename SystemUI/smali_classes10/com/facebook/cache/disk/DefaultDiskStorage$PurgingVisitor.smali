.class Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/file/FileTreeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/DefaultDiskStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PurgingVisitor"
.end annotation


# instance fields
.field private insideBaseDirectory:Z

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V
    .locals 0

    .line 287
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/cache/disk/DefaultDiskStorage;
    .param p2, "x1"    # Lcom/facebook/cache/disk/DefaultDiskStorage$1;

    .line 287
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;-><init>(Lcom/facebook/cache/disk/DefaultDiskStorage;)V

    return-void
.end method

.method private isExpectedFile(Ljava/io/File;)Z
    .locals 5
    .param p1, "file"    # Ljava/io/File;

    .line 320
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$000(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 321
    .local v0, "info":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 322
    return v1

    .line 324
    :cond_0
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Ljava/lang/String;

    const-string v3, ".tmp"

    if-ne v2, v3, :cond_1

    .line 325
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->isRecentFile(Ljava/io/File;)Z

    move-result v1

    return v1

    .line 327
    :cond_1
    iget-object v2, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Ljava/lang/String;

    const-string v3, ".cnt"

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    move v1, v4

    :cond_2
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkState(Z)V

    .line 328
    return v4
.end method

.method private isRecentFile(Ljava/io/File;)Z
    .locals 6
    .param p1, "file"    # Ljava/io/File;

    .line 333
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iget-object v2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v2}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$400(Lcom/facebook/cache/disk/DefaultDiskStorage;)Lcom/facebook/common/time/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/facebook/common/time/Clock;->now()J

    move-result-wide v2

    sget-wide v4, Lcom/facebook/cache/disk/DefaultDiskStorage;->TEMP_FILE_LIFETIME_MS:J

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public postVisitDirectory(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 307
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$300(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-nez v0, :cond_0

    .line 310
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 313
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$200(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 315
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    .line 317
    :cond_1
    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 1
    .param p1, "directory"    # Ljava/io/File;

    .line 292
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v0}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$200(Lcom/facebook/cache/disk/DefaultDiskStorage;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    .line 296
    :cond_0
    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;

    .line 300
    iget-boolean v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->insideBaseDirectory:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage$PurgingVisitor;->isExpectedFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 303
    :cond_1
    return-void
.end method
