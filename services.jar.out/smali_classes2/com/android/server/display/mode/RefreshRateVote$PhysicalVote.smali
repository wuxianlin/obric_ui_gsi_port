.class Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;
.super Lcom/android/server/display/mode/RefreshRateVote;
.source "RefreshRateVote.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/display/mode/RefreshRateVote;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PhysicalVote"
.end annotation


# direct methods
.method constructor <init>(FF)V
    .locals 0
    .param p1, "minRefreshRate"    # F
    .param p2, "maxRefreshRate"    # F

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/mode/RefreshRateVote;-><init>(FF)V

    .line 92
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "o"    # Ljava/lang/Object;

    .line 113
    instance-of v0, p1, Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 114
    :cond_0
    invoke-super {p0, p1}, Lcom/android/server/display/mode/RefreshRateVote;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhysicalVote{ "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lcom/android/server/display/mode/RefreshRateVote;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSummary(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 2
    .param p1, "summary"    # Lcom/android/server/display/mode/VoteSummary;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 103
    iget v0, p1, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p1, Lcom/android/server/display/mode/VoteSummary;->minPhysicalRefreshRate:F

    .line 105
    iget v0, p1, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/android/server/display/mode/VoteSummary;->maxPhysicalRefreshRate:F

    .line 108
    iget v0, p1, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p1, Lcom/android/server/display/mode/VoteSummary;->maxRenderFrameRate:F

    .line 109
    return-void
.end method
