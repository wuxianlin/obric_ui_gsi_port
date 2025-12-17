.class Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;
.super Ljava/lang/Object;
.source "JavaUploadDataSinkBase.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;

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

    .line 92
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$400(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Lcom/ttnet/org/chromium/net/UploadDataProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object v1, v1, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2$1;->this$1:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase$2;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;->access$000(Lcom/ttnet/org/chromium/net/impl/JavaUploadDataSinkBase;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/ttnet/org/chromium/net/UploadDataProvider;->read(Lcom/ttnet/org/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    return-void
.end method
