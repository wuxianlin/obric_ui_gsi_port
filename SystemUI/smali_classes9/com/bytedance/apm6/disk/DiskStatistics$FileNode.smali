.class Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
.super Ljava/lang/Object;
.source "DiskStatistics.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/disk/DiskStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FileNode"
.end annotation


# instance fields
.field private num:I

.field private path:Ljava/lang/String;

.field public size:J

.field final synthetic this$0:Lcom/bytedance/apm6/disk/DiskStatistics;


# direct methods
.method public constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V
    .locals 0

    .line 773
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 774
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JI)V
    .locals 0
    .param p2, "path"    # Ljava/lang/String;
    .param p3, "size"    # J
    .param p5, "num"    # I

    .line 776
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 777
    iput-object p2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->path:Ljava/lang/String;

    .line 778
    iput-wide p3, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    .line 779
    iput p5, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->num:I

    .line 780
    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 768
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->path:Ljava/lang/String;

    return-object v0
.end method

.method private parsePath()Ljava/lang/String;
    .locals 4

    .line 809
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->path:Ljava/lang/String;

    .line 811
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$700(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 812
    .local v1, "compliancePath":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 813
    move-object v0, v1

    .line 816
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 817
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 818
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 819
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "external"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 821
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 798
    move-object v0, p1

    check-cast v0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    .line 799
    .local v0, "fileNode":Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    iget-wide v3, v0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 800
    const/4 v1, 0x0

    return v1

    .line 801
    :cond_0
    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    iget-wide v3, v0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    .line 802
    const/4 v1, 0x1

    return v1

    .line 804
    :cond_1
    const/4 v1, -0x1

    return v1
.end method

.method public toJSON()Lorg/json/JSONObject;
    .locals 4

    .line 784
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 785
    .local v0, "jsonObject":Lorg/json/JSONObject;
    const-string/jumbo v1, "name"

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 786
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 787
    iget v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->num:I

    if-lez v1, :cond_0

    .line 788
    const-string/jumbo v1, "num"

    iget v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;->num:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 790
    :cond_0
    return-object v0

    .line 791
    .end local v0    # "jsonObject":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    .line 793
    const/4 v0, 0x0

    return-object v0
.end method
