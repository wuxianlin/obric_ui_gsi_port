.class public Lcom/lynx/animax/player/VideoPlayerFactory;
.super Ljava/lang/Object;
.source "VideoPlayerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(JLcom/lynx/animax/player/VideoPlayerConfig;)Lcom/lynx/animax/player/IVideoPlayer;
    .locals 2
    .param p0, "nativePlayer"    # J
    .param p2, "config"    # Lcom/lynx/animax/player/VideoPlayerConfig;

    .line 8
    sget-object v0, Lcom/lynx/animax/player/VideoPlayerFactory$1;->$SwitchMap$com$lynx$animax$player$VideoPlayerType:[I

    invoke-virtual {p2}, Lcom/lynx/animax/player/VideoPlayerConfig;->getPlayerType()Lcom/lynx/animax/player/VideoPlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lynx/animax/player/VideoPlayerType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Lcom/lynx/animax/player/VideoPlayerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/player/VideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    return-object v0

    .line 10
    :pswitch_0
    new-instance v0, Lcom/lynx/animax/player/TTVideoPlayerImpl;

    invoke-direct {v0, p0, p1, p2}, Lcom/lynx/animax/player/TTVideoPlayerImpl;-><init>(JLcom/lynx/animax/player/VideoPlayerConfig;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
