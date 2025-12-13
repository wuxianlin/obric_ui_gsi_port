.class final Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;
.super Ljava/lang/Object;
.source "KeyguardBlueprintRepository.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->refreshBlueprint$scheduleCallback(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 98
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getAssert()Lcom/android/systemui/util/ThreadAssert;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/ThreadAssert;->isMainThread()V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    invoke-virtual {v0}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getTargetTransitionConfig()Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    .local v0, "it":Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;
    const/4 v2, 0x0

    .line 100
    .local v2, "$i$a$-let-KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->getRefreshTransition()Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->tryEmit(Ljava/lang/Object;)Z

    move-result v1

    .line 101
    .local v1, "success":Z
    if-nez v1, :cond_0

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "refreshBlueprint: Failed to emit blueprint refresh: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "KeyguardBlueprintRepository"

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_0
    nop

    .line 99
    .end local v0    # "it":Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;
    .end local v1    # "success":Z
    .end local v2    # "$i$a$-let-KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1$1":I
    nop

    .line 105
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository$refreshBlueprint$scheduleCallback$1;->this$0:Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/keyguard/data/repository/KeyguardBlueprintRepository;->setTargetTransitionConfig(Lcom/android/systemui/keyguard/ui/view/layout/blueprints/transitions/IntraBlueprintTransition$Config;)V

    .line 106
    return-void
.end method
