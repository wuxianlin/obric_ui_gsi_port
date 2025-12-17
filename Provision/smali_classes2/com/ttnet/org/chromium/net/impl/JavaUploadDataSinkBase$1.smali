.class Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$1;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/ttnet/org/chromium/net/UploadDataProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

.field final synthetic val$userExecutor:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$1;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    iput-object p2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$1;->val$userExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 56
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$1;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->processUploadError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
