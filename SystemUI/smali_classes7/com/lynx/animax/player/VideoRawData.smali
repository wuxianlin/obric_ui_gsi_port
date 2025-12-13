.class public Lcom/lynx/animax/player/VideoRawData;
.super Ljava/lang/Object;
.source "VideoRawData.java"


# instance fields
.field private mFrameBuffer:Ljava/nio/ByteBuffer;

.field private mFrameInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mKeyFrames:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    .line 16
    return-void
.end method


# virtual methods
.method public getFrameBuffer()Ljava/nio/ByteBuffer;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public getFrameInfos()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/lynx/animax/player/FrameInfo;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameInfos:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getKeyFrames()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/lynx/animax/player/VideoRawData;->mKeyFrames:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setFrameBuffer(Ljava/nio/ByteBuffer;)V
    .locals 0
    .param p1, "frameBuffer"    # Ljava/nio/ByteBuffer;

    .line 24
    iput-object p1, p0, Lcom/lynx/animax/player/VideoRawData;->mFrameBuffer:Ljava/nio/ByteBuffer;

    .line 25
    return-void
.end method
