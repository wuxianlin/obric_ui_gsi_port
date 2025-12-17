.class public final Lcom/android/systemui/notetask/NoteTaskInitializer;
.super Ljava/lang/Object;
.source "NoteTaskInitializer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskInitializer.kt\ncom/android/systemui/notetask/NoteTaskInitializer\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n*L\n1#1,179:1\n26#2,9:180\n26#2,9:189\n26#2,9:198\n*S KotlinDebug\n*F\n+ 1 NoteTaskInitializer.kt\ncom/android/systemui/notetask/NoteTaskInitializer\n*L\n56#1:180,9\n147#1:189,9\n168#1:198,9\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0015\u0008\u0007\u0018\u0000 #2\u00020\u0001:\u0001#BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0008\u0010\u001b\u001a\u00020\u001aH\u0002J\u0008\u0010\u001c\u001a\u00020\u001aH\u0002J\u0008\u0010\u001d\u001a\u00020\u001aH\u0002J\u0008\u0010\u001e\u001a\u00020\u001aH\u0002J\u000c\u0010\u001f\u001a\u00020\u0012*\u00020 H\u0002J\u000e\u0010!\u001a\u0004\u0018\u00010\"*\u00020 H\u0002R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskInitializer;",
        "",
        "controller",
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "roleManager",
        "Landroid/app/role/RoleManager;",
        "commandQueue",
        "Lcom/android/systemui/statusbar/CommandQueue;",
        "optionalBubbles",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/Bubbles;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "backgroundExecutor",
        "Ljava/util/concurrent/Executor;",
        "isEnabled",
        "",
        "(Lcom/android/systemui/notetask/NoteTaskController;Landroid/app/role/RoleManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Z)V",
        "callbacks",
        "com/android/systemui/notetask/NoteTaskInitializer$callbacks$1",
        "Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;",
        "lastStylusButtonTailUpEventTime",
        "",
        "initialize",
        "",
        "initializeHandleSystemKey",
        "initializeOnRoleHoldersChanged",
        "initializeOnUserUnlocked",
        "initializeUserTracker",
        "isTailButtonNotesGesture",
        "Landroid/view/KeyEvent;",
        "toNoteTaskEntryPointOrNull",
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        "Companion",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;

.field private static final LONG_PRESS_TIMEOUT:J

.field private static final MULTI_PRESS_TIMEOUT:J


# instance fields
.field private final backgroundExecutor:Ljava/util/concurrent/Executor;

.field private final callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

.field private final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field private final controller:Lcom/android/systemui/notetask/NoteTaskController;

.field private final isEnabled:Z

.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private lastStylusButtonTailUpEventTime:J

.field private final optionalBubbles:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;"
        }
    .end annotation
.end field

.field private final roleManager:Landroid/app/role/RoleManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->Companion:Lcom/android/systemui/notetask/NoteTaskInitializer$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->$stable:I

    .line 175
    invoke-static {}, Landroid/view/ViewConfiguration;->getMultiPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    .line 176
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/app/role/RoleManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Z)V
    .locals 2
    .param p1, "controller"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p2, "roleManager"    # Landroid/app/role/RoleManager;
    .param p3, "commandQueue"    # Lcom/android/systemui/statusbar/CommandQueue;
    .param p4, "optionalBubbles"    # Ljava/util/Optional;
    .param p5, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p6, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;
    .param p7, "backgroundExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p8, "isEnabled"    # Z
        .annotation runtime Lcom/android/systemui/notetask/NoteTaskEnabledKey;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notetask/NoteTaskController;",
            "Landroid/app/role/RoleManager;",
            "Lcom/android/systemui/statusbar/CommandQueue;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/Bubbles;",
            ">;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/keyguard/KeyguardUpdateMonitor;",
            "Ljava/util/concurrent/Executor;",
            "Z)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commandQueue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionalBubbles"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTracker"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundExecutor"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 45
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->roleManager:Landroid/app/role/RoleManager;

    .line 46
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->optionalBubbles:Ljava/util/Optional;

    .line 48
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 49
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 50
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 51
    iput-boolean p8, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->isEnabled:Z

    .line 109
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;-><init>(Lcom/android/systemui/notetask/NoteTaskInitializer;)V

    iput-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 151
    sget-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    neg-long v0, v0

    iput-wide v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 43
    return-void
.end method

.method public static final synthetic access$getController$p(Lcom/android/systemui/notetask/NoteTaskInitializer;)Lcom/android/systemui/notetask/NoteTaskController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    return-object v0
.end method

.method public static final synthetic access$getLONG_PRESS_TIMEOUT$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$getMULTI_PRESS_TIMEOUT$cp()J
    .locals 2

    .line 41
    sget-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    return-wide v0
.end method

