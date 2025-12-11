.class public Lorg/chromium/CronetDependManager;
.super Ljava/lang/Object;
.source "CronetDependManager.java"

# interfaces
.implements Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;


# static fields
.field private static volatile sCronetDependManager:Lorg/chromium/CronetDependManager;


# instance fields
.field private mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static inst()Lorg/chromium/CronetDependManager;
    .locals 2

    .line 16
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    if-nez v0, :cond_1

    .line 17
    const-class v0, Lorg/chromium/CronetDependManager;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    if-nez v1, :cond_0

    .line 19
    new-instance v1, Lorg/chromium/CronetDependManager;

    invoke-direct {v1}, Lorg/chromium/CronetDependManager;-><init>()V

    sput-object v1, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    .line 21
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 23
    :cond_1
    :goto_0
    sget-object v0, Lorg/chromium/CronetDependManager;->sCronetDependManager:Lorg/chromium/CronetDependManager;

    return-object v0
.end method


# virtual methods
.method public getSsCookieKey()Ljava/lang/String;
    .locals 0

    .line 50
    iget-object p0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz p0, :cond_0

    .line 51
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->getSsCookieKey()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "X-SS-Cookie"

    return-object p0
.end method

.method public loggerD(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 43
    iget-object p0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz p0, :cond_0

    .line 44
    invoke-interface {p0, p1, p2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerD(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public loggerDebug()Z
    .locals 0

    .line 35
    iget-object p0, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p0}, Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;->loggerDebug()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setAdapter(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lorg/chromium/CronetDependManager;->mCronetDependAdapter:Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetDepend;

    return-void
.end method
