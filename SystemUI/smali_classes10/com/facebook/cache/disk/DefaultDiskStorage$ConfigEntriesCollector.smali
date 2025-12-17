.class Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;
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
    name = "ConfigEntriesCollector"
.end annotation


# instance fields
.field private mFileCategory:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

.field private final result:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/DefaultDiskStorage;Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;)V
    .locals 0
    .param p2, "fileCategory"    # Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 860
    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 856
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->result:Ljava/util/List;

    .line 861
    iput-object p2, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->mFileCategory:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    .line 862
    return-void
.end method


# virtual methods
.method public getEntries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/DiskStorage$Entry;",
            ">;"
        }
    .end annotation

    .line 889
    iget-object v0, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->result:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public postVisitDirectory(Ljava/io/File;)V
    .locals 0
    .param p1, "directory"    # Ljava/io/File;

    .line 886
    return-void
.end method

.method public preVisitDirectory(Ljava/io/File;)V
    .locals 0
    .param p1, "directory"    # Ljava/io/File;

    .line 866
    return-void
.end method

.method public visitFile(Ljava/io/File;)V
    .locals 5
    .param p1, "file"    # Ljava/io/File;

    .line 870
    const/4 v0, 0x0

    .line 871
    .local v0, "info":Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->mFileCategory:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    sget-object v2, Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;->CONFIG_FILE:Lcom/facebook/cache/disk/DefaultDiskStorage$FileCategory;

    const/4 v3, 0x0

    const-string v4, ".cnt"

    if-ne v1, v2, :cond_0

    .line 872
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$1100(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 873
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Ljava/lang/String;

    if-ne v1, v4, :cond_2

    .line 874
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->result:Ljava/util/List;

    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    iget-object v4, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 877
    :cond_0
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->this$0:Lcom/facebook/cache/disk/DefaultDiskStorage;

    invoke-static {v1, p1}, Lcom/facebook/cache/disk/DefaultDiskStorage;->access$000(Lcom/facebook/cache/disk/DefaultDiskStorage;Ljava/io/File;)Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;

    move-result-object v0

    .line 878
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Ljava/lang/String;

    if-eq v1, v4, :cond_1

    iget-object v1, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->type:Ljava/lang/String;

    const-string v2, ".tmp"

    if-ne v1, v2, :cond_2

    .line 879
    :cond_1
    iget-object v1, p0, Lcom/facebook/cache/disk/DefaultDiskStorage$ConfigEntriesCollector;->result:Ljava/util/List;

    new-instance v2, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;

    iget-object v4, v0, Lcom/facebook/cache/disk/DefaultDiskStorage$FileInfo;->resourceId:Ljava/lang/String;

    invoke-direct {v2, v4, p1, v3}, Lcom/facebook/cache/disk/DefaultDiskStorage$EntryImpl;-><init>(Ljava/lang/String;Ljava/io/File;Lcom/facebook/cache/disk/DefaultDiskStorage$1;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 882
    :cond_2
    :goto_0
    return-void
.end method
