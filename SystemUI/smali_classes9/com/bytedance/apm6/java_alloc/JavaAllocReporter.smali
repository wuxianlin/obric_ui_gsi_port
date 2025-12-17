.class public Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;
.super Ljava/lang/Object;
.source "JavaAllocReporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportTraceReader;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;,
        Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;
    }
.end annotation


# static fields
.field private static final US_ASCII:Ljava/nio/charset/Charset;


# instance fields
.field private final reportInfoReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    sget-object v0, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 22
    sput-object v0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->US_ASCII:Ljava/nio/charset/Charset;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;

    invoke-direct {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;-><init>()V

    iput-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->reportInfoReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;

    return-void
.end method

.method static convertAscii([B[CI)[C
    .locals 3
    .param p0, "bytes"    # [B
    .param p1, "chars"    # [C
    .param p2, "len"    # I

    .line 135
    array-length v0, p1

    if-le p2, v0, :cond_1

    .line 136
    array-length v0, p1

    sub-int v0, p2, v0

    .line 137
    .local v0, "base":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 138
    add-int v2, v1, v0

    aget-byte v2, p0, v2

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    aput-char v2, p1, v1

    .line 137
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 140
    .end local v0    # "base":I
    .end local v1    # "i":I
    :cond_0
    goto :goto_2

    .line 141
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    if-ge v0, p2, :cond_2

    .line 142
    aget-byte v1, p0, v0

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    aput-char v1, p1, v0

    .line 141
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 145
    .end local v0    # "i":I
    :cond_2
    :goto_2
    return-object p1
.end method


# virtual methods
.method public report()V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;->reportInfoReader:Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$ReportInfoReader;

    invoke-static {v0}, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;->getReportInfo(Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$RecordReader;)V

    .line 153
    return-void
.end method
