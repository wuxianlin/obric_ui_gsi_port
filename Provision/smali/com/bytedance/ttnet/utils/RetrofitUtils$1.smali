.class Lcom/bytedance/ttnet/utils/RetrofitUtils$1;
.super Ljava/lang/Object;
.source "RetrofitUtils.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ttnet/utils/RetrofitUtils;->downloadFile(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/IDownloadPublisher;Ljava/lang/String;Lcom/bytedance/frameworks/baselib/network/http/util/TaskInfo;Ljava/util/List;[Ljava/lang/String;[I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$finalCall:Lcom/bytedance/retrofit2/Call;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V
    .locals 0

    .line 229
    iput-object p1, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;->val$finalCall:Lcom/bytedance/retrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 243
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;->val$finalCall:Lcom/bytedance/retrofit2/Call;

    if-eqz p0, :cond_0

    .line 244
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 233
    :try_start_0
    iget-object p0, p0, Lcom/bytedance/ttnet/utils/RetrofitUtils$1;->val$url:Ljava/lang/String;

    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
