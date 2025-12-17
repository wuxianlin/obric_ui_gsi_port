.class Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;
.super Ljava/lang/Object;
.source "JavaAllocReporter.java"

# interfaces
.implements Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$TraceReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ReportTraceReader"
.end annotation


# instance fields
.field private final charArrayBuffer:[C

.field private final elements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/StackTraceElement;",
            ">;"
        }
    .end annotation
.end field

.field private final result:Ljava/lang/StringBuilder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->elements:Ljava/util/List;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->result:Ljava/lang/StringBuilder;

    .line 108
    const/16 v0, 0x1000

    new-array v0, v0, [C

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->charArrayBuffer:[C

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$1;

    .line 105
    invoke-direct {p0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->elements:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$200(Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;)Ljava/lang/StringBuilder;
    .locals 1
    .param p0, "x0"    # Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;

    .line 105
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->result:Ljava/lang/StringBuilder;

    return-object v0
.end method


# virtual methods
.method public clear()V
    .locals 2

    .line 129
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->elements:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 130
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->result:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 131
    return-void
.end method

.method public onItem([BI[BII)Z
    .locals 7
    .param p1, "methodName"    # [B
    .param p2, "len"    # I
    .param p3, "sourceFileName"    # [B
    .param p4, "sourceFileNameLen"    # I
    .param p5, "lineNum"    # I

    .line 112
    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->isDebugMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->result:Ljava/lang/StringBuilder;

    const-string v2, "  at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->charArrayBuffer:[C

    .line 114
    invoke-static {p1, v2, p2}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->convertAscii([B[CI)[C

    move-result-object v2

    invoke-virtual {v0, v2, v1, p2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 115
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->charArrayBuffer:[C

    .line 116
    invoke-static {p3, v2, p4}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->convertAscii([B[CI)[C

    move-result-object v2

    invoke-virtual {v0, v2, v1, p4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 117
    const/16 v2, 0x3a

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 119
    const-string v2, ")\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->charArrayBuffer:[C

    invoke-static {p1, v0, p2}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->convertAscii([B[CI)[C

    move-result-object v0

    invoke-static {v0, v1, p2}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v0

    .line 122
    .local v0, "method":Ljava/lang/String;
    iget-object v2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->charArrayBuffer:[C

    invoke-static {p3, v2, p4}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->convertAscii([B[CI)[C

    move-result-object v2

    invoke-static {v2, v1, p4}, Ljava/lang/String;->valueOf([CII)Ljava/lang/String;

    move-result-object v2

    .line 123
    .local v2, "sourceFile":Ljava/lang/String;
    const/16 v3, 0x2e

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    .line 124
    .local v3, "i":I
    iget-object v4, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;->elements:Ljava/util/List;

    new-instance v5, Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {v0, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6, v2, p5}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    const/4 v1, 0x1

    return v1
.end method
