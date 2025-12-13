.class Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;
.super Ljava/lang/Object;
.source "StatusBarStateControllerImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setDozeAmountInternal(FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

.field final synthetic val$dozeAmount:F


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;F)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 506
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    iput p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;->val$dozeAmount:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 509
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->isDozing()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;->val$dozeAmount:F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 510
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl$3;->this$0:Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->-$$Nest$fgetmListeners(Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;

    .line 511
    .local v1, "rl":Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;
    iget-object v2, v1, Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;->mListener:Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v2}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;->onDozeExitAnimDone()V

    .line 512
    .end local v1    # "rl":Lcom/android/systemui/statusbar/SysuiStatusBarStateController$RankedListener;
    goto :goto_0

    .line 514
    :cond_0
    return-void
.end method
