.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireDisconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;


# direct methods
.method constructor <init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V
    .locals 0

    .line 750
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 753
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    :try_start_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->closeOutputChannel()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 757
    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$3100()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Exception when closing OutputChannel"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 760
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 761
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 762
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$12;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1302(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    :cond_1
    return-void
.end method
