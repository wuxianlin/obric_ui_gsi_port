.class Lcom/google/ux/material/libmonet/score/Score$ScoredComparator;
.super Ljava/lang/Object;
.source "Score.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ux/material/libmonet/score/Score;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ScoredComparator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;)I
    .locals 4
    .param p1, "entry1"    # Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;
    .param p2, "entry2"    # Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;

    .line 173
    iget-wide v0, p2, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;->score:D

    iget-wide v2, p1, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;->score:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 168
    check-cast p1, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;

    check-cast p2, Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;

    invoke-virtual {p0, p1, p2}, Lcom/google/ux/material/libmonet/score/Score$ScoredComparator;->compare(Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;Lcom/google/ux/material/libmonet/score/Score$ScoredHCT;)I

    move-result p1

    return p1
.end method
