.class public Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;
.super Ljava/lang/Object;
.source "TTNetThreadConfigInfoManager.java"


# instance fields
.field private mThreadConfigCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

.field private mThreadConfigInfoSubsetList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->mThreadConfigInfoSubsetList:Ljava/util/ArrayList;

    .line 15
    iput-object p2, p0, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->mThreadConfigCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    return-void
.end method

.method public static bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 1

    .line 28
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->bindBigCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 1

    .line 39
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->bindLittleCore(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private static getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/bytedance/ttnet/HttpClient;->isCronetClientEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getTTNetDepend()Lcom/bytedance/ttnet/ITTNetDepend;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/ttnet/ITTNetDepend;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->inst(Landroid/content/Context;)Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cronet is not enabled"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    .locals 1

    .line 50
    :try_start_0
    invoke-static {}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->getCronetHttpClient()Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 52
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/impl/SsCronetHttpClient;->resetCoreBind(Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public getThreadConfigCallbackImpl()Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->mThreadConfigCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;

    return-object p0
.end method

.method public getThreadConfigInfoList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object p0, p0, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;->mThreadConfigInfoSubsetList:Ljava/util/ArrayList;

    return-object p0
.end method
