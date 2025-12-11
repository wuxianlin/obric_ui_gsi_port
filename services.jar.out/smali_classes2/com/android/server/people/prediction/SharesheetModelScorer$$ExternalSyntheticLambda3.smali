.class public final synthetic Lcom/android/server/people/prediction/SharesheetModelScorer$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    .line 0
    check-cast p1, Landroid/util/Pair;

    invoke-static {p1}, Lcom/android/server/people/prediction/SharesheetModelScorer;->$r8$lambda$7FkxCQ5ZV6cMoLM7UQFPi_l0X4g(Landroid/util/Pair;)J

    move-result-wide v0

    return-wide v0
.end method
