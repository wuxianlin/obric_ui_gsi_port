.class Lcom/bytedance/ttnet/http/HttpURLConnClient$1;
.super Ljava/lang/Object;
.source "HttpURLConnClient.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/http/HttpURLConnClient;->executeGet(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/ttnet/http/GetDomainContext;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalConnection:Ljava/net/HttpURLConnection;

.field final synthetic val$finalUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/net/HttpURLConnection;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;->val$finalUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;->val$finalConnection:Ljava/net/HttpURLConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 140
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;->val$finalConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_0

    .line 141
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 130
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/ttnet/http/HttpURLConnClient$1;->val$finalUrl:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
