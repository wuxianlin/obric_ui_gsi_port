.class final Lcom/ss/android/common/util/NetworkUtils$1;
.super Ljava/lang/Object;
.source "NetworkUtils.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/RequestHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/common/util/NetworkUtils;->downloadFile(ILjava/lang/String;)[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$finalCall:Lcom/bytedance/retrofit2/Call;

.field final synthetic val$url:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/bytedance/retrofit2/Call;)V
    .locals 0

    .line 426
    iput-object p1, p0, Lcom/ss/android/common/util/NetworkUtils$1;->val$url:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/common/util/NetworkUtils$1;->val$finalCall:Lcom/bytedance/retrofit2/Call;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 0

    .line 435
    :try_start_0
    iget-object p0, p0, Lcom/ss/android/common/util/NetworkUtils$1;->val$finalCall:Lcom/bytedance/retrofit2/Call;

    if-eqz p0, :cond_0

    .line 436
    invoke-interface {p0}, Lcom/bytedance/retrofit2/Call;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public getURI()Ljava/net/URI;
    .locals 0

    .line 429
    iget-object p0, p0, Lcom/ss/android/common/util/NetworkUtils$1;->val$url:Ljava/lang/String;

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method
