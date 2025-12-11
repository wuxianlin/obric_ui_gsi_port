.class Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;
.super Ljava/lang/ref/WeakReference;
.source "TaskRunnerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TaskRunnerCleaner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field final mNativePtr:J


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)V
    .locals 2

    .line 64
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->access$000()Ljava/lang/ref/ReferenceQueue;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 65
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;->access$100(Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->mNativePtr:J

    return-void
.end method


# virtual methods
.method destroy()V
    .locals 3

    .line 69
    invoke-static {}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImplJni;->get()Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;

    move-result-object v0

    iget-wide v1, p0, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$TaskRunnerCleaner;->mNativePtr:J

    invoke-interface {v0, v1, v2}, Lcom/ttnet/org/chromium/base/task/TaskRunnerImpl$Natives;->destroy(J)V

    return-void
.end method
