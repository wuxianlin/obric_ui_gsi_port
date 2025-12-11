.class public final Lcom/ttnet/org/chromium/net/TTAppSecurityManager;
.super Ljava/lang/Object;
.source "TTAppSecurityManager.java"


# annotations
.annotation runtime Lcom/ttnet/org/chromium/base/annotations/JNINamespace;
    value = "net"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/TTAppSecurityManager$Natives;,
        Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TTAppSecurityManager"

.field private static volatile sInstance:Lcom/ttnet/org/chromium/net/TTAppSecurityManager;


# instance fields
.field private mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/ttnet/org/chromium/net/TTAppSecurityManager;
    .locals 2

    .line 21
    sget-object v0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->sInstance:Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    if-nez v0, :cond_1

    .line 22
    const-class v0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    monitor-enter v0

    .line 23
    :try_start_0
    sget-object v1, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->sInstance:Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    if-nez v1, :cond_0

    .line 24
    new-instance v1, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    invoke-direct {v1}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;-><init>()V

    sput-object v1, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->sInstance:Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    .line 26
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 28
    :cond_1
    :goto_0
    sget-object v0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->sInstance:Lcom/ttnet/org/chromium/net/TTAppSecurityManager;

    return-object v0
.end method


# virtual methods
.method public getNetworkOperator()Ljava/lang/String;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 61
    :cond_0
    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;->getNetworkOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getSimOperator()Ljava/lang/String;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    .line 68
    :cond_0
    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;->getSimOperator()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWifiFrequency()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 47
    :cond_0
    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;->getWifiFrequency()I

    move-result p0

    return p0
.end method

.method public getWifiRssi()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 54
    :cond_0
    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;->getWifiRssi()I

    move-result p0

    return p0
.end method

.method isTTPRestrictionEnabled()Z
    .locals 0

    .line 36
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManagerJni;->get()Lcom/ttnet/org/chromium/net/TTAppSecurityManager$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$Natives;->isTTPRestrictionEnabled()Z

    move-result p0

    return p0
.end method

.method isUserPrivacyRestrictionEnabled()Z
    .locals 0

    .line 32
    invoke-static {}, Lcom/ttnet/org/chromium/net/TTAppSecurityManagerJni;->get()Lcom/ttnet/org/chromium/net/TTAppSecurityManager$Natives;

    move-result-object p0

    invoke-interface {p0}, Lcom/ttnet/org/chromium/net/TTAppSecurityManager$Natives;->isUserPrivacyRestrictionEnabled()Z

    move-result p0

    return p0
.end method

.method public setSystemApiSandbox(Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/TTAppSecurityManager;->mSystemApiSandbox:Lcom/ttnet/org/chromium/net/TTAppSecurityManager$ITTSystemApiSandbox;

    return-void
.end method