.method public static final synthetic access$toNoteTaskEntryPointOrNull(Lcom/android/systemui/notetask/NoteTaskInitializer;Landroid/view/KeyEvent;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskInitializer;
    .param p1, "$receiver"    # Landroid/view/KeyEvent;

    .line 41
    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/NoteTaskInitializer;->toNoteTaskEntryPointOrNull(Landroid/view/KeyEvent;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    move-result-object v0

    return-object v0
.end method

.method private final initializeHandleSystemKey()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    check-cast v1, Lcom/android/systemui/statusbar/CommandQueue$Callbacks;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/CommandQueue;->addCallback(Lcom/android/systemui/statusbar/CommandQueue$Callbacks;)V

    .line 73
    return-void
.end method

.method private final initializeOnRoleHoldersChanged()V
    .locals 4

    .line 82
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->roleManager:Landroid/app/role/RoleManager;

    .line 83
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 84
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    check-cast v2, Landroid/app/role/OnRoleHoldersChangedListener;

    .line 85
    sget-object v3, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 82
    invoke-virtual {v0, v1, v2, v3}, Landroid/app/role/RoleManager;->addOnRoleHoldersChangedListenerAsUser(Ljava/util/concurrent/Executor;Landroid/app/role/OnRoleHoldersChangedListener;Landroid/os/UserHandle;)V

    .line 87
    return-void
.end method

.method private final initializeOnUserUnlocked()V
    .locals 2

    .line 97
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 101
    return-void
.end method

.method private final initializeUserTracker()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    check-cast v1, Lcom/android/systemui/settings/UserTracker$Callback;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/settings/UserTracker;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 105
    return-void
.end method

.method private final isTailButtonNotesGesture(Landroid/view/KeyEvent;)Z
    .locals 10
    .param p1, "$this$isTailButtonNotesGesture"    # Landroid/view/KeyEvent;

    .line 158
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x137

    const/4 v2, 0x0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_2

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 163
    .local v0, "isMultiPress":Z
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    sget-wide v5, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    .line 164
    .local v3, "isLongPress":Z
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 168
    sget-object v4, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 198
    .local v4, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 199
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 198
    .local v5, "enabled$iv":Z
    nop

    .line 200
    const/4 v6, 0x3

    .line 198
    .local v6, "priority$iv":I
    nop

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    const-string v7, ""

    .line 198
    .local v7, "tag$iv":Ljava/lang/String;
    :cond_3
    nop

    .line 202
    const/4 v8, 0x0

    .line 198
    .local v8, "error$iv":Ljava/lang/Throwable;
    const/4 v9, 0x0

    .line 206
    .local v9, "$i$f$logcatMessage":I
    nop

    .line 171
    .end local v4    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v5    # "enabled$iv":Z
    .end local v6    # "priority$iv":I
    .end local v7    # "tag$iv":Ljava/lang/String;
    .end local v8    # "error$iv":Ljava/lang/Throwable;
    .end local v9    # "$i$f$logcatMessage":I
    if-nez v0, :cond_4

    if-nez v3, :cond_4

    move v2, v1

    :cond_4
    return v2

    .line 159
    .end local v0    # "isMultiPress":Z
    .end local v3    # "isLongPress":Z
    :cond_5
    :goto_2
    return v2
.end method

.method private final toNoteTaskEntryPointOrNull(Landroid/view/KeyEvent;)Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .locals 7
    .param p1, "$this$toNoteTaskEntryPointOrNull"    # Landroid/view/KeyEvent;

    .line 142
    nop

    .line 143
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x137

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/systemui/notetask/NoteTaskInitializer;->isTailButtonNotesGesture(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x2a

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    goto :goto_0

    .line 145
    :cond_1
    const/4 v0, 0x0

    .line 142
    :goto_0
    nop

    .line 141
    nop

    .line 147
    .local v0, "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    sget-object v1, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 189
    .local v1, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 190
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 189
    .local v2, "enabled$iv":Z
    nop

    .line 191
    const/4 v3, 0x3

    .line 189
    .local v3, "priority$iv":I
    nop

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const-string v4, ""

    .line 189
    .local v4, "tag$iv":Ljava/lang/String;
    :cond_2
    nop

    .line 193
    const/4 v5, 0x0

    .line 189
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 197
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 148
    .end local v1    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "tag$iv":Ljava/lang/String;
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    return-object v0
.end method


# virtual methods
.method public final initialize()V
    .locals 6

    .line 56
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 180
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 181
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 180
    .local v1, "enabled$iv":Z
    nop

    .line 182
    const/4 v2, 0x3

    .line 180
    .local v2, "priority$iv":I
    nop

    .line 183
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v3, ""

    .line 180
    .local v3, "tag$iv":Ljava/lang/String;
    :cond_0
    nop

    .line 184
    const/4 v4, 0x0

    .line 180
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 188
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 59
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "enabled$iv":Z
    .end local v2    # "priority$iv":I
    .end local v3    # "tag$iv":Ljava/lang/String;
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->isEnabled:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->optionalBubbles:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 61
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->initializeHandleSystemKey()V

    .line 62
    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->initializeOnRoleHoldersChanged()V

    .line 63
    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->initializeOnUserUnlocked()V

    .line 64
    invoke-direct {p0}, Lcom/android/systemui/notetask/NoteTaskInitializer;->initializeUserTracker()V

    .line 65
    return-void

    .line 59
    :cond_2
    :goto_0
    return-void
.end method
