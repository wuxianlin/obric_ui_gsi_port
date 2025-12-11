.class public final synthetic Lcom/android/server/display/mode/CombinedVote$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/android/server/display/mode/VoteSummary;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/display/mode/VoteSummary;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/display/mode/CombinedVote$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/mode/VoteSummary;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/display/mode/CombinedVote$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/display/mode/VoteSummary;

    check-cast p1, Lcom/android/server/display/mode/Vote;

    invoke-static {v0, p1}, Lcom/android/server/display/mode/CombinedVote;->$r8$lambda$rrga5zG_A-L-8Aik_bKJ2yYPSpk(Lcom/android/server/display/mode/VoteSummary;Lcom/android/server/display/mode/Vote;)V

    return-void
.end method
