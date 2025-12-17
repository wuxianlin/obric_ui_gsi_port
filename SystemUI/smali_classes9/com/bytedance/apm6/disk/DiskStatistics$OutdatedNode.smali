.class Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;
.super Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
.source "DiskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/disk/DiskStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "OutdatedNode"
.end annotation


# instance fields
.field private num:I

.field private outdatedInterval:J

.field private final path:Ljava/lang/String;

.field public size:J

.field final synthetic this$0:Lcom/bytedance/apm6/disk/DiskStatistics;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JIJ)V
    .locals 0
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "num"    # I
    .param p6, "outdatedInterval"    # J

    .line 832
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    .line 833
    iput-object p2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->path:Ljava/lang/String;

    .line 834
    iput-wide p3, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->size:J

    .line 835
    iput p5, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->num:I

    .line 836
    iput-wide p6, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    .line 837
    return-void
.end method

.method private parsePath()Ljava/lang/String;
    .locals 4

    .line 869
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->path:Ljava/lang/String;

    .line 871
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$700(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 872
    .local v1, "compliancePath":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 873
    move-object v0, v1

    .line 875
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 876
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 877
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 878
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "external"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 880
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 858
    move-object v0, p1

    check-cast v0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;

    .line 859
    .local v0, "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    iget-wide v3, v0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 860
    const/4 v1, 0x0

    return v1

    .line 861
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    iget-wide v3, v0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 862
    const/4 v1, 0x1

    return v1

    .line 864
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 841
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 842
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "name"

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 843
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 844
    iget v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->num:I

    if-lez v1, :cond_0

    .line 845
    const-string/jumbo v1, "num"

    iget v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->num:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 847
    :cond_0
    const-string/jumbo v1, "outdate_interval"

    .line 848
    .local v1, "PERF_DISK_FILE_OUTDATE_INTERVAL":Ljava/lang/String;
    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;->outdatedInterval:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 849
    return-object v0

    .line 850
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    .end local v1    # "PERF_DISK_FILE_OUTDATE_INTERVAL":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 852
    const/4 v0, 0x0

    return-object v0
.end method
