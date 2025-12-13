.class public Lcom/lynx/animax/player/FrameInfo;
.super Ljava/lang/Object;
.source "FrameInfo.java"


# instance fields
.field private mBeg:I

.field private mEnd:I

.field private mPresentationTimeUs:J


# direct methods
.method public constructor <init>(IIJ)V
    .locals 0
    .param p1, "beg"    # I
    .param p2, "end"    # I
    .param p3, "presentationTimeUs"    # J

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    .line 12
    iput p2, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    .line 13
    iput-wide p3, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    .line 14
    return-void
.end method


# virtual methods
.method public begin()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mBeg:I

    return v0
.end method

.method public end()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/lynx/animax/player/FrameInfo;->mEnd:I

    return v0
.end method

.method public getPresentationTimeUs()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/lynx/animax/player/FrameInfo;->mPresentationTimeUs:J

    return-wide v0
.end method
