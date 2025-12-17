.class Lcom/android/server/display/mode/CombinedVote;
.super Ljava/lang/Object;
.source "CombinedVote.java"

# interfaces
.implements Lcom/android/server/display/mode/Vote;


# instance fields
.field final mVotes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/display/mode/Vote;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$rrga5zG_A-L-8Aik_bKJ2yYPSpk(Lcom/android/server/display/mode/VoteSummary;Lcom/android/server/display/mode/Vote;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/display/mode/CombinedVote;->lambda$updateSummary$0(Lcom/android/server/display/mode/VoteSummary;Lcom/android/server/display/mode/Vote;)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/display/mode/Vote;",
            ">;)V"
        }
    .end annotation

    .line 28
    .local p1, "votes":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/display/mode/Vote;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    .line 30
    return-void
.end method

.method private static synthetic lambda$updateSummary$0(Lcom/android/server/display/mode/VoteSummary;Lcom/android/server/display/mode/Vote;)V
    .locals 0
    .param p0, "summary"    # Lcom/android/server/display/mode/VoteSummary;
    .param p1, "vote"    # Lcom/android/server/display/mode/Vote;

    .line 34
    invoke-interface {p1, p0}, Lcom/android/server/display/mode/Vote;->updateSummary(Lcom/android/server/display/mode/VoteSummary;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 39
    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    .line 40
    :cond_0
    instance-of v0, p1, Lcom/android/server/display/mode/CombinedVote;

    nop

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/android/server/display/mode/CombinedVote;

    .line 41
    .local v0, "that":Lcom/android/server/display/mode/CombinedVote;
    iget-object v1, p0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    iget-object v2, v0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 40
    .end local v0    # "that":Lcom/android/server/display/mode/CombinedVote;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CombinedVote{ mVotes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

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
    iget-object v0, p0, Lcom/android/server/display/mode/CombinedVote;->mVotes:Ljava/util/List;

    new-instance v1, Lcom/android/server/display/mode/CombinedVote$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/display/mode/CombinedVote$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/mode/VoteSummary;)V

    invoke-interface {v0, v1}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 35
    return-void
.end method
