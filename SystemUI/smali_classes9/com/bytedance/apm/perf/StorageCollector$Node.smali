.class Lcom/bytedance/apm/perf/StorageCollector$Node;
.super Ljava/lang/Object;
.source "StorageCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/perf/StorageCollector;
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

.field public parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

.field private path:Ljava/lang/String;

.field public size:J

.field final synthetic this$0:Lcom/bytedance/apm/perf/StorageCollector;


# direct methods
.method private constructor <init>(Lcom/bytedance/apm/perf/StorageCollector;)V
    .locals 0

    .line 797
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm/perf/StorageCollector;Lcom/bytedance/apm/perf/StorageCollector$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm/perf/StorageCollector;
    .param p2, "x1"    # Lcom/bytedance/apm/perf/StorageCollector$1;

    .line 797
    invoke-direct {p0, p1}, Lcom/bytedance/apm/perf/StorageCollector$Node;-><init>(Lcom/bytedance/apm/perf/StorageCollector;)V

    return-void
.end method

.method static synthetic access$400(Lcom/bytedance/apm/perf/StorageCollector$Node;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 797
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$402(Lcom/bytedance/apm/perf/StorageCollector$Node;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;
    .param p1, "x1"    # Ljava/lang/String;

    .line 797
    iput-object p1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/bytedance/apm/perf/StorageCollector$Node;I)I
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;
    .param p1, "x1"    # I

    .line 797
    iput p1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    return p1
.end method

.method static synthetic access$510(Lcom/bytedance/apm/perf/StorageCollector$Node;)I
    .locals 2
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 797
    iget v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    return v0
.end method

.method static synthetic access$600(Lcom/bytedance/apm/perf/StorageCollector$Node;)Z
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;

    .line 797
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isOutdated:Z

    return v0
.end method

.method static synthetic access$602(Lcom/bytedance/apm/perf/StorageCollector$Node;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;
    .param p1, "x1"    # Z

    .line 797
    iput-boolean p1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isOutdated:Z

    return p1
.end method

.method static synthetic access$702(Lcom/bytedance/apm/perf/StorageCollector$Node;J)J
    .locals 0
    .param p0, "x0"    # Lcom/bytedance/apm/perf/StorageCollector$Node;
    .param p1, "x1"    # J

    .line 797
    iput-wide p1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->outdateInterval:J

    return-wide p1
.end method

.method private calcTotalSize()V
    .locals 3

    .line 842
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$900()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector;->access$1402(Lcom/bytedance/apm/perf/StorageCollector;J)J

    goto :goto_0

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    invoke-static {}, Lcom/bytedance/apm/perf/StorageCollector;->access$1000()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector;->access$1502(Lcom/bytedance/apm/perf/StorageCollector;J)J

    goto :goto_0

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-static {v1}, Lcom/bytedance/apm/perf/StorageCollector;->access$1600(Lcom/bytedance/apm/perf/StorageCollector;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector;->access$1702(Lcom/bytedance/apm/perf/StorageCollector;J)J

    goto :goto_0

    .line 848
    :cond_2
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-static {v1}, Lcom/bytedance/apm/perf/StorageCollector;->access$1800(Lcom/bytedance/apm/perf/StorageCollector;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 849
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector;->access$1902(Lcom/bytedance/apm/perf/StorageCollector;J)J

    .line 851
    :cond_3
    :goto_0
    return-void
.end method

.method private isFull()Z
    .locals 2

    .line 808
    iget v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childAccuCount:I

    iget v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public appendChildInfo(J)V
    .locals 8
    .param p1, "fileSize"    # J

    .line 818
    iget-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    .line 819
    iget v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childAccuCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childAccuCount:I

    .line 820
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$Node;->isFull()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 822
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isChildExceedThreshold:Z

    if-eqz v0, :cond_0

    .line 823
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    iput-boolean v1, v0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isChildExceedThreshold:Z

    .line 826
    :cond_0
    iget-wide v2, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    invoke-static {v0}, Lcom/bytedance/apm/perf/StorageCollector;->access$1100(Lcom/bytedance/apm/perf/StorageCollector;)J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isChildExceedThreshold:Z

    if-nez v0, :cond_1

    .line 827
    iget-object v2, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-object v3, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    iget-wide v4, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    iget v6, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childAccuCount:I

    iget v7, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    invoke-static/range {v2 .. v7}, Lcom/bytedance/apm/perf/StorageCollector;->access$1200(Lcom/bytedance/apm/perf/StorageCollector;Ljava/lang/String;JII)V

    .line 828
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    iput-boolean v1, v0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isChildExceedThreshold:Z

    .line 831
    :cond_1
    iget-object v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->parent:Lcom/bytedance/apm/perf/StorageCollector$Node;

    iget-wide v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/apm/perf/StorageCollector$Node;->appendChildInfo(J)V

    .line 833
    iget-boolean v0, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->isOutdated:Z

    if-eqz v0, :cond_2

    .line 834
    iget-object v1, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->this$0:Lcom/bytedance/apm/perf/StorageCollector;

    iget-object v2, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->path:Ljava/lang/String;

    iget-wide v3, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->size:J

    iget v5, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->childCount:I

    iget-wide v6, p0, Lcom/bytedance/apm/perf/StorageCollector$Node;->outdateInterval:J

    invoke-static/range {v1 .. v7}, Lcom/bytedance/apm/perf/StorageCollector;->access$1300(Lcom/bytedance/apm/perf/StorageCollector;Ljava/lang/String;JIJ)V

    .line 836
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/apm/perf/StorageCollector$Node;->calcTotalSize()V

    .line 838
    :cond_3
    return-void
.end method
