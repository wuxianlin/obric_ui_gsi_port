.class public final Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;
.super Ljava/lang/Object;
.source "NoteTaskQuickAffordanceConfig.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskQuickAffordanceConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskQuickAffordanceConfig.kt\ncom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,203:1\n53#2:204\n55#2:208\n50#3:205\n55#3:207\n106#4:206\n*S KotlinDebug\n*F\n+ 1 NoteTaskQuickAffordanceConfig.kt\ncom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt\n*L\n196#1:204\n196#1:208\n196#1:205\n196#1:207\n196#1:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0002\u001a*\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002\u001a\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002\u001a\u001a\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0002\u001a\u001b\u0010\u0016\u001a\u00020\u0017*\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001aH\u0082\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "createConfigSelectedFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
        "key",
        "",
        "createNotesRoleFlow",
        "Landroid/app/role/RoleManager;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "noteTaskController",
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "noteTaskInfoResolver",
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
        "createStylusEverUsedFlow",
        "Lcom/android/systemui/stylus/StylusManager;",
        "context",
        "Landroid/content/Context;",
        "createUserUnlockedFlow",
        "Landroid/os/UserManager;",
        "monitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "logDebug",
        "",
        "",
        "message",
        "Lkotlin/Function0;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$createConfigSelectedFlow(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
    .param p1, "key"    # Ljava/lang/String;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->createConfigSelectedFlow(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNotesRoleFlow(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskInfoResolver;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Landroid/app/role/RoleManager;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "noteTaskController"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p3, "noteTaskInfoResolver"    # Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->createNotesRoleFlow(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskInfoResolver;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createStylusEverUsedFlow(Lcom/android/systemui/stylus/StylusManager;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "context"    # Landroid/content/Context;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->createStylusEverUsedFlow(Lcom/android/systemui/stylus/StylusManager;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createUserUnlockedFlow(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .param p0, "$receiver"    # Landroid/os/UserManager;
    .param p1, "monitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 1
    invoke-static {p0, p1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt;->createUserUnlockedFlow(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0
.end method

.method private static final createConfigSelectedFlow(Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .param p0, "$this$createConfigSelectedFlow"    # Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;
    .param p1, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 196
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/data/repository/KeyguardQuickAffordanceRepository;->getSelections()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .local v0, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v1, 0x0

    .line 204
    .local v1, "$i$f$map":I
    move-object v2, v0

    .local v2, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v3, 0x0

    .line 205
    .local v3, "$i$f$unsafeTransform":I
    const/4 v4, 0x0

    .line 206
    .local v4, "$i$f$unsafeFlow":I
    new-instance v5, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;

    invoke-direct {v5, v2, p1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createConfigSelectedFlow$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Ljava/lang/String;)V

    check-cast v5, Lkotlinx/coroutines/flow/Flow;

    .line 207
    .end local v4    # "$i$f$unsafeFlow":I
    nop

    .line 208
    .end local v2    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v3    # "$i$f$unsafeTransform":I
    nop

    .line 198
    .end local v0    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v1    # "$i$f$map":I
    return-object v5
.end method

.method private static final createNotesRoleFlow(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskInfoResolver;)Lkotlinx/coroutines/flow/Flow;
    .locals 7
    .param p0, "$this$createNotesRoleFlow"    # Landroid/app/role/RoleManager;
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
    .param p2, "noteTaskController"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p3, "noteTaskInfoResolver"    # Lcom/android/systemui/notetask/NoteTaskInfoResolver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/role/RoleManager;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 178
    new-instance v6, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createNotesRoleFlow$1;-><init>(Landroid/app/role/RoleManager;Ljava/util/concurrent/Executor;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 193
    return-object v0
.end method

.method private static final createStylusEverUsedFlow(Lcom/android/systemui/stylus/StylusManager;Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$createStylusEverUsedFlow"    # Lcom/android/systemui/stylus/StylusManager;
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/stylus/StylusManager;",
            "Landroid/content/Context;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 162
    new-instance v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createStylusEverUsedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createStylusEverUsedFlow$1;-><init>(Landroid/content/Context;Lcom/android/systemui/stylus/StylusManager;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 172
    return-object v0
.end method

.method private static final createUserUnlockedFlow(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .param p0, "$this$createUserUnlockedFlow"    # Landroid/os/UserManager;
    .param p1, "monitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserManager;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/notetask/quickaffordance/NoteTaskQuickAffordanceConfigKt$createUserUnlockedFlow$1;-><init>(Landroid/os/UserManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 160
    return-object v0
.end method

.method private static final logDebug(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .param p0, "$this$logDebug"    # Ljava/lang/Object;
    .param p1, "message"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 201
    .local v0, "$i$f$logDebug":I
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    return-void
.end method
