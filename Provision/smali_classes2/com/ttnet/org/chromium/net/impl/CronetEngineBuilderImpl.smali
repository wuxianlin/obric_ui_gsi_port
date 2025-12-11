.class public abstract Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
.super Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
.source "CronetEngineBuilderImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheSetting;,
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;,
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;,
        Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;
    }
.end annotation


# static fields
.field private static final INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

.field private static final INVALID_THREAD_PRIORITY:I = 0x14

.field private static final JAVA_CRONET_IMPL_CLASS:Ljava/lang/String; = "com.ttnet.org.chromium.net.impl.JavaCronetEngine"

.field private static final NATIVE_CRONET_IMPL_CLASS:Ljava/lang/String; = "com.ttnet.org.chromium.net.impl.CronetUrlRequestContext"

.field private static TAG:Ljava/lang/String;


# instance fields
.field private mALogFuncAddr:J

.field private mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

.field private mAppInfoSubset:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

.field private mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

.field private mAppSecurityLevel:I

.field private final mApplicationContext:Landroid/content/Context;

.field private mBoeJson:Ljava/lang/String;

.field private mBoeProxyEnabled:Z

.field private mBrotiEnabled:Z

.field private mCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

.field private mClientOpaqueData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation
.end field

.field private mCronetSoPath:Ljava/lang/String;

.field private mDisableCache:Z

.field private mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

.field private mExperimentalOptions:Ljava/lang/String;

.field private mGetDomainDefaultJSON:Ljava/lang/String;

.field private mHttp2Enabled:Z

.field private mHttpCacheMaxSize:J

.field private mHttpCacheMode:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

.field private mHttpDnsEnabled:Z

.field private mIsMainProcess:Z

.field private mLazyInitIPC:Z

.field private mListenAppStateIndependently:Z

.field protected mMockCertVerifier:J

.field private mNetworkQualityEstimatorEnabled:Z

.field private mOpaqueData:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field private mOptInit:Z

.field private mOptNqeDefault:Z

.field private mOptNqePersist:Z

.field private final mPkps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation
.end field

.field private mProcessName:Ljava/lang/String;

.field private mProxyConfig:Ljava/lang/String;

.field private mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

.field private mQuicEnabled:Z

.field private final mQuicHints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation
.end field

.field private mStoragePath:Ljava/lang/String;

.field private mStoreIdcRuleJson:Ljava/lang/String;

.field private mTTNetInitStart:J

.field private mThreadConfigInfoList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mThreadPriority:I

.field private mTncSecureModeEnabled:Z

.field private mUserAgent:Ljava/lang/String;

