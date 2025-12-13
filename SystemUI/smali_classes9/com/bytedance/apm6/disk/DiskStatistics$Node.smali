.class Lcom/bytedance/apm6/disk/DiskStatistics$Node;
.super Ljava/lang/Object;
.source "DiskStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/disk/DiskStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Node"
.end annotation


# instance fields
.field private childAccuCount:I

.field private childCount:I

.field private isChildExceedThreshold:Z

.field private isOutdated:Z

.field private outdateInterval:J

.field public parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

.field private path:Ljava/lang/String;

.field public size:J

.field final synthetic this$0:Lcom/bytedance/apm6/disk/DiskStatistics;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V
    .locals 0

    .line 887
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/disk/DiskStatistics;Lcom/bytedance/apm6/disk/DiskStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics;
    .param p2, "x1"    # Lcom/bytedance/apm6/disk/DiskStatistics$1;

    .line 887
    invoke-direct {p0, p1}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;)V

    return-void
.end method

.method static synthetic access$000(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 887
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$002(Lcom/bytedance/apm6/disk/DiskStatistics$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .param p1, "x1"    # Ljava/lang/String;

    .line 887
    iput-object p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$302(Lcom/bytedance/apm6/disk/DiskStatistics$Node;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .param p1, "x1"    # I

    .line 887
    iput p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    return p1
.end method

.method static synthetic access$310(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)I
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 887
    iget v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    return v0
.end method

.method static synthetic access$400(Lcom/bytedance/apm6/disk/DiskStatistics$Node;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    .line 887
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isOutdated:Z

    return v0
.end method

.method static synthetic access$402(Lcom/bytedance/apm6/disk/DiskStatistics$Node;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .param p1, "x1"    # Z

    .line 887
    iput-boolean p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isOutdated:Z

    return p1
.end method

.method static synthetic access$502(Lcom/bytedance/apm6/disk/DiskStatistics$Node;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm6/disk/DiskStatistics$Node;
    .param p1, "x1"    # J

    .line 887
    iput-wide p1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->outdateInterval:J

    return-wide p1
.end method


# virtual methods
.method public appendChildInfo(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V
    .locals 9
    .param p1, "fileSize"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;",
            "Lcom/bytedance/apm/util/TopK<",
            "Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;",
            ">;)V"
        }
    .end annotation

    .line 908
    .local p3, "outdatedListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    .local p4, "dirListTopK":Lcom/bytedance/apm/util/TopK;, "Lcom/bytedance/apm/util/TopK<Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;>;"
    iget-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    .line 909
    iget v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childAccuCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childAccuCount:I

    .line 910
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isFull()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 912
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isChildExceedThreshold:Z

    if-eqz v0, :cond_0

    .line 913
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    iput-boolean v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isChildExceedThreshold:Z

    .line 916
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    invoke-static {v0}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$1000(Lcom/bytedance/apm6/disk/DiskStatistics;)Lcom/bytedance/apm6/disk/config/DiskConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/apm6/disk/config/DiskConfig;->getFolderThresholdBytes()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isChildExceedThreshold:Z

    if-nez v0, :cond_2

    .line 918
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-wide v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    invoke-static {v0, v2, v3}, Lcom/bytedance/apm6/disk/DiskStatistics;->access$1100(Lcom/bytedance/apm6/disk/DiskStatistics;J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 919
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-object v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->path:Ljava/lang/String;

    iget-wide v5, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iget v7, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/apm6/disk/DiskStatistics$FileNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JI)V

    invoke-virtual {p4, v0}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 921
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    iput-boolean v1, v0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isChildExceedThreshold:Z

    .line 924
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->parent:Lcom/bytedance/apm6/disk/DiskStatistics$Node;

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->appendChildInfo(JLcom/bytedance/apm/util/TopK;Lcom/bytedance/apm/util/TopK;)V

    .line 926
    iget-boolean v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->isOutdated:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-wide v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm6/disk/DiskStatistics;->isOutdatedFileSizeValid(J)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 927
    new-instance v0, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;

    iget-object v2, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->this$0:Lcom/bytedance/apm6/disk/DiskStatistics;

    iget-object v3, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->size:J

    iget v6, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    iget v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    int-to-long v7, v1

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/apm6/disk/DiskStatistics$OutdatedNode;-><init>(Lcom/bytedance/apm6/disk/DiskStatistics;Ljava/lang/String;JIJ)V

    invoke-virtual {p3, v0}, Lcom/bytedance/apm/util/TopK;->add(Ljava/lang/Comparable;)V

    .line 930
    :cond_3
    return-void
.end method

.method public isFull()Z
    .locals 2

    .line 898
    iget v0, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childAccuCount:I

    iget v1, p0, Lcom/bytedance/apm6/disk/DiskStatistics$Node;->childCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
