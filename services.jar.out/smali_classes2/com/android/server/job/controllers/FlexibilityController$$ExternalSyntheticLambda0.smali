.class public final synthetic Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/util/SparseArrayMap$TriConsumer;


# instance fields
.field public final synthetic f$0:Landroid/util/IndentingPrintWriter;

.field public final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Landroid/util/IndentingPrintWriter;J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;->f$0:Landroid/util/IndentingPrintWriter;

    iput-wide p2, p0, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;->f$1:J

    return-void
.end method


# virtual methods
.method public final accept(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;->f$0:Landroid/util/IndentingPrintWriter;

    iget-wide v1, p0, Lcom/android/server/job/controllers/FlexibilityController$$ExternalSyntheticLambda0;->f$1:J

    move-object v4, p2

    check-cast v4, Ljava/lang/String;

    move-object v5, p3

    check-cast v5, Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;

    move v3, p1

    invoke-static/range {v0 .. v5}, Lcom/android/server/job/controllers/FlexibilityController;->$r8$lambda$YQJO92vFNpo0nJ4tdJou4VReoHk(Landroid/util/IndentingPrintWriter;JILjava/lang/String;Lcom/android/server/job/controllers/FlexibilityController$JobScoreTracker;)V

    return-void
.end method
