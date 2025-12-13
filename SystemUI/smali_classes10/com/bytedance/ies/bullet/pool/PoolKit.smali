.class public final Lcom/bytedance/ies/bullet/pool/PoolKit;
.super Ljava/lang/Object;
.source "PoolKit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/pool/PoolKit$Companion;,
        Lcom/bytedance/ies/bullet/pool/PoolKit$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 ?2\u00020\u0001:\u0001?B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0005J\"\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u00192\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00192\u0006\u0010\"\u001a\u00020\u001bH\u0002J\u0018\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010(\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0084\u0001\u0010)\u001a\u00020\u00162\u0008\u0010 \u001a\u0004\u0018\u00010\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2X\u0010.\u001aT\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008( \u0012%\u0012#\u0012\u0004\u0012\u000202\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00160/\u00a2\u0006\u000c\u00080\u0012\u0008\u00081\u0012\u0004\u0008\u0008(,\u0012\u0004\u0012\u00020\u00160/j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0019`3J\u0008\u00104\u001a\u00020&H\u0002J\u0016\u00105\u001a\u0002062\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u00107\u001a\u000208J\u000e\u00105\u001a\u0002062\u0006\u00109\u001a\u00020\u0019J\u001e\u0010:\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0005J\u0018\u0010;\u001a\u00020\u00162\u0006\u0010<\u001a\u00020&2\u0008\u0008\u0002\u0010=\u001a\u00020>R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006@"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/pool/PoolKit;",
        "",
        "config",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;",
        "bid",
        "",
        "(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V",
        "mEventObserver",
        "Lcom/bytedance/ies/bullet/service/base/IEventObserver;",
        "mKeyPreRenderPool",
        "Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;",
        "mReUsePool",
        "Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;",
        "mUniqueSchemaConvert",
        "Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;",
        "mainHandler",
        "Landroid/os/Handler;",
        "getMainHandler",
        "()Landroid/os/Handler;",
        "mainHandler$delegate",
        "Lkotlin/Lazy;",
        "clearAll",
        "",
        "reason",
        "fetch",
        "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
        "originSchema",
        "Landroid/net/Uri;",
        "openPreRenderOpt",
        "",
        "openReUseOpt",
        "fetchPreRendered",
        "cacheKey",
        "fetchReUsed",
        "uniqueSchema",
        "getPoolInfo",
        "Lorg/json/JSONObject;",
        "curPreRenderSize",
        "",
        "curReuseSize",
        "getUniqueSchema",
        "preRender",
        "duration",
        "",
        "callback",
        "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
        "preRenderOp",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
        "Lcom/bytedance/ies/bullet/pool/api/PreRenderOperationWithKey;",
        "prerenderRemainingSize",
        "reUse",
        "Lcom/bytedance/ies/bullet/service/base/PoolResult;",
        "containerView",
        "Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;",
        "cacheItem",
        "remove",
        "resize",
        "newSize",
        "type",
        "Lcom/bytedance/ies/bullet/service/base/CacheType;",
        "Companion",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/bytedance/ies/bullet/pool/PoolKit$Companion;

.field private static final DEFAULT_POOL_SIZE_PRE_RENDER:I = 0x3

.field private static final DEFAULT_POOL_SIZE_REUSE:I = 0x3


# instance fields
.field private final bid:Ljava/lang/String;

.field private final config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

.field private mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

.field private mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

.field private mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

.field private mUniqueSchemaConvert:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

.field private final mainHandler$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ies/bullet/pool/PoolKit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/pool/PoolKit$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ies/bullet/pool/PoolKit;->Companion:Lcom/bytedance/ies/bullet/pool/PoolKit$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;Ljava/lang/String;)V
    .locals 3
    .param p1, "config"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .param p2, "bid"    # Ljava/lang/String;

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    iput-object p2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->bid:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getEventObserver()Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 25
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;-><init>(ILcom/bytedance/ies/bullet/service/base/IEventObserver;)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    .line 27
    new-instance v0, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v1}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;-><init>(I)V

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    .line 28
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getUniqueSchemaConverter()Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mUniqueSchemaConvert:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    .line 29
    sget-object v0, Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PoolKit$mainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mainHandler$delegate:Lkotlin/Lazy;

    .line 22
    return-void
.end method

.method public static final synthetic access$getBid$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->bid:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getConfig$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    return-object v0
.end method

