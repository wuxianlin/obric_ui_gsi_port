.class final Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;
.super Ljava/lang/Throwable;
.source "JavaAllocReporter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm6/java_alloc/JavaAllocReporter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AllocThrowable"
.end annotation


# instance fields
.field private final elements:[Ljava/lang/StackTraceElement;

.field private final msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;
    .param p2, "elements"    # [Ljava/lang/StackTraceElement;

    .line 82
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;->msg:Ljava/lang/String;

    .line 84
    iput-object p2, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;->elements:[Ljava/lang/StackTraceElement;

    .line 85
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 90
    monitor-exit p0

    return-object p0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;->elements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/bytedance/apm6/java_alloc/JavaAllocReporter$AllocThrowable;->msg:Ljava/lang/String;

    return-object v0
.end method
