.class public Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;
.super Ljava/lang/Object;
.source "JavaAllocCollector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ReportInfo"
.end annotation


# instance fields
.field public bytes:I

.field public className:Ljava/lang/String;

.field public count:I

.field public tracebacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/util/List;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "count"    # I
    .param p3, "bytes"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 378
    .local p4, "tracebacks":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 379
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;->className:Ljava/lang/String;

    .line 380
    iput p2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;->count:I

    .line 381
    iput p3, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;->bytes:I

    .line 382
    iput-object p4, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocCollector$ReportInfo;->tracebacks:Ljava/util/List;

    .line 383
    return-void
.end method
