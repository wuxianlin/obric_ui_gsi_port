.class Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;
.super Ljava/lang/Object;
.source "JavaUrlRequest.java"

# interfaces
.implements Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$CheckedRunnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->fireGetHeaders()V
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

    .line 552
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 558
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const-string v2, "http/1.1"

    move-object v9, v2

    move v2, v1

    .line 561
    :goto_0
    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v4, "X-Android-Selected-Transport"

    .line 563
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 564
    iget-object v4, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v4}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v4

    move-object v9, v4

    :cond_1
    const-string v4, "X-Android"

    .line 566
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 567
    new-instance v4, Ljava/util/AbstractMap$SimpleEntry;

    iget-object v5, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 568
    invoke-static {v5}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 567
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 572
    :cond_3
    iget-object v2, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    .line 576
    iget-object v13, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    new-instance v14, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1000(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 577
    invoke-static {v3}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v3

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v6

    .line 578
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x0

    const-string v10, ""

    const-wide/16 v11, 0x0

    move-object v3, v14

    move v5, v2

    invoke-direct/range {v3 .. v12}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;-><init>(Ljava/util/List;ILjava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;J)V

    .line 576
    invoke-static {v13, v14}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1402(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    const/16 v0, 0x12c

    const/16 v3, 0x190

    if-lt v2, v0, :cond_4

    if-ge v2, v3, :cond_4

    .line 581
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;->getAllHeaders()Ljava/util/Map;

    move-result-object v0

    const-string v4, "location"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_4

    .line 583
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1500(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/lang/String;)V

    return-void

    .line 587
    :cond_4
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1600(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)V

    if-lt v2, v3, :cond_6

    .line 589
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    .line 590
    iget-object v1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    .line 591
    :cond_5
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v0

    .line 590
    :goto_1
    invoke-static {v1, v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1702(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 592
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    goto :goto_2

    .line 594
    :cond_6
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    .line 595
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1300(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Ljava/net/HttpURLConnection;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/InputStreamChannel;->wrap(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v1

    .line 594
    invoke-static {v0, v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1702(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;Ljava/nio/channels/ReadableByteChannel;)Ljava/nio/channels/ReadableByteChannel;

    .line 596
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {v0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1800(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;

    move-result-object v0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$4;->this$0:Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;->access$1400(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest;)Lcom/ttnet/org/chromium/net/impl/UrlResponseInfoImpl;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequest$AsyncUrlRequestCallback;->onResponseStarted(Lcom/ttnet/org/chromium/net/UrlResponseInfo;)V

    :goto_2
    return-void
.end method
