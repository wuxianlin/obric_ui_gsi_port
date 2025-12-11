.class abstract Lcom/android/server/display/mode/RefreshRateVote;
.super Ljava/lang/Object;
.source "RefreshRateVote.java"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/mode/RefreshRateVote$PhysicalVote;,
        Lcom/android/server/display/mode/RefreshRateVote$RenderVote;
    }
.end annotation


# instance fields
.field final mMaxRefreshRate:F

.field final mMinRefreshRate:F


# direct methods
.method constructor <init>(FF)V
    .locals 0
    .param p1, "minRefreshRate"    # F
    .param p2, "maxRefreshRate"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput p1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    .line 34
    iput p2, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    .line 35
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 39
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 40
    :cond_0
    instance-of v1, p1, Lcom/android/server/display/mode/RefreshRateVote;

    const/4 v2, 0x0

    nop

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/server/display/mode/RefreshRateVote;

    .line 41
    .local v1, "that":Lcom/android/server/display/mode/RefreshRateVote;
    iget v3, v1, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    iget v4, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    nop

    if-nez v3, :cond_1

    iget v3, v1, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    iget v4, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 41
    :goto_0
    return v0

    .line 40
    .end local v1    # "that":Lcom/android/server/display/mode/RefreshRateVote;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 47
    iget v0, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RefreshRateVote{  mMinRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMinRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mMaxRefreshRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/mode/RefreshRateVote;->mMaxRefreshRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
