.class final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NoteTaskQuickAffordanceConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;-><init>(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/stylus/StylusManager;Landroid/app/role/RoleManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/UserManager;Ldagger/Lazy;ZLjava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlinx/coroutines/flow/Flow<",
        "+",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;


# direct methods
.method constructor <init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 82
    invoke-virtual {p0}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->invoke()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/flow/Flow;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/keyguard/data/quickaffordance/KeyguardQuickAffordanceConfig$LockScreenState;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v0}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getLazyRepository$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Ldagger/Lazy;

    move-result-object v0

    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;

    .line 84
    .local v0, "repository":Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-virtual {v1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->access$createConfigSelectedFlow(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 85
    .local v1, "configSelectedFlow":Lkotlinx/coroutines/flow/Flow;
    iget-object v2, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v2}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getStylusManager$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Lcom/android/systemui/stylus/StylusManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v3}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getContext$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->access$createStylusEverUsedFlow(Lcom/android/systemui/stylus/StylusManager;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    .line 86
    .local v2, "stylusEverUsedFlow":Lkotlinx/coroutines/flow/Flow;
    iget-object v3, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v3}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getUserManager$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Landroid/os/UserManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getKeyguardMonitor$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Lcom/android/keyguard/KeyguardUpdateMonitor;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->access$createUserUnlockedFlow(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    .line 88
    .local v3, "userUnlockedFlow":Lkotlinx/coroutines/flow/Flow;
    iget-object v4, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v4}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getRoleManager$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Landroid/app/role/RoleManager;

    move-result-object v4

    iget-object v5, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v5}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getBackgroundExecutor$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Ljava/util/concurrent/Executor;

    move-result-object v5

    iget-object v6, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v6}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getController$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Lcom/android/systemui/notetask/NoteTaskController;

    move-result-object v6

    iget-object v7, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-static {v7}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;->access$getNoteTaskInfoResolver$p(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;)Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->access$createNotesRoleFlow(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskInfoResolver;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 87
    nop

    .line 89
    .local v4, "defaultNotesAppFlow":Lkotlinx/coroutines/flow/Flow;
    new-instance v5, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$1;

    iget-object v6, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$1;-><init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function5;

    invoke-static {v3, v2, v1, v4, v5}, Lkotlinx/coroutines/flow/FlowKt;->combine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function5;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    .line 113
    new-instance v6, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;

    iget-object v8, p0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2;->this$0:Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;

    invoke-direct {v6, v8, v7}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig$lockScreenState$2$2;-><init>(Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfig;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v6}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v5

    return-object v5
.end method
