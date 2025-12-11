.class public Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
.super Ljava/lang/Object;
.source "NetworkChangeNotifier.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;,
        Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;


# instance fields
.field private mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

.field private final mConnectionTypeObservers:Lcom/ttnet/org/chromium/base/ObserverList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ttnet/org/chromium/base/ObserverList<",
            "Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentConnectionCost:I

.field private mCurrentConnectionType:I

.field private final mNativeChangeNotifiers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 49
    iput v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/base/ObserverList;-><init>()V

    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    return-void
.end method

.method static synthetic access$000(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return p0
.end method

.method public static addConnectionTypeObserver(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 456
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->addConnectionTypeObserverInternal(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private addConnectionTypeObserverInternal(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 0

    .line 460
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/ObserverList;->addObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method private destroyAutoDetector()V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->destroy()V

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    :cond_0
    return-void
.end method

.method public static fakeConnectionCostChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 349
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 350
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method public static fakeConnectionSubtypeChanged(I)V
    .locals 1

    const/4 v0, 0x0

    .line 356
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 357
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    return-void
.end method

.method public static fakeDefaultNetwork(JI)V
    .locals 1

    const/4 v0, 0x0

    .line 341
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 342
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p2, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method public static fakeNetworkConnected(JI)V
    .locals 2

    const/4 v0, 0x0

    .line 313
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 314
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v1

    invoke-virtual {v1, p0, p1, p2, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkConnect(JIZ)V

    return-void
.end method

.method public static fakeNetworkDisconnected(J)V
    .locals 2

    const/4 v0, 0x0

    .line 327
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 328
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v1

    invoke-virtual {v1, p0, p1, v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkDisconnect(JZ)V

    return-void
.end method

.method public static fakeNetworkSoonToBeDisconnected(J)V
    .locals 1

    const/4 v0, 0x0

    .line 320
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 321
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfNetworkSoonToDisconnect(J)V

    return-void
.end method

.method public static fakePurgeActiveNetworkList([J)V
    .locals 1

    const/4 v0, 0x0

    .line 334
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 335
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversToPurgeActiveNetworkList([J)V

    return-void
.end method

.method public static forceConnectivityState(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 293
    invoke-static {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityState(Z)V

    .line 294
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->forceConnectivityStateInternal(Z)V

    return-void
.end method

.method private forceConnectivityStateInternal(Z)V
    .locals 4

    .line 298
    iget v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eq v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    .line 301
    :goto_1
    invoke-direct {p0, v2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    xor-int/2addr p1, v1

    .line 303
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    :cond_2
    return-void
.end method

.method private forceUpdateNetworkType()V
    .locals 3

    .line 257
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object v0

    .line 260
    iget v1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 261
    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result v0

    iput v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 262
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$2;

    invoke-direct {v1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$2;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    invoke-virtual {v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->runOnThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static forceUpdateNetworkTypeInfo()V
    .locals 1

    .line 253
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->forceUpdateNetworkType()V

    return-void
.end method

.method public static getAutoDetectorForTest()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;
    .locals 1

    .line 476
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    iget-object v0, v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    return-object v0
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 150
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static init()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;
    .locals 1

    .line 65
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    .line 68
    :cond_0
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    return-object v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 72
    sget-object v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOnline()Z
    .locals 2

    .line 483
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentConnectionType()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private notifyObserversOfConnectionTypeChange(IJ)V
    .locals 9

    .line 373
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 374
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move v6, p1

    move-wide v7, p2

    invoke-interface/range {v2 .. v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyConnectionTypeChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;IJ)V

    goto :goto_0

    .line 377
    :cond_0
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/base/ObserverList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;

    .line 378
    invoke-interface {p2, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;->onConnectionTypeChanged(I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static registerToReceiveNotificationsAlways()V
    .locals 3

    .line 178
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lcom/ttnet/org/chromium/net/RegistrationPolicyAlwaysRegister;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/RegistrationPolicyAlwaysRegister;-><init>()V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static removeConnectionTypeObserver(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 1

    .line 467
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->removeConnectionTypeObserverInternal(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V

    return-void
.end method

.method private removeConnectionTypeObserverInternal(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$ConnectionTypeObserver;)V
    .locals 0

    .line 471
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mConnectionTypeObservers:Lcom/ttnet/org/chromium/base/ObserverList;

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/base/ObserverList;->removeObserver(Ljava/lang/Object;)Z

    return-void
.end method

.method public static resetInstanceForTests(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V
    .locals 0

    .line 77
    sput-object p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->sInstance:Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    return-void
.end method

.method public static setAutoDetectConnectivityState(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 2

    .line 187
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method public static setAutoDetectConnectivityState(Z)V
    .locals 2

    .line 165
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getInstance()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;

    move-result-object v0

    new-instance v1, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/RegistrationPolicyApplicationStatus;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->setAutoDetectConnectivityStateInternal(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    return-void
.end method

.method private setAutoDetectConnectivityStateInternal(ZLcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 202
    iget-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p1, :cond_1

    .line 203
    new-instance p1, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    new-instance v0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;

    invoke-direct {v0, p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$1;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;)V

    invoke-direct {p1, v0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;-><init>(Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$Observer;Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$RegistrationPolicy;)V

    iput-object p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    .line 237
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p1

    .line 238
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionType()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionType(I)V

    .line 239
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionCost()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->updateCurrentConnectionCost(I)V

    .line 240
    invoke-virtual {p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionSubtypeChange(I)V

    goto :goto_0

    .line 243
    :cond_0
    invoke-direct {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->destroyAutoDetector()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateCurrentConnectionCost(I)V
    .locals 0

    .line 383
    iput p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    .line 384
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionCostChange(I)V

    return-void
.end method

.method private updateCurrentConnectionType(I)V
    .locals 0

    .line 361
    iput p1, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    .line 362
    invoke-virtual {p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(I)V

    return-void
.end method


# virtual methods
.method public addNativeObserver(J)V
    .locals 0

    .line 125
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public getCurrentConnectionCost()I
    .locals 0

    .line 94
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionCost:I

    return p0
.end method

.method public getCurrentConnectionSubtype()I
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getCurrentNetworkState()Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect$NetworkState;->getConnectionSubtype()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getCurrentConnectionType()I
    .locals 0

    .line 82
    iget p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mCurrentConnectionType:I

    return p0
.end method

.method public getCurrentDefaultNetId()J
    .locals 2

    .line 104
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getDefaultNetId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public getCurrentNetworksAndTypes()[J
    .locals 0

    .line 117
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [J

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getNetworksAndTypes()[J

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getCurrentVpnNetId()J
    .locals 2

    .line 280
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p0, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->getVpnNetId()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public mockConnectionTypeChangeForTesting(IJ)V
    .locals 1

    .line 273
    sget-boolean v0, Lcom/ttnet/org/chromium/build/BuildConfig;->DCHECK_IS_ON:Z

    if-eqz v0, :cond_0

    .line 274
    invoke-direct {p0, p1, p2, p3}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    :cond_0
    return-void
.end method

.method notifyObserversOfConnectionCostChange(I)V
    .locals 5

    .line 391
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 392
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 393
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 392
    invoke-interface {v2, v3, v4, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyConnectionCostChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfConnectionSubtypeChange(I)V
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 402
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 403
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 402
    invoke-interface {v2, v3, v4, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyMaxBandwidthChanged(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfConnectionTypeChange(I)V
    .locals 2

    .line 369
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->getCurrentDefaultNetId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->notifyObserversOfConnectionTypeChange(IJ)V

    return-void
.end method

.method notifyObserversOfNetworkConnect(JIZ)V
    .locals 10

    .line 413
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 414
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 415
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    move v8, p4

    move v9, p3

    .line 414
    invoke-interface/range {v2 .. v9}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkConnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;JZI)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkDisconnect(JZ)V
    .locals 9

    .line 433
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 434
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 435
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move v6, p3

    move-wide v7, p1

    .line 434
    invoke-interface/range {v2 .. v8}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkDisconnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;ZJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversOfNetworkSoonToDisconnect(J)V
    .locals 8

    .line 423
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 424
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 425
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move-object v5, p0

    move-wide v6, p1

    .line 424
    invoke-interface/range {v2 .. v7}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyOfNetworkSoonToDisconnect(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method notifyObserversToPurgeActiveNetworkList([J)V
    .locals 5

    .line 446
    iget-object v0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 447
    invoke-static {}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierJni;->get()Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;

    move-result-object v2

    .line 448
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 447
    invoke-interface {v2, v3, v4, p0, p1}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier$Natives;->notifyPurgeActiveNetworkList(JLcom/ttnet/org/chromium/net/NetworkChangeNotifier;[J)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public registerNetworkCallbackFailed()Z
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mAutoDetector:Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/ttnet/org/chromium/net/NetworkChangeNotifierAutoDetect;->registerNetworkCallbackFailed()Z

    move-result p0

    :goto_0
    return p0
.end method

.method public removeNativeObserver(J)V
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/NetworkChangeNotifier;->mNativeChangeNotifiers:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
