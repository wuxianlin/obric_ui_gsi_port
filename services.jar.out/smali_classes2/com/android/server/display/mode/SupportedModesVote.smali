.class public Lcom/android/server/display/mode/SupportedModesVote;
.super Ljava/lang/Object;
.source "SupportedModesVote.java"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field final mModeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 29
    .local p1, "modeIds":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    .line 31
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 48
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/android/server/display/mode/SupportedModesVote;

    nop

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/server/display/mode/SupportedModesVote;

    .line 50
    .local v0, "that":Lcom/android/server/display/mode/SupportedModesVote;
    iget-object v1, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    iget-object v2, v0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 49
    .end local v0    # "that":Lcom/android/server/display/mode/SupportedModesVote;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SupportedModesVote{ mModeIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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

    .line 34
    iget-object v0, p1, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    if-nez v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    iput-object v0, p1, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p1, Lcom/android/server/display/mode/VoteSummary;->supportedModeIds:Ljava/util/List;

    iget-object v1, p0, Lcom/android/server/display/mode/SupportedModesVote;->mModeIds:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    .line 39
    :goto_0
    return-void
.end method
