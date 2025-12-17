.class Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/StorageCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DiskInfoNode"
.end annotation


# static fields
.field public static final TYPE_CUSTOMED:Ljava/lang/String; = "custom"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field public isFolder:Z

.field public nextDisk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public reportType:Ljava/lang/String;

.field public size:J

.field public sizeRate:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 745
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 750
    const-string/jumbo v0, "normal"

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 751
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/StorageCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$1;

    .line 745
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;-><init>()V

    return-void
.end method

.method private parsePath()Ljava/lang/String;
    .locals 3

    .line 782
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->path:Ljava/lang/String;

    .line 783
    .local v0, "result":Ljava/lang/String;
    if-eqz v0, :cond_1

    .line 784
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 785
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    const-string v2, "internal"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 786
    :cond_0
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 787
    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    const-string v2, "external"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 790
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 761
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 763
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "path"

    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 764
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 765
    const-string/jumbo v1, "size_rate"

    iget v2, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->sizeRate:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 766
    const-string v1, "is_folder"

    iget-boolean v2, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->isFolder:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 767
    const-string/jumbo v1, "report_type"

    iget-object v2, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->reportType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 768
    iget-object v1, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 769
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 770
    .local v1, "jsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->nextDisk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;

    .line 771
    .local v3, "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    invoke-virtual {v3}, Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 772
    nop

    .end local v3    # "diskInfoNode":Lcom/bytedance/apm/perf/StorageCollector$DiskInfoNode;
    goto :goto_0

    .line 773
    :cond_0
    const-string/jumbo v2, "next_disk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 777
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    goto :goto_1

    .line 775
    :catch_0
    move-exception v1

    .line 776
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 778
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0
.end method
