.class Lcom/bytedance/apm/perf/StorageCollector$FileNode;
.super Ljava/lang/Object;
.source "StorageCollector.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/StorageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FileNode"
.end annotation


# instance fields
.field private num:I

.field private path:Ljava/lang/String;

.field public size:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 646
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JI)V
    .locals 0
    .param p1, "path"    # Ljava/lang/String;
    .param p2, "size"    # J
    .param p4, "num"    # I

    .line 648
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 649
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->path:Ljava/lang/String;

    .line 650
    iput-wide p2, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    .line 651
    iput p4, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->num:I

    .line 652
    return-void
.end method

.method static synthetic access$200(Lcom/bytedance/apm/perf/StorageCollector$FileNode;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    .line 640
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->path:Ljava/lang/String;

    return-object v0
.end method

.method private parsePath()Ljava/lang/String;
    .locals 3

    .line 681
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->path:Ljava/lang/String;

    .line 682
    .local v0, "result":Ljava/lang/String;
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 683
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 684
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 685
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 687
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 670
    move-object v0, p1

    check-cast v0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;

    .line 671
    .local v0, "fileNode":Lcom/bytedance/apm/perf/StorageCollector$FileNode;
    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 672
    const/4 v1, 0x0

    return v1

    .line 673
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    iget-wide v3, v0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 674
    const/4 v1, 0x1

    return v1

    .line 676
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 656
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 657
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "name"

    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 658
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 659
    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->num:I

    if-lez v1, :cond_0

    .line 660
    const-string/jumbo v1, "num"

    iget v2, p0, Lcom/bytedance/apm/perf/StorageCollector$FileNode;->num:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    :cond_0
    return-object v0

    .line 663
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 665
    const/4 v0, 0x0

    return-object v0
.end method
