.class public Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
.super Ljava/lang/Object;
.source "AndroidNetworkLibrary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkSecurityPolicyProxy"
.end annotation


# static fields
.field private static sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 346
    new-instance v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    invoke-direct {v0}, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;-><init>()V

    sput-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;
    .locals 1

    .line 349
    sget-object v0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-object v0
.end method

.method public static setInstanceForTesting(Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;)V
    .locals 0

    .line 355
    sput-object p0, Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;->sInstance:Lcom/ttnet/org/chromium/net/AndroidNetworkLibrary$NetworkSecurityPolicyProxy;

    return-void
.end method


# virtual methods
.method public isCleartextTrafficPermitted()Z
    .locals 0

    .line 373
    invoke-static {}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForM;->isCleartextTrafficPermitted()Z

    move-result p0

    return p0
.end method

.method public isCleartextTrafficPermitted(Ljava/lang/String;)Z
    .locals 0

    .line 364
    invoke-static {p1}, Lcom/ttnet/org/chromium/base/compat/ApiHelperForN;->isCleartextTrafficPermitted(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
