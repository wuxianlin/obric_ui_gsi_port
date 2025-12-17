.class public Lcom/lynx/tasm/LynxViewClient$FlushInfo;
.super Ljava/lang/Object;
.source "LynxViewClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/LynxViewClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlushInfo"
.end annotation


# instance fields
.field public final beginTiming:J

.field public final endTiming:J

.field public final syncFlush:Z


# direct methods
.method public constructor <init>(ZJJ)V
    .locals 0
    .param p1, "syncFlush"    # Z
    .param p2, "beginTiming"    # J
    .param p4, "endTiming"    # J

    .line 278
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    iput-boolean p1, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->syncFlush:Z

    .line 280
    iput-wide p2, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->beginTiming:J

    .line 281
    iput-wide p4, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->endTiming:J

    .line 282
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FlushInfo is sync:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->syncFlush:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", begin timing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->beginTiming:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", end timing:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/lynx/tasm/LynxViewClient$FlushInfo;->endTiming:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