.field private mVerboseLogEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    .line 142
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3

    .line 219
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;-><init>()V

    .line 149
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    .line 150
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    const/16 v0, 0x14

    .line 163
    iput v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    .line 220
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    const/4 p1, 0x1

    .line 221
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 222
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    const/4 v0, 0x0

    .line 223
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    const-wide/16 v1, 0x0

    .line 224
    invoke-virtual {p0, v0, v1, v2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 225
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 226
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 227
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    .line 228
    invoke-virtual {p0, v0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    const-string p0, "CronetEngineBuilderImpl"

    if-nez p2, :cond_0

    .line 230
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->TAG:Ljava/lang/String;

    goto :goto_0

    .line 232
    :cond_0
    sput-object p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->TAG:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private static validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 736
    :try_start_0
    sget-object v0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->INVALID_PKP_HOST_NAME:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Hostname "

    if-nez v0, :cond_1

    .line 743
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    .line 748
    :try_start_1
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    .line 750
    :catch_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 744
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 739
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method TTAppInfoSubset()Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;
    .locals 0

    .line 553
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppInfoSubset:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object p0
.end method

.method aLogFuncAddr()J
    .locals 2

    .line 502
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mALogFuncAddr:J

    return-wide v0
.end method

.method public bridge synthetic addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addPublicKeyPins(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "[B>;Z",
            "Ljava/util/Date;",
            ")",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p4, :cond_2

    .line 681
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->validateHostNameForPinningAndConvert(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 683
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 684
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    .line 685
    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    .line 688
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 686
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Public key pin is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 691
    :cond_1
    iget-object p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 679
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The pin expiration date cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 676
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The set of SHA256 pins cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 673
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "The hostname cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public addQuicHint(Ljava/lang/String;II)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    const-string v0, "/"

    .line 658
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;

    invoke-direct {v1, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 659
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Illegal QUIC Hint Host: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method boeProxyEnabled()Z
    .locals 0

    .line 482
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBoeProxyEnabled:Z

    return p0
.end method

.method brotliEnabled()Z
    .locals 0

    .line 616
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return p0
.end method

.method cacheDisabled()Z
    .locals 0

    .line 639
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->isContentCacheEnabled()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public bridge synthetic enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableBoeProxy(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 477
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBoeProxyEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableBrotli(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableBrotli(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableBrotli(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 329
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBrotiEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttp2(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttp2(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableHttp2(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 313
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return-object p0
.end method

.method public bridge synthetic enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableHttpCache(IJ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 626
    invoke-static {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->fromPublicBuilderCacheMode(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->storagePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Storage path must be set"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 632
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    .line 633
    iput-wide p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    return-object p0
.end method

.method public bridge synthetic enableHttpDns(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableHttpDns(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableHttpDns(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 346
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpDnsEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableNetworkQualityEstimator(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 793
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enablePublicKeyPinningBypassForLocalTrustAnchors(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 706
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableQuic(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableQuic(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableQuic(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 292
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableSdch(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableSdch(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableSdch(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableTncSecureMode(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 487
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mTncSecureModeEnabled:Z

    return-object p0
.end method

.method public bridge synthetic enableVerboseLog()Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->enableVerboseLog()Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public enableVerboseLog()Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mVerboseLogEnabled:Z

    return-object p0
.end method

.method public experimentalOptions()Ljava/lang/String;
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object p0
.end method

.method getAppInfoProvider()Lcom/ttnet/org/chromium/net/TTAppInfoProvider;
    .locals 0

    .line 381
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    return-object p0
.end method

.method getAppMonitorProvider()Lcom/ttnet/org/chromium/net/TTMonitorProvider;
    .locals 0

    .line 391
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    return-object p0
.end method

.method getAppSecurityLevel()I
    .locals 0

    .line 512
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppSecurityLevel:I

    return p0
.end method

.method getBypassBOEJSON()Ljava/lang/String;
    .locals 0

    .line 442
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBoeJson:Ljava/lang/String;

    return-object p0
.end method

.method getClientOpaqueData()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;"
        }
    .end annotation

    .line 432
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mClientOpaqueData:Ljava/util/Map;

    return-object p0
.end method

.method getContext()Landroid/content/Context;
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public getCronetSoPath()Ljava/lang/String;
    .locals 0

    .line 472
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mCronetSoPath:Ljava/lang/String;

    return-object p0
.end method

.method getDefaultQuicUserAgentId()Ljava/lang/String;
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/UserAgent;->getQuicUserAgentIdFrom(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 0

    .line 238
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mApplicationContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/ttnet/org/chromium/net/impl/UserAgent;->from(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getEventListener()Lcom/ttnet/org/chromium/net/TTEventListener;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    return-object p0
.end method

.method getGetDomainDefaultJSON()Ljava/lang/String;
    .locals 0

    .line 424
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mGetDomainDefaultJSON:Ljava/lang/String;

    return-object p0
.end method

.method getListenAppStateIndependently()Z
    .locals 0

    .line 361
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mListenAppStateIndependently:Z

    return p0
.end method

.method getOpaqueData()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation

    .line 428
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOpaqueData:Ljava/util/ArrayList;

    return-object p0
.end method

.method getProxyConfig()Ljava/lang/String;
    .locals 0

    .line 462
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mProxyConfig:Ljava/lang/String;

    return-object p0
.end method

.method getStoreIdcRuleJSON()Ljava/lang/String;
    .locals 0

    .line 452
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mStoreIdcRuleJson:Ljava/lang/String;

    return-object p0
.end method

.method getUserAgent()Ljava/lang/String;
    .locals 0

    .line 249
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method http2Enabled()Z
    .locals 0

    .line 319
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttp2Enabled:Z

    return p0
.end method

.method httpCacheMaxSize()J
    .locals 2

    .line 643
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMaxSize:J

    return-wide v0
.end method

.method httpCacheMode()I
    .locals 0

    .line 648
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->getType()I

    move-result p0

    return p0
.end method

.method httpDnsEnabled()Z
    .locals 0

    .line 351
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpDnsEnabled:Z

    return p0
.end method

.method isMainProcess()Z
    .locals 0

    .line 522
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mIsMainProcess:Z

    return p0
.end method

.method lazyInitIPC()Z
    .locals 0

    .line 532
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mLazyInitIPC:Z

    return p0
.end method

.method libraryLoader()Lcom/ttnet/org/chromium/net/impl/VersionSafeCallbacks$LibraryLoader;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public listenAppStateIndependently(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 356
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mListenAppStateIndependently:Z

    return-object p0
.end method

.method mockCertVerifier()J
    .locals 2

    .line 779
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-wide v0
.end method

.method networkQualityEstimatorEnabled()Z
    .locals 0

    .line 788
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mNetworkQualityEstimatorEnabled:Z

    return p0
.end method

.method optInit()Z
    .locals 0

    .line 563
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptInit:Z

    return p0
.end method

.method optNqeDefault()Z
    .locals 0

    .line 574
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptNqeDefault:Z

    return p0
.end method

.method optNqePersist()Z
    .locals 0

    .line 578
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptNqePersist:Z

    return p0
.end method

.method processName()Ljava/lang/String;
    .locals 0

    .line 542
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method publicBuilderHttpCacheMode()I
    .locals 0

    .line 653
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mHttpCacheMode:Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$HttpCacheMode;->toPublicBuilderCacheMode()I

    move-result p0

    return p0
.end method

.method publicKeyPinningBypassForLocalTrustAnchorsEnabled()Z
    .locals 0

    .line 712
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mPublicKeyPinningBypassForLocalTrustAnchorsEnabled:Z

    return p0
.end method

.method publicKeyPins()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$Pkp;",
            ">;"
        }
    .end annotation

    .line 701
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mPkps:Ljava/util/List;

    return-object p0
.end method

.method quicEnabled()Z
    .locals 0

    .line 298
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicEnabled:Z

    return p0
.end method

.method quicHints()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl$QuicHint;",
            ">;"
        }
    .end annotation

    .line 666
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mQuicHints:Ljava/util/List;

    return-object p0
.end method

.method public bridge synthetic setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setALogFuncAddr(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 497
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mALogFuncAddr:J

    return-object p0
.end method

.method public bridge synthetic setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setAppInfoProvider(Lcom/ttnet/org/chromium/net/TTAppInfoProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppInfoProvider:Lcom/ttnet/org/chromium/net/TTAppInfoProvider;

    return-object p0
.end method

.method public bridge synthetic setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setAppMonitorProvider(Lcom/ttnet/org/chromium/net/TTMonitorProvider;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppMonitorProvider:Lcom/ttnet/org/chromium/net/TTMonitorProvider;

    return-object p0
.end method

.method public bridge synthetic setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setAppSecurityLevel(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 507
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppSecurityLevel:I

    return-object p0
.end method

.method public bridge synthetic setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setBypassBOEJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 437
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mBoeJson:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setClientOpaqueData(Ljava/util/Map;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "[B[B>;>;)",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    .line 419
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mClientOpaqueData:Ljava/util/Map;

    return-object p0
.end method

.method public setCronetSoPath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 467
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mCronetSoPath:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setEventListener(Lcom/ttnet/org/chromium/net/TTEventListener;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 396
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mEventListener:Lcom/ttnet/org/chromium/net/TTEventListener;

    return-object p0
.end method

.method public bridge synthetic setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setExperimentalOptions(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 757
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mExperimentalOptions:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setGetDomainDefaultJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 406
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mGetDomainDefaultJSON:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setIsMainProcess(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 517
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mIsMainProcess:Z

    return-object p0
.end method

.method public bridge synthetic setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setLazyInitIPC(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 527
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mLazyInitIPC:Z

    return-object p0
.end method

.method public bridge synthetic setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setLibraryLoader(Lcom/ttnet/org/chromium/net/CronetEngine$Builder$LibraryLoader;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    return-object p0
.end method

.method public setMockCertVerifierForTesting(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 774
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mMockCertVerifier:J

    return-object p0
.end method

.method public bridge synthetic setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setOpaqueData(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "[B>;)",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    .line 412
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOpaqueData:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic setOptInit(Z)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOptInit(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setOptInit(Z)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 558
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptInit:Z

    return-object p0
.end method

.method public bridge synthetic setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setOptNqeInit(ZZ)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 568
    iput-boolean p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptNqeDefault:Z

    .line 569
    iput-boolean p2, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mOptNqePersist:Z

    return-object p0
.end method

.method public bridge synthetic setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setProcessName(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mProcessName:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setProxyConfig(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mProxyConfig:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setStoragePath(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 2

    .line 256
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 257
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 258
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "create Storage path failed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 260
    :cond_1
    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 263
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object p0

    .line 261
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Storage path must be set to existing directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setStoreIdcRuleJSON(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 447
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mStoreIdcRuleJson:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTTAppInfoColdStartSubset(Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mAppInfoSubset:Lcom/ttnet/org/chromium/net/TTAppInfoProvider$AppInfo;

    return-object p0
.end method

.method public bridge synthetic setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1, p2}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setTTNetInitStart(J)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 583
    iput-wide p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mTTNetInitStart:J

    return-object p0
.end method

.method public bridge synthetic setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setThreadConfigCallbackImpl(Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    return-object p0
.end method

.method public bridge synthetic setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setThreadConfigInfoList(Ljava/util/ArrayList;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;)",
            "Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;"
        }
    .end annotation

    .line 594
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mThreadConfigInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public bridge synthetic setThreadPriority(I)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setThreadPriority(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setThreadPriority(I)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 1

    const/16 v0, 0x13

    if-gt p1, v0, :cond_0

    const/16 v0, -0x14

    if-lt p1, v0, :cond_0

    .line 802
    iput p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    return-object p0

    .line 800
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Thread priority invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;

    move-result-object p0

    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mUserAgent:Ljava/lang/String;

    return-object p0
.end method

.method storagePath()Ljava/lang/String;
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mStoragePath:Ljava/lang/String;

    return-object p0
.end method

.method threadConfigCallbackImpl()Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mCallback:Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$Callback;

    return-object p0
.end method

.method threadConfigInfoList()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/ttnet/org/chromium/net/TTThreadConfigInfoProvider$ThreadConfigInfo;",
            ">;"
        }
    .end annotation

    .line 599
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mThreadConfigInfoList:Ljava/util/ArrayList;

    return-object p0
.end method

.method threadPriority(I)I
    .locals 1

    .line 811
    iget p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mThreadPriority:I

    const/16 v0, 0x14

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p0

    :goto_0
    return p1
.end method

.method tncSecureModeEnabled()Z
    .locals 0

    .line 492
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mTncSecureModeEnabled:Z

    return p0
.end method

.method ttnetInitStart()J
    .locals 2

    .line 588
    iget-wide v0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mTTNetInitStart:J

    return-wide v0
.end method

.method verboseLogEnabled()Z
    .locals 0

    .line 371
    iget-boolean p0, p0, Lcom/ttnet/org/chromium/net/impl/CronetEngineBuilderImpl;->mVerboseLogEnabled:Z

    return p0
.end method
