.class Landroidx/core/animation/AnimatorSet$SeekState;
.super Ljava/lang/Object;
.source "AnimatorSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SeekState"
.end annotation


# instance fields
.field private mPlayTime:J

.field private mSeekingInReverse:Z

.field final synthetic this$0:Landroidx/core/animation/AnimatorSet;


# direct methods
.method constructor <init>(Landroidx/core/animation/AnimatorSet;)V
    .locals 2
    .param p1, "this$0"    # Landroidx/core/animation/AnimatorSet;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1823
    iput-object p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1824
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 1825
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    return-void
.end method


# virtual methods
.method getPlayTime()J
    .locals 2

    .line 1856
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    return-wide v0
.end method

.method getPlayTimeNormalized()J
    .locals 4

    .line 1863
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-boolean v0, v0, Landroidx/core/animation/AnimatorSet;->mReversing:Z

    if-eqz v0, :cond_0

    .line 1864
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v2, v2, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v0, v2

    return-wide v0

    .line 1866
    :cond_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    return-wide v0
.end method

.method isActive()Z
    .locals 4

    .line 1870
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method reset()V
    .locals 2

    .line 1827
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 1828
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 1829
    return-void
.end method

.method setPlayTime(JZ)V
    .locals 7
    .param p1, "playTime"    # J
    .param p3, "inReverse"    # Z

    .line 1833
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 1834
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v5, v0, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v3, v5

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    goto :goto_0

    .line 1836
    :cond_0
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 1838
    :goto_0
    iput-boolean p3, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 1839
    return-void
.end method

.method updateSeekDirection(Z)V
    .locals 4
    .param p1, "inReverse"    # Z

    .line 1843
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1844
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Error: Cannot reverse infinite animator set"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1847
    :cond_1
    :goto_0
    iget-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    .line 1848
    iget-boolean v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    if-eq p1, v0, :cond_2

    .line 1849
    iget-object v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    invoke-virtual {v0}, Landroidx/core/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->this$0:Landroidx/core/animation/AnimatorSet;

    iget-wide v2, v2, Landroidx/core/animation/AnimatorSet;->mStartDelay:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mPlayTime:J

    .line 1850
    iput-boolean p1, p0, Landroidx/core/animation/AnimatorSet$SeekState;->mSeekingInReverse:Z

    .line 1853
    :cond_2
    return-void
.end method
