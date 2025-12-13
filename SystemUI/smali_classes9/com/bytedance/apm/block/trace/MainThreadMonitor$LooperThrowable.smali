.class public Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;
.super Ljava/lang/Throwable;
.source "MainThreadMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/apm/block/trace/MainThreadMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LooperThrowable"
.end annotation


# instance fields
.field private final className:Ljava/lang/String;

.field private final elements:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/StackTraceElement;)V
    .locals 0
    .param p1, "className"    # Ljava/lang/String;
    .param p2, "elements"    # [Ljava/lang/StackTraceElement;

    .line 692
    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    .line 693
    iput-object p1, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;->className:Ljava/lang/String;

    .line 694
    iput-object p2, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;->elements:[Ljava/lang/StackTraceElement;

    .line 695
    return-void
.end method


# virtual methods
.method public declared-synchronized fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    monitor-enter p0

    .line 699
    monitor-exit p0

    return-object p0
.end method

.method public getStackTrace()[Ljava/lang/StackTraceElement;
    .locals 1

    .line 705
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;->elements:[Ljava/lang/StackTraceElement;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 710
    iget-object v0, p0, Lcom/bytedance/apm/block/trace/MainThreadMonitor$LooperThrowable;->className:Ljava/lang/String;

    return-object v0
.end method
