.class public Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Trace"
.end annotation


# instance fields
.field buffer:[B

.field buffer2:[B

.field position:I

.field stream:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 289
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/16 v0, 0x1000

    new-array v1, v0, [B

    iput-object v1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer:[B

    .line 293
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer2:[B

    return-void
.end method


# virtual methods
.method public getTraceLength()I
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    iget v1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->position:I

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    return v0
.end method

.method public onTrace(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;)V
    .locals 11
    .param p1, "reader"    # Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;

    .line 296
    if-nez p1, :cond_0

    .line 297
    return-void

    .line 300
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->getTraceLength()I

    move-result v0

    .line 301
    .local v0, "traceLength":I
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_0
    if-ge v1, v0, :cond_2

    .line 302
    iget-object v2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    iget-object v3, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer:[B

    invoke-static {v2, v3}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->access$300(Ljava/nio/ByteBuffer;[B)I

    move-result v2

    .line 303
    .local v2, "len":I
    iget-object v3, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer2:[B

    invoke-static {v3, v4}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->access$300(Ljava/nio/ByteBuffer;[B)I

    move-result v3

    .line 304
    .local v3, "sourceLen":I
    iget-object v4, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 305
    .local v10, "lineNum":I
    iget-object v5, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer:[B

    iget-object v7, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->buffer2:[B

    move-object v4, p1

    move v6, v2

    move v8, v3

    move v9, v10

    invoke-interface/range {v4 .. v9}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;->onItem([BI[BII)Z

    move-result v4

    if-nez v4, :cond_1

    .line 306
    goto :goto_1

    .line 301
    .end local v2    # "len":I
    .end local v3    # "sourceLen":I
    .end local v10    # "lineNum":I
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    .end local v1    # "j":I
    :cond_2
    :goto_1
    return-void
.end method

.method public setStream(Ljava/nio/ByteBuffer;)V
    .locals 1
    .param p1, "stream"    # Ljava/nio/ByteBuffer;

    .line 317
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->stream:Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    iput v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$Trace;->position:I

    .line 319
    return-void
.end method
