.class Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;
.super Ljava/lang/Object;
.source "Score.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/score/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScoredHCT"
.end annotation


# instance fields
.field public final hct:Lcom/google/ux/material/libmonet/hct/Hct;

.field public final score:D


# direct methods
.method public constructor <init>(Lcom/google/ux/material/libmonet/hct/Hct;D)V
    .locals 0
    .param p1, "hct"    # Lcom/google/ux/material/libmonet/hct/Hct;
    .param p2, "score"    # D

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-object p1, p0, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;->hct:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 164
    iput-wide p2, p0, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;->score:D

    .line 165
    return-void
.end method
