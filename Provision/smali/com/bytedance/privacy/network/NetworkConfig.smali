.class public Lcom/bytedance/privacy/network/NetworkConfig;
.super Ljava/lang/Object;
.source "NetworkConfig.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NetworkConfig"

.field private static volatile networkConfig:Lcom/bytedance/privacy/network/NetworkConfig;


# instance fields
.field private mEnvBridge:Lcom/bytedance/privacy/bridge/IEnvBridge;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/bytedance/privacy/network/NetworkConfig;
    .locals 2

    .line 13
    sget-object v0, Lcom/bytedance/privacy/network/NetworkConfig;->networkConfig:Lcom/bytedance/privacy/network/NetworkConfig;

    if-nez v0, :cond_1

    .line 14
    const-class v0, Lcom/bytedance/privacy/network/NetworkConfig;

    monitor-enter v0

    .line 15
    :try_start_0
    sget-object v1, Lcom/bytedance/privacy/network/NetworkConfig;->networkConfig:Lcom/bytedance/privacy/network/NetworkConfig;

    if-nez v1, :cond_0

    .line 16
    new-instance v1, Lcom/bytedance/privacy/network/NetworkConfig;

    invoke-direct {v1}, Lcom/bytedance/privacy/network/NetworkConfig;-><init>()V

    sput-object v1, Lcom/bytedance/privacy/network/NetworkConfig;->networkConfig:Lcom/bytedance/privacy/network/NetworkConfig;

    .line 18
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/privacy/network/NetworkConfig;->networkConfig:Lcom/bytedance/privacy/network/NetworkConfig;

    return-object v0
.end method


# virtual methods
.method public init(Lcom/bytedance/privacy/bridge/IEnvBridge;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 27
    iput-object p1, p0, Lcom/bytedance/privacy/network/NetworkConfig;->mEnvBridge:Lcom/bytedance/privacy/bridge/IEnvBridge;

    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "IEnvBridge envBridge cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isBoeEnv()Z
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/bytedance/privacy/network/NetworkConfig;->mEnvBridge:Lcom/bytedance/privacy/bridge/IEnvBridge;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/bytedance/privacy/bridge/IEnvBridge;->onIsBoeEnv()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
