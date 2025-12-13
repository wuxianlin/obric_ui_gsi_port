.class Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;
.super Ljava/lang/Object;
.source "RankingCoordinator.java"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private mPrevDozeAmountIsOne:Z

.field final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 210
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->mPrevDozeAmountIsOne:Z

    return-void
.end method


# virtual methods
.method public onDozeAmountChanged(FF)V
    .locals 4
    .param p1, "linear"    # F
    .param p2, "eased"    # F

    .line 215
    invoke-super {p0, p1, p2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeAmountChanged(FF)V

    .line 217
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 218
    .local v0, "dozeAmountIsOne":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->mPrevDozeAmountIsOne:Z

    if-eq v1, v0, :cond_2

    .line 219
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->-$$Nest$fgetmDndVisualEffectsFilter(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dozeAmount changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 220
    if-eqz v0, :cond_1

    const-string/jumbo v3, "one"

    goto :goto_1

    :cond_1
    const-string/jumbo v3, "not one"

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->invalidateList(Ljava/lang/String;)V

    .line 221
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->mPrevDozeAmountIsOne:Z

    .line 223
    :cond_2
    return-void
.end method

.method public onDozingChanged(Z)V
    .locals 3
    .param p1, "isDozing"    # Z

    .line 227
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator$6;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;

    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;->-$$Nest$fgetmDndVisualEffectsFilter(Lcom/android/systemui/statusbar/notification/collection/coordinator/RankingCoordinator;)Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onDozingChanged to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;->invalidateList(Ljava/lang/String;)V

    .line 228
    return-void
.end method
