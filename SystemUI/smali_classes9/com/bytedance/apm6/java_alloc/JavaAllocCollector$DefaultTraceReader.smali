.class public Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"

# interfaces
.implements Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultTraceReader"
.end annotation


# instance fields
.field private final result:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 323
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->result:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->result:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 343
    return-void
.end method

.method public getResult()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->result:Ljava/util/ArrayList;

    return-object v0
.end method

.method public onItem([BI[BII)Z
    .locals 5
    .param p1, "methodName"    # [B
    .param p2, "len"    # I
    .param p3, "sourceFileName"    # [B
    .param p4, "sourceFileNameLen"    # I
    .param p5, "lineNum"    # I

    .line 329
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->result:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3, p2, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    const/4 v0, 0x1

    return v0
.end method

.method public setTrace(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;)V
    .locals 2
    .param p1, "trace"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;

    .line 334
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$DefaultTraceReader;->result:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->getTraceLength()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 335
    return-void
.end method
