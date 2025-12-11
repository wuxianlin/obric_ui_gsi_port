.class Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;
.super Ljava/lang/Object;
.source "DisableRefreshRateSwitchingVote.java"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field final mDisableRefreshRateSwitching:Z


# direct methods
.method constructor <init>(Z)V
    .locals 0
    .param p1, "disableRefreshRateSwitching"    # Z

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean p1, p0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    .line 33
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1, "o"    # Ljava/lang/Object;

    .line 43
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 44
    :cond_0
    instance-of v1, p1, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;

    const/4 v2, 0x0

    nop

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;

    .line 45
    .local v1, "that":Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;
    iget-boolean v3, p0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    iget-boolean v4, v1, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    if-ne v3, v4, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    .line 44
    .end local v1    # "that":Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisableRefreshRateSwitchingVote{ mDisableRefreshRateSwitching="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateSummary(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 1
    .param p1, "summary"    # Lcom/android/server/display/mode/VoteSummary;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 37
    iget-boolean v0, p1, Lcom/android/server/display/mode/VoteSummary;->disableRefreshRateSwitching:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/mode/DisableRefreshRateSwitchingVote;->mDisableRefreshRateSwitching:Z

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p1, Lcom/android/server/display/mode/VoteSummary;->disableRefreshRateSwitching:Z

    .line 39
    return-void
.end method
