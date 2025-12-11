.class Lcom/android/server/display/mode/BaseModeRefreshRateVote;
.super Ljava/lang/Object;
.source "BaseModeRefreshRateVote.java"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field final mAppRequestBaseModeRefreshRate:F


# direct methods
.method constructor <init>(F)V
    .locals 0
    .param p1, "baseModeRefreshRate"    # F

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 45
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    const/4 v2, 0x0

    nop

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;

    .line 47
    .local v1, "that":Lcom/android/server/display/mode/BaseModeRefreshRateVote;
    iget v3, v1, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    iget v4, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 46
    .end local v1    # "that":Lcom/android/server/display/mode/BaseModeRefreshRateVote;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BaseModeRefreshRateVote{ mAppRequestBaseModeRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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

    .line 37
    iget v0, p1, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 39
    iget v0, p0, Lcom/android/server/display/mode/BaseModeRefreshRateVote;->mAppRequestBaseModeRefreshRate:F

    iput v0, p1, Lcom/android/server/display/mode/VoteSummary;->appRequestBaseModeRefreshRate:F

    .line 41
    :cond_0
    return-void
.end method
