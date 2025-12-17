.class public Lcom/lynx/animax/player/VideoPlayerConfig;
.super Ljava/lang/Object;
.source "VideoPlayerConfig.java"


# instance fields
.field private mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

.field private final mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

.field private mVideoFrameTimeout:J


# direct methods
.method public constructor <init>(Lcom/lynx/animax/service/ServiceRegistry;)V
    .locals 2
    .param p1, "serviceRegistry"    # Lcom/lynx/animax/service/ServiceRegistry;

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerType;->DEFAULT:Lcom/lynx/animax/player/VideoPlayerType;

    iput-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 12
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 15
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    .line 16
    return-void
.end method


# virtual methods
.method public getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    return-object v0
.end method

.method public getServiceRegistry()Lcom/lynx/animax/service/ServiceRegistry;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mServiceRegistry:Lcom/lynx/animax/service/ServiceRegistry;

    return-object v0
.end method

.method public getVideoFrameTimeout()J
    .locals 2

    .line 47
    iget-wide v0, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    return-wide v0
.end method

.method public setPlayerType(Lcom/lynx/animax/player/VideoPlayerType;)V
    .locals 0
    .param p1, "playerType"    # Lcom/lynx/animax/player/VideoPlayerType;

    .line 23
    iput-object p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mPlayerType:Lcom/lynx/animax/player/VideoPlayerType;

    .line 24
    return-void
.end method

.method public setVideoFrameTimeout(J)V
    .locals 0
    .param p1, "videoFrameTimeout"    # J

    .line 31
    iput-wide p1, p0, Lcom/lynx/animax/player/VideoPlayerConfig;->mVideoFrameTimeout:J

    .line 32
    return-void
.end method
