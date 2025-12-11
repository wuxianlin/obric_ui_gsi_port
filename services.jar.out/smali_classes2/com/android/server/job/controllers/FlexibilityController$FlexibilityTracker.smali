.class Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;
.super Ljava/lang/Object;
.source "FlexibilityController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/job/controllers/FlexibilityController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FlexibilityTracker"
.end annotation


# instance fields
.field final mTrackedJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/job/controllers/FlexibilityController;


# direct methods
.method constructor <init>(Lcom/android/server/job/controllers/FlexibilityController;I)V
    .locals 3
    .param p1, "this$0"    # Lcom/android/server/job/controllers/FlexibilityController;
    .param p2, "numFlexibleConstraints"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 834
    iput-object p1, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 835
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    .line 836
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    if-gt v0, p2, :cond_0

    .line 837
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    new-instance v2, Landroid/util/ArraySet;

    invoke-direct {v2}, Landroid/util/ArraySet;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 839
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public add(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 2
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;

    .line 853
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v0

    if-gez v0, :cond_0

    .line 854
    return-void

    .line 856
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 857
    return-void
.end method

.method public calculateNumDroppedConstraints(Lcom/android/server/job/controllers/JobStatus;J)V
    .locals 6
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "nowElapsed"    # J

    .line 897
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/job/controllers/FlexibilityController;->getCurPercentOfLifecycleLocked(Lcom/android/server/job/controllers/JobStatus;J)I

    move-result v0

    .line 898
    .local v0, "curPercent":I
    const/4 v1, 0x0

    .line 899
    .local v1, "toDrop":I
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumAppliedFlexibleConstraints()I

    move-result v2

    .line 900
    .local v2, "jsMaxFlexibleConstraints":I
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    .line 901
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v4

    invoke-static {v3, v4}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$mgetPercentsToDropConstraints(Lcom/android/server/job/controllers/FlexibilityController;I)[I

    move-result-object v3

    .line 902
    .local v3, "percentsToDropConstraints":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 903
    aget v5, v3, v4

    if-lt v0, v5, :cond_0

    .line 904
    add-int/lit8 v1, v1, 0x1

    .line 902
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 907
    .end local v4    # "i":I
    invoke-virtual {p0, p1, v1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->setNumDroppedFlexibleConstraints(Lcom/android/server/job/controllers/JobStatus;I)V

    .line 908
    return-void
.end method

.method public dump(Landroid/util/IndentingPrintWriter;Ljava/util/function/Predicate;J)V
    .locals 15
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;
    .param p3, "nowElapsed"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;J)V"
        }
    .end annotation

    .line 931
    .local p2, "predicate":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/job/controllers/JobStatus;>;"
    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 932
    iget-object v3, v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 933
    .local v3, "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    const/4 v4, 0x0

    .local v4, "j":I
    :goto_1
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 934
    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/job/controllers/JobStatus;

    .line 935
    .local v5, "js":Lcom/android/server/job/controllers/JobStatus;
    move-object/from16 v12, p2

    invoke-interface {v12, v5}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 936
    goto :goto_2

    .line 938
    :cond_0
    invoke-virtual {v5, v1}, Lcom/android/server/job/controllers/JobStatus;->printUniqueId(Ljava/io/PrintWriter;)V

    .line 939
    const-string v6, " from "

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 940
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getSourceUid()I

    move-result v6

    invoke-static {v1, v6}, Landroid/os/UserHandle;->formatUid(Ljava/io/PrintWriter;I)V

    .line 941
    const-string v6, "-> Num Required Constraints: "

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 942
    invoke-virtual {v5}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 944
    const-string v6, ", lifecycle=["

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 945
    iget-object v6, v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-virtual {v6, v5}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleBeginningElapsedLocked(Lcom/android/server/job/controllers/JobStatus;)J

    move-result-wide v13

    .line 946
    .local v13, "earliest":J
    invoke-virtual {v1, v13, v14}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 947
    const-string v6, ", ("

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 948
    iget-object v6, v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    move-wide/from16 v10, p3

    invoke-virtual {v6, v5, v10, v11}, Lcom/android/server/job/controllers/FlexibilityController;->getCurPercentOfLifecycleLocked(Lcom/android/server/job/controllers/JobStatus;J)I

    move-result v6

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(I)V

    .line 949
    const-string v6, "%), "

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 950
    iget-object v6, v0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    move-object v7, v5

    move-wide/from16 v8, p3

    move-wide v10, v13

    invoke-virtual/range {v6 .. v11}, Lcom/android/server/job/controllers/FlexibilityController;->getLifeCycleEndElapsedLocked(Lcom/android/server/job/controllers/JobStatus;JJ)J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Landroid/util/IndentingPrintWriter;->print(J)V

    .line 951
    const-string v6, "]"

    invoke-virtual {v1, v6}, Landroid/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/util/IndentingPrintWriter;->println()V

    .line 933
    .end local v5    # "js":Lcom/android/server/job/controllers/JobStatus;
    .end local v13    # "earliest":J
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    .line 931
    .end local v3    # "jobs":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Lcom/android/server/job/controllers/JobStatus;>;"
    .end local v4    # "j":I
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_2
    move-object/from16 v12, p2

    .line 956
    .end local v2    # "i":I
    return-void
.end method

.method public getArrayList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;>;"
        }
    .end annotation

    .line 912
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getJobsByNumRequiredConstraints(I)Landroid/util/ArraySet;
    .locals 2
    .param p1, "numRequired"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/ArraySet<",
            "Lcom/android/server/job/controllers/JobStatus;",
            ">;"
        }
    .end annotation

    .line 844
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 845
    const-string v0, "JobScheduler.Flex"

    const-string v1, "Asked for a larger number of constraints than exists."

    invoke-static {v0, v1}, Landroid/util/Slog;->wtfStack(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    const/4 v0, 0x0

    return-object v0

    .line 848
    :cond_0
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    return-object v0
.end method

.method public remove(Lcom/android/server/job/controllers/JobStatus;)V
    .locals 2
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;

    .line 861
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/ArraySet;

    invoke-virtual {v0, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 862
    return-void
.end method

.method public setNumDroppedFlexibleConstraints(Lcom/android/server/job/controllers/JobStatus;I)V
    .locals 1
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "numDropped"    # I

    .line 919
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumDroppedFlexibleConstraints()I

    move-result v0

    if-eq p2, v0, :cond_0

    .line 920
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->remove(Lcom/android/server/job/controllers/JobStatus;)V

    .line 921
    invoke-virtual {p1, p2}, Lcom/android/server/job/controllers/JobStatus;->setNumDroppedFlexibleConstraints(I)V

    .line 922
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 924
    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    .line 927
    iget-object v0, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public updateFlexibleConstraints(Lcom/android/server/job/controllers/JobStatus;J)V
    .locals 7
    .param p1, "js"    # Lcom/android/server/job/controllers/JobStatus;
    .param p2, "nowElapsed"    # J

    .line 868
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v0

    .line 870
    .local v0, "prevNumRequired":I
    iget-object v1, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    .line 871
    invoke-virtual {v1, p1}, Lcom/android/server/job/controllers/FlexibilityController;->getRelevantAppliedConstraintsLocked(Lcom/android/server/job/controllers/JobStatus;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    move-result v1

    .line 872
    .local v1, "numAppliedConstraints":I
    invoke-virtual {p1, v1}, Lcom/android/server/job/controllers/JobStatus;->setNumAppliedFlexibleConstraints(I)V

    .line 874
    iget-object v2, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    .line 875
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getEffectivePriority()I

    move-result v3

    invoke-static {v2, v3}, Lcom/android/server/job/controllers/FlexibilityController;->-$$Nest$mgetPercentsToDropConstraints(Lcom/android/server/job/controllers/FlexibilityController;I)[I

    move-result-object v2

    .line 876
    .local v2, "percentsToDropConstraints":[I
    iget-object v3, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->this$0:Lcom/android/server/job/controllers/FlexibilityController;

    invoke-virtual {v3, p1, p2, p3}, Lcom/android/server/job/controllers/FlexibilityController;->getCurPercentOfLifecycleLocked(Lcom/android/server/job/controllers/JobStatus;J)I

    move-result v3

    .line 877
    .local v3, "curPercent":I
    const/4 v4, 0x0

    .line 878
    .local v4, "toDrop":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v1, :cond_1

    .line 879
    aget v6, v2, v5

    if-lt v3, v6, :cond_0

    .line 880
    add-int/lit8 v4, v4, 0x1

    .line 878
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 883
    .end local v5    # "i":I
    invoke-virtual {p1, v4}, Lcom/android/server/job/controllers/JobStatus;->setNumDroppedFlexibleConstraints(I)V

    .line 885
    invoke-virtual {p1}, Lcom/android/server/job/controllers/JobStatus;->getNumRequiredFlexibleConstraints()I

    move-result v5

    if-ne v0, v5, :cond_2

    .line 886
    return-void

    .line 888
    :cond_2
    iget-object v5, p0, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->mTrackedJobs:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/ArraySet;

    invoke-virtual {v5, p1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 889
    invoke-virtual {p0, p1}, Lcom/android/server/job/controllers/FlexibilityController$FlexibilityTracker;->add(Lcom/android/server/job/controllers/JobStatus;)V

    .line 890
    return-void
.end method
