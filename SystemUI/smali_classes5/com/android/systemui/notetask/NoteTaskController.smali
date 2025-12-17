.class public final Lcom/android/systemui/notetask/NoteTaskController;
.super Ljava/lang/Object;
.source "NoteTaskController.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/notetask/NoteTaskController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNoteTaskController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n+ 2 DebugLogger.kt\ncom/android/systemui/log/DebugLogger\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 CoroutineTracing.kt\ncom/android/app/tracing/coroutines/CoroutineTracingKt\n*L\n1#1,430:1\n26#2,9:431\n26#2,9:440\n26#2,9:457\n26#2,9:466\n26#2,9:475\n26#2,9:484\n26#2,9:493\n26#2,9:502\n26#2,9:511\n26#2,9:520\n26#2,9:529\n26#2,9:538\n26#2,9:547\n26#2,9:556\n26#2,9:565\n26#2,9:574\n288#3,2:449\n57#4,6:451\n62#4:583\n*S KotlinDebug\n*F\n+ 1 NoteTaskController.kt\ncom/android/systemui/notetask/NoteTaskController\n*L\n104#1:431,9\n107#1:440,9\n190#1:457,9\n205#1:466,9\n212#1:475,9\n221#1:484,9\n229#1:493,9\n237#1:502,9\n242#1:511,9\n246#1:520,9\n248#1:529,9\n250#1:538,9\n268#1:547,9\n289#1:556,9\n322#1:565,9\n338#1:574,9\n144#1:449,2\n178#1:451,6\n345#1:583\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\r\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0085\u0001\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u001b\u0012\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0002\u0010 J\u001e\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)H\u0082@\u00a2\u0006\u0002\u00101J\r\u00102\u001a\u00020)H\u0001\u00a2\u0006\u0002\u00083J\u000e\u00104\u001a\u00020)2\u0006\u0010.\u001a\u00020/J\u0010\u00105\u001a\u00020-2\u0006\u00100\u001a\u00020)H\u0007J\u0018\u00106\u001a\u00020-2\u0006\u00107\u001a\u00020\u00152\u0008\u00108\u001a\u0004\u0018\u000109J\u0016\u0010:\u001a\u00020-2\u0006\u0010;\u001a\u0002092\u0006\u00100\u001a\u00020)J\u0016\u0010<\u001a\u00020-2\u0006\u0010=\u001a\u00020\u00152\u0006\u00100\u001a\u00020)J\u0008\u0010>\u001a\u00020-H\u0007J\u000e\u0010?\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\u0016\u0010@\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u00020)J\u0018\u0010A\u001a\u00020-2\u0006\u0010B\u001a\u00020\u00032\u0008\u0010.\u001a\u0004\u0018\u00010/J\u000e\u0010C\u001a\u00020-2\u0006\u00100\u001a\u00020)J\u0006\u0010D\u001a\u00020-R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010#0\"8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010(\u001a\u00020)*\u00020\u001b8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/systemui/notetask/NoteTaskController;",
        "",
        "context",
        "Landroid/content/Context;",
        "roleManager",
        "Landroid/app/role/RoleManager;",
        "shortcutManager",
        "Landroid/content/pm/ShortcutManager;",
        "resolver",
        "Lcom/android/systemui/notetask/NoteTaskInfoResolver;",
        "eventLogger",
        "Lcom/android/systemui/notetask/NoteTaskEventLogger;",
        "noteTaskBubblesController",
        "Lcom/android/systemui/notetask/NoteTaskBubblesController;",
        "userManager",
        "Landroid/os/UserManager;",
        "keyguardManager",
        "Landroid/app/KeyguardManager;",
        "activityManager",
        "Landroid/app/ActivityManager;",
        "isEnabled",
        "",
        "devicePolicyManager",
        "Landroid/app/admin/DevicePolicyManager;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "secureSettings",
        "Lcom/android/systemui/util/settings/SecureSettings;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "bgCoroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V",
        "infoReference",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "Lcom/android/systemui/notetask/NoteTaskInfo;",
        "getInfoReference$annotations",
        "()V",
        "getInfoReference",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "preferredUser",
        "Landroid/os/UserHandle;",
        "getPreferredUser",
        "(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;",
        "awaitShowNoteTaskAsUser",
        "",
        "entryPoint",
        "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
        "user",
        "(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentRunningUser",
        "getCurrentRunningUser$packages__apps__SystemUINew__android_common__SystemUI_core",
        "getUserForHandlingNotesTaking",
        "launchUpdateNoteTaskAsUser",
        "onBubbleExpandChanged",
        "isExpanding",
        "key",
        "",
        "onRoleHoldersChanged",
        "roleName",
        "setNoteTaskShortcutEnabled",
        "value",
        "showNoDefaultNotesAppToast",
        "showNoteTask",
        "showNoteTaskAsUser",
        "startNotesRoleSetting",
        "activityContext",
        "updateNoteTaskAsUser",
        "updateNoteTaskForCurrentUserAndManagedProfiles",
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