.method public static final synthetic access$getMKeyPreRenderPool$p(Lcom/bytedance/ies/bullet/pool/PoolKit;)Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 22
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler(Lcom/bytedance/ies/bullet/pool/PoolKit;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/ies/bullet/pool/PoolKit;

    .line 22
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->getMainHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic clearAll$default(Lcom/bytedance/ies/bullet/pool/PoolKit;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 206
    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/ies/bullet/pool/PoolKit;->clearAll(Ljava/lang/String;)V

    return-void
.end method

.method private final fetchPreRendered(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 7
    .param p1, "cacheKey"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->fetch(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    .line 140
    .local v0, "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchPreRendered cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pool left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 141
    return-object v0
.end method

.method private final fetchReUsed(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 7
    .param p1, "uniqueSchema"    # Landroid/net/Uri;

    .line 145
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->fetch(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v0

    .line 146
    .local v0, "cacheItem":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchReUsed uniqueSchema, status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pool left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v3}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 147
    return-object v0
.end method

.method private final getMainHandler()Landroid/os/Handler;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getPoolInfo(II)Lorg/json/JSONObject;
    .locals 5
    .param p1, "curPreRenderSize"    # I
    .param p2, "curReuseSize"    # I

    .line 227
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .local v1, "$this$getPoolInfo_u24lambda_u245":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-apply-PoolKit$getPoolInfo$1":I
    const-string/jumbo v3, "prerender_pool_size"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 229
    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "prerender_pool_max_size"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 230
    const-string/jumbo v3, "reuse_pool_size"

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 231
    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v3}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getReUsePoolSize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "reuse_pool_max_size"

    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    nop

    .line 227
    .end local v1    # "$this$getPoolInfo_u24lambda_u245":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-PoolKit$getPoolInfo$1":I
    nop

    .line 232
    return-object v0
.end method

.method private final getUniqueSchema(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 1
    .param p1, "originSchema"    # Landroid/net/Uri;

    .line 85
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mUniqueSchemaConvert:Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;

    invoke-interface {v0, p1}, Lcom/bytedance/ies/bullet/service/base/IUniqueSchemaConverter;->convert(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0
.end method

.method private final prerenderRemainingSize()I
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public static synthetic resize$default(Lcom/bytedance/ies/bullet/pool/PoolKit;ILcom/bytedance/ies/bullet/service/base/CacheType;ILjava/lang/Object;)V
    .locals 0

    .line 162
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->resize(ILcom/bytedance/ies/bullet/service/base/CacheType;)V

    return-void
.end method


# virtual methods
.method public final clearAll(Ljava/lang/String;)V
    .locals 8
    .param p1, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v1

    .line 208
    .local v1, "curKeyPreRenderSize":I
    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v2}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->size()I

    move-result v2

    .line 210
    .local v2, "curReuseSize":I
    if-gtz v2, :cond_0

    if-lez v1, :cond_3

    .line 211
    :cond_0
    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-direct {p0, v1, v2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->getPoolInfo(II)Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$clearAll_u24lambda_u244":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 212
    .local v6, "$i$a$-apply-PoolKit$clearAll$1":I
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-lez v7, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_2

    .line 213
    invoke-virtual {v5, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    :cond_2
    nop

    .line 211
    .end local v5    # "$this$clearAll_u24lambda_u244":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-PoolKit$clearAll$1":I
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onClearAll(Lorg/json/JSONObject;)V

    .line 218
    :cond_3
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->clearAll()V

    .line 219
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->clearAll()V

    .line 220
    return-void
.end method

.method public final fetch(Landroid/net/Uri;ZZ)Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .locals 11
    .param p1, "originSchema"    # Landroid/net/Uri;
    .param p2, "openPreRenderOpt"    # Z
    .param p3, "openReUseOpt"    # Z

    .line 88
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 89
    return-object v0

    .line 92
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/PoolKit;->getUniqueSchema(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 93
    .local v1, "uniqueSchema":Landroid/net/Uri;
    const-string/jumbo v2, "url"

    invoke-static {p1, v2}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "view_cache_key"

    if-eqz v2, :cond_1

    .local v2, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 94
    .local v4, "$i$a$-let-PoolKit$fetch$cacheKey$1":I
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const-string/jumbo v6, "parse(it)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    .end local v2    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-PoolKit$fetch$cacheKey$1":I
    if-nez v2, :cond_2

    .line 95
    :cond_1
    invoke-static {p1, v3}, Lcom/bytedance/ies/bullet/service/router/RouterServiceKt;->getQueryParameterSafely(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 93
    :cond_2
    nop

    .line 98
    .local v2, "cacheKey":Ljava/lang/String;
    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_3

    move v4, v5

    goto :goto_0

    :cond_3
    move v4, v3

    :goto_0
    if-ne v4, v5, :cond_4

    move v3, v5

    :cond_4
    if-eqz v3, :cond_6

    .line 99
    invoke-direct {p0, v2}, Lcom/bytedance/ies/bullet/pool/PoolKit;->fetchPreRendered(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v10

    .line 100
    .local v10, "result":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    if-eqz v10, :cond_5

    .line 101
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-static {v10}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 102
    sget-object v3, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    .line 103
    nop

    .line 104
    nop

    .line 105
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v0}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v6

    .line 106
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v7

    .line 107
    nop

    .line 108
    iget-object v9, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->bid:Ljava/lang/String;

    .line 102
    const-string/jumbo v5, "success"

    move-object v4, p1

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->reportPreRenderFetch(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 110
    return-object v10

    .line 112
    :cond_5
    sget-object v3, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->INSTANCE:Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;

    .line 113
    nop

    .line 114
    nop

    .line 115
    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->config:Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;

    invoke-interface {v4}, Lcom/bytedance/ies/bullet/service/base/IPreRenderConfig;->getPreRenderPoolSize()I

    move-result v6

    .line 116
    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v7

    .line 117
    nop

    .line 118
    iget-object v9, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->bid:Ljava/lang/String;

    .line 112
    const-string v5, "fail"

    move-object v4, p1

    move-object v8, v2

    invoke-virtual/range {v3 .. v9}, Lcom/bytedance/ies/bullet/pool/PreMonitorReporter;->reportPreRenderFetch(Landroid/net/Uri;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 123
    .end local v10    # "result":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    :cond_6
    invoke-direct {p0, v1}, Lcom/bytedance/ies/bullet/pool/PoolKit;->fetchReUsed(Landroid/net/Uri;)Lcom/bytedance/ies/bullet/service/base/CacheItem;

    move-result-object v3

    if-eqz v3, :cond_7

    move-object v0, v3

    .local v0, "it":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    const/4 v3, 0x0

    .line 124
    .local v3, "$i$a$-let-PoolKit$fetch$1":I
    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-static {v0}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 125
    return-object v0

    .line 128
    .end local v0    # "it":Lcom/bytedance/ies/bullet/service/base/CacheItem;
    .end local v3    # "$i$a$-let-PoolKit$fetch$1":I
    :cond_7
    iget-object v3, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 129
    new-instance v4, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 130
    nop

    .line 131
    nop

    .line 132
    sget-object v5, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 129
    invoke-direct {v4, p1, v1, v5}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 128
    invoke-interface {v3, v4}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemFetch(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 135
    return-object v0
.end method

.method public final preRender(Ljava/lang/String;Landroid/net/Uri;JLcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .param p1, "cacheKey"    # Ljava/lang/String;
    .param p2, "originSchema"    # Landroid/net/Uri;
    .param p3, "duration"    # J
    .param p5, "callback"    # Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;
    .param p6, "preRenderOp"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "J",
            "Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItemStatus;",
            "-",
            "Lcom/bytedance/ies/bullet/service/base/CacheItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "preRenderOp"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    new-instance v8, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p2

    move-object v4, p0

    move-wide v5, p3

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/ies/bullet/pool/PoolKit$preRender$1;-><init>(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Landroid/net/Uri;Lcom/bytedance/ies/bullet/pool/PoolKit;JLjava/lang/String;)V

    check-cast v8, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;

    .line 78
    nop

    .line 41
    invoke-virtual {v0, p1, v8, p6}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->preRender(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lkotlin/jvm/functions/Function2;)V

    goto :goto_0

    .line 80
    :cond_0
    sget-object v0, Lcom/bytedance/ies/bullet/service/base/PoolResult;->FAIL_INVALID:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p5, v0, v2, v1, v2}, Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback$DefaultImpls;->onFailed$default(Lcom/bytedance/ies/bullet/service/base/IPreRenderCallback;Lcom/bytedance/ies/bullet/service/base/PoolResult;Ljava/lang/String;ILjava/lang/Object;)V

    .line 40
    :goto_0
    return-void
.end method

.method public final reUse(Landroid/net/Uri;Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .locals 4
    .param p1, "originSchema"    # Landroid/net/Uri;
    .param p2, "containerView"    # Lcom/bytedance/ies/bullet/ui/common/BulletContainerView;

    const-string/jumbo v0, "originSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    nop

    .line 179
    new-instance v0, Lcom/bytedance/ies/bullet/service/base/CacheItem;

    .line 180
    nop

    .line 181
    invoke-direct {p0, p1}, Lcom/bytedance/ies/bullet/pool/PoolKit;->getUniqueSchema(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    .line 182
    move-object v2, p2

    check-cast v2, Landroid/view/View;

    .line 183
    sget-object v3, Lcom/bytedance/ies/bullet/service/base/CacheType;->REUSE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 179
    invoke-direct {v0, p1, v1, v2, v3}, Lcom/bytedance/ies/bullet/service/base/CacheItem;-><init>(Landroid/net/Uri;Landroid/net/Uri;Landroid/view/View;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 178
    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/pool/PoolKit;->reUse(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    move-result-object v0

    return-object v0
.end method

.method public final reUse(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/PoolResult;
    .locals 7
    .param p1, "cacheItem"    # Lcom/bytedance/ies/bullet/service/base/CacheItem;

    const-string v0, "cacheItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->reUse(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/PoolResult;

    move-result-object v0

    .line 152
    .local v0, "result":Lcom/bytedance/ies/bullet/service/base/PoolResult;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    .line 153
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "reUse result: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " on originSchema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getOriginSchema()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", uniqueSchema: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/bytedance/ies/bullet/service/base/CacheItem;->getUniqueSchema()Landroid/net/Uri;

    move-result-object v3

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x29

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 152
    nop

    .line 154
    nop

    .line 152
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    const-string v4, "XPreRender"

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog$default(Lcom/bytedance/ies/bullet/service/base/BulletLogger;Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 156
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/PoolResult;->SUCCESS:Lcom/bytedance/ies/bullet/service/base/PoolResult;

    if-ne v0, v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    invoke-static {p1}, Lcom/bytedance/ies/bullet/pool/util/PoolUtilKt;->transform(Lcom/bytedance/ies/bullet/service/base/CacheItem;)Lcom/bytedance/ies/bullet/service/base/Event;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemPut(Lcom/bytedance/ies/bullet/service/base/Event;)V

    .line 159
    :cond_0
    return-object v0
.end method

.method public final remove(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "originSchema"    # Landroid/net/Uri;
    .param p2, "cacheKey"    # Ljava/lang/String;
    .param p3, "reason"    # Ljava/lang/String;

    const-string/jumbo v0, "originSchema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v1, p2}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->remove(Ljava/lang/String;)Z

    move-result v1

    .line 190
    .local v1, "removePreRenderSuccess":Z
    if-eqz v1, :cond_0

    .line 191
    iget-object v2, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mEventObserver:Lcom/bytedance/ies/bullet/service/base/IEventObserver;

    .line 192
    new-instance v3, Lcom/bytedance/ies/bullet/service/base/Event;

    .line 193
    nop

    .line 194
    nop

    .line 195
    sget-object v4, Lcom/bytedance/ies/bullet/service/base/CacheType;->NONE:Lcom/bytedance/ies/bullet/service/base/CacheType;

    .line 192
    invoke-direct {v3, p1, p1, v4}, Lcom/bytedance/ies/bullet/service/base/Event;-><init>(Landroid/net/Uri;Landroid/net/Uri;Lcom/bytedance/ies/bullet/service/base/CacheType;)V

    .line 196
    move-object v4, v3

    .local v4, "$this$remove_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/Event;
    const/4 v5, 0x0

    .line 197
    .local v5, "$i$a$-apply-PoolKit$remove$1":I
    invoke-virtual {v4, p2}, Lcom/bytedance/ies/bullet/service/base/Event;->setCacheKey(Ljava/lang/String;)V

    .line 198
    nop

    .line 196
    .end local v4    # "$this$remove_u24lambda_u242":Lcom/bytedance/ies/bullet/service/base/Event;
    .end local v5    # "$i$a$-apply-PoolKit$remove$1":I
    nop

    .line 199
    iget-object v4, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v4}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->size()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v5}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->size()I

    move-result v5

    invoke-direct {p0, v4, v5}, Lcom/bytedance/ies/bullet/pool/PoolKit;->getPoolInfo(II)Lorg/json/JSONObject;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$remove_u24lambda_u243":Lorg/json/JSONObject;
    const/4 v6, 0x0

    .line 200
    .local v6, "$i$a$-apply-PoolKit$remove$2":I
    invoke-virtual {v5, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    nop

    .end local v5    # "$this$remove_u24lambda_u243":Lorg/json/JSONObject;
    .end local v6    # "$i$a$-apply-PoolKit$remove$2":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 199
    nop

    .line 191
    invoke-interface {v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/IEventObserver;->onItemRemove(Lcom/bytedance/ies/bullet/service/base/Event;Lorg/json/JSONObject;)V

    .line 204
    :cond_0
    return-void
.end method

.method public final resize(ILcom/bytedance/ies/bullet/service/base/CacheType;)V
    .locals 2
    .param p1, "newSize"    # I
    .param p2, "type"    # Lcom/bytedance/ies/bullet/service/base/CacheType;

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    sget-object v0, Lcom/bytedance/ies/bullet/pool/PoolKit$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Lcom/bytedance/ies/bullet/service/base/CacheType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 171
    :pswitch_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->resize(I)V

    .line 172
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->resize(I)V

    goto :goto_0

    .line 168
    :pswitch_1
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mKeyPreRenderPool:Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/KeyPreRenderPool;->resize(I)V

    goto :goto_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/bytedance/ies/bullet/pool/PoolKit;->mReUsePool:Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/bullet/pool/impl/ReUsePool;->resize(I)V

    .line 175
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
