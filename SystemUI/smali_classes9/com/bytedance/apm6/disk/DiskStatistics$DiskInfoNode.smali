.class Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
.super Ljava/lang/Object;
.source "DiskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/disk/DiskStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DiskInfoNode"
.end annotation


# static fields
.field public static final TYPE_CUSTOM:Ljava/lang/String; = "custom"

.field public static final TYPE_NORMAL:Ljava/lang/String; = "normal"


# instance fields
.field public isFolder:Z

.field public nextDisk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;",
            ">;"
        }
    .end annotation
.end field

.field public path:Ljava/lang/String;

.field public reportType:Ljava/lang/String;

.field public size:J

.field public sizeRate:F

.field final synthetic this$0:Lcom/bytedance/apm6/disk/DiskStatistics;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 725
    const-string/jumbo p1, "normal"

    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->reportType:Ljava/lang/String;

    .line 726
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;
    .param p2, "x1"    # Lcom/bytedance/apm6/disk/DiskStatistics$1;

    .line 720
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    return-void
.end method

.method private parsePath()Ljava/lang/String;
    .locals 4

    .line 753
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    .line 755
    .local v0, "result":Ljava/lang/String;
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->path:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$700(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 756
    .local v1, "compliancePath":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 757
    move-object v0, v1

    .line 759
    :cond_0
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 760
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$800(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "internal"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 761
    :cond_1
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 762
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$900(Lcom/bytedance/apm6/disk/DiskStatistics;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "external"

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 764
    :cond_2
    :goto_0
    return-object v0
.end method


# virtual methods
.method public toJson()Lorg/json/JSONObject;
    .locals 5

    .line 731
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 733
    .local v0, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v1, "path"

    invoke-direct {p0}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->parsePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 734
    const-string/jumbo v1, "size"

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->size:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 735
    const-string/jumbo v1, "size_rate"

    iget v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->sizeRate:F

    float-to-double v2, v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 736
    const-string v1, "is_folder"

    iget-boolean v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->isFolder:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 737
    const-string/jumbo v1, "report_type"

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->reportType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    iget-object v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 739
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 740
    .local v1, "jsonArray":Lorg/json/JSONArray;
    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->nextDisk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;

    .line 741
    .local v3, "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    invoke-virtual {v3}, Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;->toJson()Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 742
    nop

    .end local v3    # "diskInfoNode":Lcom/bytedance/apm6/disk/DiskStatistics$DiskInfoNode;
    goto :goto_0

    .line 743
    :cond_0
    const-string/jumbo v2, "next_disk"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 747
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :cond_1
    goto :goto_1

    .line 745
    :catch_0
    move-exception v1

    .line 746
    .local v1, "e":Lorg/json/JSONException;
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 748
    .end local v1    # "e":Lorg/json/JSONException;
    :goto_1
    return-object v0
.end method
