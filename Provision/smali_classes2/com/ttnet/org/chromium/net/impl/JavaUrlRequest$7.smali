.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireOpenConnection()V
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

    .line 638
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 643
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    return-void

    .line 647
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 648
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 649
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 650
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1302(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 652
    :cond_1
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1302(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/net/HttpURLConnection;)Ljava/net/HttpURLConnection;

    .line 653
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 654
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "User-Agent"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 655
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    :cond_2
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2200(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 658
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 660
    :cond_3
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const-string v2, "GET"

    invoke-static {v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)Ljava/lang/String;

    .line 663
    :cond_4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 664
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 665
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    new-instance v8, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 666
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v4

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2700(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v6

    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1900(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;-><init>(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/net/HttpURLConnection;Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$UploadDataProviderWrapper;)V

    .line 665
    invoke-static {v0, v8}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2502(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    .line 667
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$2500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_5

    move v1, v2

    :cond_5
    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$OutputStreamDataSink;->start(Z)V

    goto :goto_1

    .line 669
    :cond_6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;I)I

    .line 670
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 671
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$7;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    :goto_1
    return-void
.end method
