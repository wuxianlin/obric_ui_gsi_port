.class public Lorg/chromium/mpa/CronetMpaServiceImpl;
.super Ljava/lang/Object;
.source "CronetMpaServiceImpl.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService;


# static fields
.field private static final PRE_CNIT_KETNEL_FUNC:Ljava/lang/String; = "preInitCronetKernel"

.field private static final TTNET_INIT_CLASS:Ljava/lang/String; = "com.bytedance.ttnet.TTNetInit"


# instance fields
.field private mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

.field private mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

.field private mCronetInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

.field private mOuterAccAddressCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

.field private mOuterInitCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

.field private mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$1;

    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$1;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    .line 30
    new-instance v0, Lorg/chromium/mpa/CronetMpaServiceImpl$2;

    invoke-direct {v0, p0}, Lorg/chromium/mpa/CronetMpaServiceImpl$2;-><init>(Lorg/chromium/mpa/CronetMpaServiceImpl;)V

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    return-void
.end method

.method static synthetic access$000(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterInitCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    return-object p0
.end method

.method static synthetic access$100(Lorg/chromium/mpa/CronetMpaServiceImpl;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;
    .locals 0

    .line 12
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterAccAddressCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    return-object p0
.end method

.method static synthetic access$102(Lorg/chromium/mpa/CronetMpaServiceImpl;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;
    .locals 0

    .line 12
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterAccAddressCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    return-object p1
.end method

.method private createMpaService()Z
    .locals 1

    .line 53
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->loadCronetKernel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    if-nez v0, :cond_1

    .line 58
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/CronetEngine;->createTTMpaService()Lcom/ttnet/org/chromium/net/TTMpaService;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private loadCronetKernel()Z
    .locals 3

    .line 64
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "com.bytedance.ttnet.TTNetInit"

    .line 69
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/bytedance/common/utility/reflect/Reflect;->on(Ljava/lang/Object;)Lcom/bytedance/common/utility/reflect/Reflect;

    move-result-object v0

    const-string v2, "preInitCronetKernel"

    .line 71
    invoke-virtual {v0, v2}, Lcom/bytedance/common/utility/reflect/Reflect;->call(Ljava/lang/String;)Lcom/bytedance/common/utility/reflect/Reflect;

    .line 72
    invoke-static {}, Lorg/chromium/CronetClient;->getCronetEngine()Lcom/ttnet/org/chromium/net/CronetEngine;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetEngine:Lcom/ttnet/org/chromium/net/CronetEngine;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    return v1

    :catchall_0
    move-exception p0

    .line 77
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public command(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 116
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    if-eqz p0, :cond_0

    .line 117
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/TTMpaService;->command(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public init(Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Lorg/chromium/mpa/CronetMpaServiceImpl;->createMpaService()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    const-string v0, "Create MpaService Failed"

    .line 45
    invoke-interface {p1, p0, v0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    return-void

    .line 48
    :cond_0
    iput-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterInitCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    .line 49
    iget-object p1, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetInitCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    invoke-virtual {p1, p0}, Lcom/ttnet/org/chromium/net/TTMpaService;->init(Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V

    return-void
.end method

.method public setAccAddress(Ljava/util/List;Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;",
            ")V"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 85
    const-class v0, Lorg/chromium/mpa/CronetMpaServiceImpl;

    monitor-enter v0

    .line 86
    :try_start_0
    iget-object v2, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterAccAddressCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    if-eqz v2, :cond_1

    if-eqz p2, :cond_0

    const-string p0, "setAccAddress is running"

    .line 88
    invoke-interface {p2, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    .line 90
    :cond_0
    monitor-exit v0

    return-void

    .line 92
    :cond_1
    iput-object p2, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mOuterAccAddressCallback:Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;

    .line 93
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    iget-object p2, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mCronetAccAddressCallback:Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;

    invoke-virtual {p2, p1, p0}, Lcom/ttnet/org/chromium/net/TTMpaService;->setAccAddress(Ljava/util/List;Lcom/ttnet/org/chromium/net/TTMpaService$ICallback;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 93
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    if-eqz p2, :cond_3

    const-string p0, "TTNetMpaService is null"

    .line 96
    invoke-interface {p2, v1, p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/mpa/IMpaService$ICallback;->onFinish(ZLjava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public start()V
    .locals 0

    .line 102
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    if-eqz p0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTMpaService;->start()V

    :cond_0
    return-void
.end method

.method public stop()V
    .locals 0

    .line 109
    iget-object p0, p0, Lorg/chromium/mpa/CronetMpaServiceImpl;->mTTNetMpaService:Lcom/ttnet/org/chromium/net/TTMpaService;

    if-eqz p0, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/TTMpaService;->stop()V

    :cond_0
    return-void
.end method