.field public static final Companion:Lcom/android/systemui/notetask/NoteTaskController$Companion;

.field public static final EXTRA_SHORTCUT_BADGE_OVERRIDE_PACKAGE:Ljava/lang/String; = "extra_shortcut_badge_override_package"

.field public static final SHORTCUT_ID:Ljava/lang/String; = "note_task_shortcut_id"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final activityManager:Landroid/app/ActivityManager;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final context:Landroid/content/Context;

.field private final devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field private final eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

.field private final infoReference:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/notetask/NoteTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final isEnabled:Z

.field private final keyguardManager:Landroid/app/KeyguardManager;

.field private final noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

.field private final resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

.field private final roleManager:Landroid/app/role/RoleManager;

.field private final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field private final shortcutManager:Landroid/content/pm/ShortcutManager;

.field private final userManager:Landroid/os/UserManager;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/notetask/NoteTaskController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/notetask/NoteTaskController;->Companion:Lcom/android/systemui/notetask/NoteTaskController$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/notetask/NoteTaskController;->$stable:I

    .line 389
    const-class v0, Lcom/android/systemui/notetask/NoteTaskController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/role/RoleManager;Landroid/content/pm/ShortcutManager;Lcom/android/systemui/notetask/NoteTaskInfoResolver;Lcom/android/systemui/notetask/NoteTaskEventLogger;Lcom/android/systemui/notetask/NoteTaskBubblesController;Landroid/os/UserManager;Landroid/app/KeyguardManager;Landroid/app/ActivityManager;ZLandroid/app/admin/DevicePolicyManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;)V
    .locals 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "roleManager"    # Landroid/app/role/RoleManager;
    .param p3, "shortcutManager"    # Landroid/content/pm/ShortcutManager;
    .param p4, "resolver"    # Lcom/android/systemui/notetask/NoteTaskInfoResolver;
    .param p5, "eventLogger"    # Lcom/android/systemui/notetask/NoteTaskEventLogger;
    .param p6, "noteTaskBubblesController"    # Lcom/android/systemui/notetask/NoteTaskBubblesController;
    .param p7, "userManager"    # Landroid/os/UserManager;
    .param p8, "keyguardManager"    # Landroid/app/KeyguardManager;
    .param p9, "activityManager"    # Landroid/app/ActivityManager;
    .param p10, "isEnabled"    # Z
        .annotation runtime Lcom/android/systemui/notetask/NoteTaskEnabledKey;
        .end annotation
    .end param
    .param p11, "devicePolicyManager"    # Landroid/app/admin/DevicePolicyManager;
    .param p12, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p13, "secureSettings"    # Lcom/android/systemui/util/settings/SecureSettings;
    .param p14, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p15, "bgCoroutineContext"    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p13

    move-object/from16 v13, p14

    move-object/from16 v14, p15

    const-string v15, "context"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "roleManager"

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "shortcutManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "resolver"

    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "eventLogger"

    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "noteTaskBubblesController"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userManager"

    invoke-static {v7, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "keyguardManager"

    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "activityManager"

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "devicePolicyManager"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "userTracker"

    invoke-static {v11, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "secureSettings"

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "applicationScope"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "bgCoroutineContext"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    .line 74
    iput-object v2, v0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    .line 75
    iput-object v3, v0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    .line 76
    iput-object v4, v0, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 77
    iput-object v5, v0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    .line 78
    iput-object v6, v0, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    .line 79
    iput-object v7, v0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    .line 80
    iput-object v8, v0, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    .line 81
    iput-object v9, v0, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    .line 82
    move/from16 v15, p10

    iput-boolean v15, v0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 83
    iput-object v10, v0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 84
    iput-object v11, v0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 85
    iput-object v12, v0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 86
    iput-object v13, v0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 87
    iput-object v14, v0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 90
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v1, v0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    .line 72
    return-void
.end method

.method public static final synthetic access$awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;
    .param p1, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .param p2, "user"    # Landroid/os/UserHandle;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/notetask/NoteTaskController;->awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getRoleManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/app/role/RoleManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->roleManager:Landroid/app/role/RoleManager;

    return-object v0
.end method

.method public static final synthetic access$getShortcutManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/content/pm/ShortcutManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->shortcutManager:Landroid/content/pm/ShortcutManager;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 69
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getUserManager$p(Lcom/android/systemui/notetask/NoteTaskController;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 69
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$isEnabled$p(Lcom/android/systemui/notetask/NoteTaskController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/notetask/NoteTaskController;

    .line 69
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    return v0
.end method

.method private final awaitShowNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/notetask/NoteTaskEntryPoint;",
            "Landroid/os/UserHandle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    iget v1, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;

    invoke-direct {v0, p0, p3}, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;-><init>(Lcom/android/systemui/notetask/NoteTaskController;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 183
    iget v2, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    iget-object p1, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/android/systemui/notetask/NoteTaskController;

    .local p1, "this":Lcom/android/systemui/notetask/NoteTaskController;
    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    .line 247
    :catch_0
    move-exception p2

    goto/16 :goto_5

    .line 183
    .end local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    :pswitch_1
    iget-object p1, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    check-cast p1, Landroid/os/UserHandle;

    .local p1, "user":Landroid/os/UserHandle;
    iget-object p2, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .local p2, "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    iget-object v2, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/android/systemui/notetask/NoteTaskController;

    .local v2, "this":Lcom/android/systemui/notetask/NoteTaskController;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    move-object v8, p2

    move-object p2, p1

    move-object p1, v2

    move-object v2, v8

    goto :goto_1

    .end local v2    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    .end local p1    # "user":Landroid/os/UserHandle;
    .end local p2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    :pswitch_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 187
    .restart local v2    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    .local p1, "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .local p2, "user":Landroid/os/UserHandle;
    iget-boolean v4, v2, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v4, :cond_1

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 189
    :cond_1
    iget-object v4, v2, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iput-object v2, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    iput v3, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    invoke-virtual {v4, p3}, Lcom/android/systemui/notetask/NoteTaskBubblesController;->areBubblesAvailable(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_2

    .line 183
    return-object v1

    .line 189
    :cond_2
    move-object v8, v2

    move-object v2, p1

    move-object p1, v8

    .local v2, "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .local p1, "this":Lcom/android/systemui/notetask/NoteTaskController;
    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_3

    .line 190
    .end local v2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .end local p2    # "user":Landroid/os/UserHandle;
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 457
    nop

    .line 458
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 457
    nop

    .line 459
    nop

    .line 457
    nop

    .line 460
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 457
    .end local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    nop

    .line 461
    nop

    .line 457
    const/4 p1, 0x0

    .line 465
    .local p1, "$i$f$logcatMessage":I
    nop

    .line 191
    .end local p1    # "$i$f$logcatMessage":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 195
    .restart local v2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .local p1, "this":Lcom/android/systemui/notetask/NoteTaskController;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :cond_3
    iget-object v4, p1, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {v4}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v4

    if-nez v4, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 197
    :cond_4
    iget-object v4, p1, Lcom/android/systemui/notetask/NoteTaskController;->keyguardManager:Landroid/app/KeyguardManager;

    invoke-virtual {v4}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result v4

    .line 201
    .local v4, "isKeyguardLocked":Z
    nop

    .line 202
    const/4 v5, 0x0

    if-eqz v4, :cond_5

    .line 203
    iget-object v6, p1, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v7

    invoke-static {v6, v5, v7, v3, v5}, Lcom/android/systemui/devicepolicy/DevicePolicyManagerExtKt;->areKeyguardShortcutsDisabled$default(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;IILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 205
    .end local v2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .end local v4    # "isKeyguardLocked":Z
    .end local p2    # "user":Landroid/os/UserHandle;
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 466
    nop

    .line 467
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 466
    nop

    .line 468
    nop

    .line 466
    nop

    .line 469
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 466
    .end local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    nop

    .line 470
    nop

    .line 466
    const/4 p1, 0x0

    .line 474
    .local p1, "$i$f$logcatMessage":I
    nop

    .line 206
    .end local p1    # "$i$f$logcatMessage":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 209
    .restart local v2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .restart local v4    # "isKeyguardLocked":Z
    .local p1, "this":Lcom/android/systemui/notetask/NoteTaskController;
    .restart local p2    # "user":Landroid/os/UserHandle;
    :cond_5
    iget-object v6, p1, Lcom/android/systemui/notetask/NoteTaskController;->resolver:Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    if-eqz v4, :cond_6

    goto :goto_2

    .end local v2    # "entryPoint":Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .end local v4    # "isKeyguardLocked":Z
    :cond_6
    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v6, v2, v3, p2}, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;

    move-result-object v2

    .line 211
    .local v2, "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    if-nez v2, :cond_7

    .line 212
    .end local v2    # "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    .end local p2    # "user":Landroid/os/UserHandle;
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 475
    nop

    .line 476
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 475
    nop

    .line 477
    nop

    .line 475
    nop

    .line 478
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 475
    nop

    .line 479
    nop

    .line 475
    const/4 p2, 0x0

    .line 483
    .local p2, "$i$f$logcatMessage":I
    nop

    .line 213
    .end local p2    # "$i$f$logcatMessage":I
    invoke-virtual {p1}, Lcom/android/systemui/notetask/NoteTaskController;->showNoDefaultNotesAppToast()V

    .line 214
    .end local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 217
    .restart local v2    # "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    .restart local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    .local p2, "user":Landroid/os/UserHandle;
    :cond_7
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 219
    nop

    .line 221
    :try_start_1
    sget-object v3, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 484
    nop

    .line 485
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 484
    nop

    .line 486
    nop

    .line 484
    nop

    .line 487
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v3}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    .line 484
    nop

    .line 488
    nop

    .line 484
    const/4 v3, 0x0

    .line 492
    .local v3, "$i$f$logcatMessage":I
    nop

    .line 222
    .end local v3    # "$i$f$logcatMessage":I
    invoke-virtual {v2}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object v3

    .line 223
    instance-of v4, v3, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    if-eqz v4, :cond_9

    .line 224
    invoke-static {v2}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object v3

    move-object v2, v3

    .line 226
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    sget v4, Lcom/android/systemui/res/R$drawable;->ic_note_task_shortcut_widget:I

    invoke-static {v3, v4}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    move-result-object v3

    const-string v4, "createWithResource(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    nop

    .line 227
    .local v3, "icon":Landroid/graphics/drawable/Icon;
    iget-object v4, p1, Lcom/android/systemui/notetask/NoteTaskController;->noteTaskBubblesController:Lcom/android/systemui/notetask/NoteTaskBubblesController;

    iput-object p1, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$0:Ljava/lang/Object;

    iput-object v5, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$1:Ljava/lang/Object;

    iput-object v5, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p3, Lcom/android/systemui/notetask/NoteTaskController$awaitShowNoteTaskAsUser$1;->label:I

    invoke-virtual {v4, v2, p2, v3, p3}, Lcom/android/systemui/notetask/NoteTaskBubblesController;->showOrHideAppBubble(Landroid/content/Intent;Landroid/os/UserHandle;Landroid/graphics/drawable/Icon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v2    # "intent":Landroid/content/Intent;
    .end local v3    # "icon":Landroid/graphics/drawable/Icon;
    .end local p2    # "user":Landroid/os/UserHandle;
    if-ne v4, v1, :cond_8

    .line 183
    return-object v1

    .line 229
    :cond_8
    :goto_3
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 493
    nop

    .line 494
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 493
    nop

    .line 495
    nop

    .line 493
    nop

    .line 496
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 493
    nop

    .line 497
    nop

    .line 493
    const/4 p2, 0x0

    .line 501
    .local p2, "$i$f$logcatMessage":I
    nop

    .end local p2    # "$i$f$logcatMessage":I
    goto :goto_4

    .line 231
    .local v2, "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    .local p2, "user":Landroid/os/UserHandle;
    :cond_9
    instance-of v1, v3, Lcom/android/systemui/notetask/NoteTaskLaunchMode$Activity;

    if-eqz v1, :cond_b

    .line 232
    invoke-virtual {v2}, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked()Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, Lcom/android/systemui/shared/system/ActivityManagerKt;->INSTANCE:Lcom/android/systemui/shared/system/ActivityManagerKt;

    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskController;->activityManager:Landroid/app/ActivityManager;

    invoke-virtual {v2}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lcom/android/systemui/shared/system/ActivityManagerKt;->isInForeground(Landroid/app/ActivityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 234
    invoke-static {}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createHomeIntent()Landroid/content/Intent;

    move-result-object v1

    .line 235
    .local v1, "intent":Landroid/content/Intent;
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v3, v1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 236
    .end local v1    # "intent":Landroid/content/Intent;
    .end local p2    # "user":Landroid/os/UserHandle;
    iget-object p2, p1, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p2, v2}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 237
    .end local v2    # "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 502
    nop

    .line 503
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 502
    nop

    .line 504
    nop

    .line 502
    nop

    .line 505
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 502
    nop

    .line 506
    nop

    .line 502
    const/4 p2, 0x0

    .line 510
    .local p2, "$i$f$logcatMessage":I
    nop

    .end local p2    # "$i$f$logcatMessage":I
    goto :goto_4

    .line 239
    .restart local v2    # "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    .local p2, "user":Landroid/os/UserHandle;
    :cond_a
    invoke-static {v2}, Lcom/android/systemui/notetask/NoteTaskControllerKt;->access$createNoteTaskIntent(Lcom/android/systemui/notetask/NoteTaskInfo;)Landroid/content/Intent;

    move-result-object v1

    .line 240
    .restart local v1    # "intent":Landroid/content/Intent;
    iget-object v3, p1, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v3, v1, p2}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 241
    .end local v1    # "intent":Landroid/content/Intent;
    .end local p2    # "user":Landroid/os/UserHandle;
    iget-object p2, p1, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {p2, v2}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 242
    .end local v2    # "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 511
    nop

    .line 512
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 511
    nop

    .line 513
    nop

    .line 511
    nop

    .line 514
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    .line 511
    nop

    .line 515
    nop

    .line 511
    const/4 p2, 0x0

    .line 519
    .local p2, "$i$f$logcatMessage":I
    nop

    .line 246
    .end local p2    # "$i$f$logcatMessage":I
    :cond_b
    :goto_4
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 520
    nop

    .line 521
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 520
    nop

    .line 522
    nop

    .line 520
    nop

    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520
    nop

    .line 524
    nop

    .line 520
    const/4 p2, 0x0

    .line 528
    .restart local p2    # "$i$f$logcatMessage":I
    nop

    .end local p2    # "$i$f$logcatMessage":I
    goto :goto_6

    .line 248
    :goto_5
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 529
    nop

    .line 530
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 529
    nop

    .line 531
    nop

    .line 529
    nop

    .line 532
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 529
    nop

    .line 533
    nop

    .line 529
    const/4 p2, 0x0

    .line 537
    .restart local p2    # "$i$f$logcatMessage":I
    nop

    .line 250
    .end local p2    # "$i$f$logcatMessage":I
    :goto_6
    sget-object p2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 538
    nop

    .line 539
    sget-boolean p2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 538
    nop

    .line 540
    nop

    .line 538
    nop

    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    .line 538
    .end local p1    # "this":Lcom/android/systemui/notetask/NoteTaskController;
    nop

    .line 542
    nop

    .line 538
    const/4 p1, 0x0

    .line 546
    .local p1, "$i$f$logcatMessage":I
    nop

    .line 251
    .end local p1    # "$i$f$logcatMessage":I
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getInfoReference$annotations()V
    .locals 0

    return-void
.end method

.method private final getPreferredUser(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;
    .locals 4
    .param p1, "$this$preferredUser"    # Lcom/android/systemui/util/settings/SecureSettings;

    .line 378
    invoke-interface {p1}, Lcom/android/systemui/util/settings/SecureSettings;->getUserTracker()Lcom/android/systemui/settings/UserTracker;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v0

    .line 380
    .local v0, "trackingUserId":I
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 381
    nop

    .line 382
    nop

    .line 383
    nop

    .line 380
    const-string v2, "default_note_task_profile"

    invoke-interface {v1, v2, v0, v0}, Lcom/android/systemui/util/settings/SecureSettings;->getIntForUser(Ljava/lang/String;II)I

    move-result v1

    .line 379
    nop

    .line 385
    .local v1, "userId":I
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "of(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getCurrentRunningUser$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/os/UserHandle;
    .locals 2

    .line 374
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "myUserHandle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getInfoReference()Ljava/util/concurrent/atomic/AtomicReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/android/systemui/notetask/NoteTaskInfo;",
            ">;"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    return-object v0
.end method

.method public final getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;
    .locals 9
    .param p1, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    nop

    .line 140
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    invoke-direct {p0, v0}, Lcom/android/systemui/notetask/NoteTaskController;->getPreferredUser(Lcom/android/systemui/util/settings/SecureSettings;)Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_2

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->devicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyManager;->isOrganizationOwnedDeviceWithManagedProfile()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 142
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    if-ne p1, v0, :cond_4

    .line 145
    nop

    .line 143
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 144
    nop

    .local v0, "$this$firstOrNull$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 449
    .local v1, "$i$f$firstOrNull":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v5, v3

    check-cast v5, Landroid/content/pm/UserInfo;

    .local v5, "it":Landroid/content/pm/UserInfo;
    const/4 v6, 0x0

    .line 144
    .local v6, "$i$a$-firstOrNull-NoteTaskController$getUserForHandlingNotesTaking$1":I
    iget-object v7, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    iget v8, v5, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v7, v8}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v5

    .line 449
    .end local v5    # "it":Landroid/content/pm/UserInfo;
    .end local v6    # "$i$a$-firstOrNull-NoteTaskController$getUserForHandlingNotesTaking$1":I
    if-eqz v5, :cond_1

    goto :goto_0

    .line 450
    .end local v3    # "element$iv":Ljava/lang/Object;
    :cond_2
    move-object v3, v4

    .line 144
    .end local v0    # "$this$firstOrNull$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$firstOrNull":I
    :goto_0
    check-cast v3, Landroid/content/pm/UserInfo;

    .line 145
    if-eqz v3, :cond_3

    .line 144
    nop

    .line 145
    invoke-virtual {v3}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v4

    .line 143
    :goto_1
    if-nez v0, :cond_5

    .line 146
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_2

    .line 149
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    .line 150
    :cond_5
    :goto_2
    return-object v0
.end method

.method public final launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 9
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch$iv":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#launchUpdateNoteTaskAsUser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .local v7, "spanName$iv":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->bgCoroutineContext:Lkotlin/coroutines/CoroutineContext;

    .local v2, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v8, 0x0

    .line 583
    .local v8, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;

    const/4 v3, 0x0

    invoke-direct {v1, v7, v3, p0, p1}, Lcom/android/systemui/notetask/NoteTaskController$launchUpdateNoteTaskAsUser$$inlined$launch$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Landroid/os/UserHandle;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 364
    .end local v0    # "$this$launch$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v2    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v7    # "spanName$iv":Ljava/lang/String;
    .end local v8    # "$i$f$launch":I
    return-void
.end method

.method public final onBubbleExpandChanged(ZLjava/lang/String;)V
    .locals 7
    .param p1, "isExpanding"    # Z
    .param p2, "key"    # Ljava/lang/String;

    .line 94
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->infoReference:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/notetask/NoteTaskInfo;

    if-nez v0, :cond_1

    return-void

    .line 98
    .local v0, "info":Lcom/android/systemui/notetask/NoteTaskInfo;
    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getUser()Landroid/os/UserHandle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/bubbles/Bubble;->getAppBubbleKeyForApp(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    .line 101
    :cond_2
    invoke-virtual {v0}, Lcom/android/systemui/notetask/NoteTaskInfo;->getLaunchMode()Lcom/android/systemui/notetask/NoteTaskLaunchMode;

    move-result-object v1

    sget-object v2, Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;->INSTANCE:Lcom/android/systemui/notetask/NoteTaskLaunchMode$AppBubble;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return-void

    .line 103
    :cond_3
    const-string v1, ""

    if-eqz p1, :cond_5

    .line 104
    sget-object v2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 431
    .local v2, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 432
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 431
    .local v3, "enabled$iv":Z
    nop

    .line 433
    const/4 v4, 0x3

    .line 431
    .local v4, "priority$iv":I
    nop

    .line 434
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v5

    .line 431
    .local v1, "tag$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 435
    const/4 v5, 0x0

    .line 431
    .local v5, "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 439
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 105
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v3    # "enabled$iv":Z
    .end local v4    # "priority$iv":I
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    goto :goto_2

    .line 107
    :cond_5
    sget-object v2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 440
    .restart local v2    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 441
    sget-boolean v3, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 440
    .restart local v3    # "enabled$iv":Z
    nop

    .line 442
    const/4 v4, 0x3

    .line 440
    .restart local v4    # "priority$iv":I
    nop

    .line 443
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v5}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v1, v5

    .line 440
    .restart local v1    # "tag$iv":Ljava/lang/String;
    :goto_1
    nop

    .line 444
    const/4 v5, 0x0

    .line 440
    .restart local v5    # "error$iv":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 448
    .restart local v6    # "$i$f$logcatMessage":I
    nop

    .line 108
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v3    # "enabled$iv":Z
    .end local v4    # "priority$iv":I
    .end local v5    # "error$iv":Ljava/lang/Throwable;
    .end local v6    # "$i$f$logcatMessage":I
    iget-object v1, p0, Lcom/android/systemui/notetask/NoteTaskController;->eventLogger:Lcom/android/systemui/notetask/NoteTaskEventLogger;

    invoke-virtual {v1, v0}, Lcom/android/systemui/notetask/NoteTaskEventLogger;->logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V

    .line 110
    :goto_2
    return-void
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1
    .param p1, "roleName"    # Ljava/lang/String;
    .param p2, "user"    # Landroid/os/UserHandle;

    const-string v0, "roleName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    const-string v0, "android.app.role.NOTES"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 370
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 371
    return-void
.end method

.method public final setNoteTaskShortcutEnabled(ZLandroid/os/UserHandle;)V
    .locals 9
    .param p1, "value"    # Z
    .param p2, "user"    # Landroid/os/UserHandle;

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p2}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 268
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 547
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 548
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 547
    .local v2, "enabled$iv":Z
    nop

    .line 549
    const/4 v3, 0x3

    .line 547
    .local v3, "priority$iv":I
    nop

    .line 550
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 547
    .local v1, "tag$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 551
    const/4 v4, 0x0

    .line 547
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 555
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 269
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    return-void

    .line 272
    :cond_1
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    const-class v3, Lcom/android/systemui/notetask/shortcut/CreateNoteTaskShortcutActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 275
    .local v0, "componentName":Landroid/content/ComponentName;
    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 276
    move v3, v2

    goto :goto_1

    .line 278
    :cond_2
    const/4 v3, 0x2

    .line 275
    :goto_1
    nop

    .line 274
    nop

    .line 281
    .local v3, "enabledState":I
    iget-object v4, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-virtual {v4, p2, v5}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v4

    const-string v5, "createContextAsUser(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .local v4, "userContext":Landroid/content/Context;
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    .line 284
    nop

    .line 285
    nop

    .line 286
    nop

    .line 283
    invoke-virtual {v5, v0, v3, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 289
    sget-object v2, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 556
    .local v2, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 557
    sget-boolean v5, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 556
    .local v5, "enabled$iv":Z
    nop

    .line 558
    const/4 v6, 0x3

    .line 556
    .local v6, "priority$iv":I
    nop

    .line 559
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v7

    .line 556
    .restart local v1    # "tag$iv":Ljava/lang/String;
    :goto_2
    nop

    .line 560
    const/4 v7, 0x0

    .line 556
    .local v7, "error$iv":Ljava/lang/Throwable;
    const/4 v8, 0x0

    .line 564
    .local v8, "$i$f$logcatMessage":I
    nop

    .line 290
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v5    # "enabled$iv":Z
    .end local v6    # "priority$iv":I
    .end local v7    # "error$iv":Ljava/lang/Throwable;
    .end local v8    # "$i$f$logcatMessage":I
    return-void
.end method

.method public final showNoDefaultNotesAppToast()V
    .locals 3

    .line 255
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->set_default_notes_app_toast_content:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 257
    return-void
.end method

.method public final showNoteTask(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V
    .locals 1
    .param p1, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 169
    return-void
.end method

.method public final showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V
    .locals 11
    .param p1, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;
    .param p2, "user"    # Landroid/os/UserHandle;

    const-string v0, "entryPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .local v0, "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskController;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#showNoteTaskAsUser"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 451
    .local v8, "spanName$iv":Ljava/lang/String;
    nop

    .line 453
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    move-object v9, v1

    check-cast v9, Lkotlin/coroutines/CoroutineContext;

    .line 451
    .local v9, "context$iv":Lkotlin/coroutines/CoroutineContext;
    const/4 v10, 0x0

    .line 456
    .local v10, "$i$f$launch":I
    new-instance v1, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;

    const/4 v4, 0x0

    move-object v2, v1

    move-object v3, v8

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/notetask/NoteTaskController$showNoteTaskAsUser$$inlined$launch$default$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/android/systemui/notetask/NoteTaskController;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    move-object v4, v1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, v0

    move-object v2, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 181
    .end local v0    # "$this$launch_u24default$iv":Lkotlinx/coroutines/CoroutineScope;
    .end local v8    # "spanName$iv":Ljava/lang/String;
    .end local v9    # "context$iv":Lkotlin/coroutines/CoroutineContext;
    .end local v10    # "$i$f$launch":I
    return-void
.end method

.method public final startNotesRoleSetting(Landroid/content/Context;Lcom/android/systemui/notetask/NoteTaskEntryPoint;)V
    .locals 6
    .param p1, "activityContext"    # Landroid/content/Context;
    .param p2, "entryPoint"    # Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    if-nez p2, :cond_0

    .line 116
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    goto :goto_0

    .line 118
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    move-result-object v0

    .line 115
    :goto_0
    nop

    .line 114
    nop

    .line 120
    .local v0, "user":Landroid/os/UserHandle;
    nop

    .line 121
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MANAGE_DEFAULT_APP"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v2, v1

    .local v2, "$this$startNotesRoleSetting_u24lambda_u242":Landroid/content/Intent;
    const/4 v3, 0x0

    .line 122
    .local v3, "$i$a$-apply-NoteTaskController$startNotesRoleSetting$1":I
    const-string v4, "android.intent.extra.ROLE_NAME"

    const-string v5, "android.app.role.NOTES"

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 123
    nop

    .line 121
    .end local v2    # "$this$startNotesRoleSetting_u24lambda_u242":Landroid/content/Intent;
    .end local v3    # "$i$a$-apply-NoteTaskController$startNotesRoleSetting$1":I
    nop

    .line 124
    nop

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 126
    return-void
.end method

.method public final updateNoteTaskAsUser(Landroid/os/UserHandle;)V
    .locals 7
    .param p1, "user"    # Landroid/os/UserHandle;

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0, p1}, Landroid/os/UserManager;->isUserUnlocked(Landroid/os/UserHandle;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_1

    .line 322
    sget-object v0, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 565
    .local v0, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 566
    sget-boolean v2, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 565
    .local v2, "enabled$iv":Z
    nop

    .line 567
    const/4 v3, 0x3

    .line 565
    .local v3, "priority$iv":I
    nop

    .line 568
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v4}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    .line 565
    .local v1, "tag$iv":Ljava/lang/String;
    :goto_0
    nop

    .line 569
    const/4 v4, 0x0

    .line 565
    .local v4, "error$iv":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 573
    .local v5, "$i$f$logcatMessage":I
    nop

    .line 323
    .end local v0    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "enabled$iv":Z
    .end local v3    # "priority$iv":I
    .end local v4    # "error$iv":Ljava/lang/Throwable;
    .end local v5    # "$i$f$logcatMessage":I
    return-void

    .line 328
    :cond_1
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->getCurrentRunningUser$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/os/UserHandle;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 329
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->launchUpdateNoteTaskAsUser(Landroid/os/UserHandle;)V

    goto :goto_2

    .line 332
    :cond_2
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService;->Companion:Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;

    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/systemui/notetask/NoteTaskControllerUpdateService$Companion;->createIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 333
    .local v0, "intent":Landroid/content/Intent;
    nop

    .line 336
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->startServiceAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 337
    :catch_0
    move-exception v2

    .line 338
    .local v2, "e":Ljava/lang/SecurityException;
    sget-object v3, Lcom/android/systemui/log/DebugLogger;->INSTANCE:Lcom/android/systemui/log/DebugLogger;

    .line 574
    .local v3, "$this$iv":Lcom/android/systemui/log/DebugLogger;
    nop

    .line 575
    sget-boolean v4, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 574
    .local v4, "enabled$iv":Z
    nop

    .line 576
    const/4 v5, 0x3

    .line 574
    .local v5, "priority$iv":I
    nop

    .line 577
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v6

    .line 574
    .restart local v1    # "tag$iv":Ljava/lang/String;
    :goto_1
    const/4 v6, 0x0

    .line 582
    .local v6, "$i$f$logcatMessage":I
    nop

    .line 341
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "tag$iv":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/SecurityException;
    .end local v3    # "$this$iv":Lcom/android/systemui/log/DebugLogger;
    .end local v4    # "enabled$iv":Z
    .end local v5    # "priority$iv":I
    .end local v6    # "$i$f$logcatMessage":I
    :goto_2
    return-void
.end method

.method public final updateNoteTaskForCurrentUserAndManagedProfiles()V
    .locals 4

    .line 301
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 302
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserTracker;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    .line 303
    .local v1, "profile":Landroid/content/pm/UserInfo;
    iget-object v2, p0, Lcom/android/systemui/notetask/NoteTaskController;->userManager:Landroid/os/UserManager;

    iget v3, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v2, v3}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 304
    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    const-string v3, "getUserHandle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .end local v1    # "profile":Landroid/content/pm/UserInfo;
    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method
