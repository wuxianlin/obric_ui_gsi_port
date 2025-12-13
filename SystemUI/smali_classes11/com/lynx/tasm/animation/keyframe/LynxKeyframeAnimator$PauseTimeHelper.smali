.class Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;
.super Ljava/lang/Object;
.source "LynxKeyframeAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PauseTimeHelper"
.end annotation


# instance fields
.field private mPauseTime:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$1;

    .line 114
    invoke-direct {p0}, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;-><init>()V

    return-void
.end method


# virtual methods
.method public getPauseDuration()J
    .locals 6

    .line 122
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 123
    const-wide/16 v0, 0x0

    return-wide v0

    .line 125
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    sub-long/2addr v0, v4

    .line 126
    .local v0, "pauseDuration":J
    iput-wide v2, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 127
    return-wide v0
.end method

.method public recordPauseTime()V
    .locals 4

    .line 117
    iget-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/lynx/tasm/animation/keyframe/LynxKeyframeAnimator$PauseTimeHelper;->mPauseTime:J

    .line 120
    :cond_0
    return-void
.end method
