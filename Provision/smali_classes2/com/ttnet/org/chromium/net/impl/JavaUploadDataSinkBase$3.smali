.class Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->startRead()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 134
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->initializeRead()V

    .line 135
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$300(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 136
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3$1;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3$1;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$3;)V

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$500(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;)V

    return-void
.end method
