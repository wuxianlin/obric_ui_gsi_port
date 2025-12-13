.class public final Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
.super Ljava/lang/Object;
.source "UserRepository.kt"

# interfaces
.implements Lcom/android/systemui/user/data/repository/UserRepository;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/user/data/repository/UserRepositoryImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserRepository.kt\ncom/android/systemui/user/data/repository/UserRepositoryImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,312:1\n53#2:313\n55#2:317\n53#2:318\n55#2:322\n50#3:314\n55#3:316\n50#3:319\n55#3:321\n106#4:315\n106#4:320\n*S KotlinDebug\n*F\n+ 1 UserRepository.kt\ncom/android/systemui/user/data/repository/UserRepositoryImpl\n*L\n153#1:313\n153#1:317\n228#1:318\n228#1:322\n153#1:314\n153#1:316\n228#1:319\n228#1:321\n153#1:315\n228#1:320\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 A2\u00020\u0001:\u0001ABG\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010*\u001a\u0004\u0018\u00010%H\u0096@\u00a2\u0006\u0002\u0010;J\u0008\u00105\u001a\u00020\u0015H\u0016J\u000e\u0010<\u001a\u00020\u0018H\u0082@\u00a2\u0006\u0002\u0010;J\u0008\u0010=\u001a\u00020\u0011H\u0016J\u0008\u0010>\u001a\u00020\u0011H\u0016J\u0008\u0010?\u001a\u00020@H\u0017R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00140\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001a\"\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0011X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001a\"\u0004\u0008\"\u0010 R\u0014\u0010#\u001a\u00020\u0011X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001aR\u001e\u0010&\u001a\u00020%2\u0006\u0010$\u001a\u00020%@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010)\u001a\u00020%2\u0006\u0010$\u001a\u00020%@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010(R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010+\u001a\u00020%X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010(\"\u0004\u0008-\u0010.R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\u0017X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u001504X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u00107\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u001404X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00088\u00106R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u001804X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008:\u00106\u00a8\u0006B"
    }
    d2 = {
        "Lcom/android/systemui/user/data/repository/UserRepositoryImpl;",
        "Lcom/android/systemui/user/data/repository/UserRepository;",
        "appContext",
        "Landroid/content/Context;",
        "manager",
        "Landroid/os/UserManager;",
        "applicationScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "mainDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "backgroundDispatcher",
        "globalSettings",
        "Lcom/android/systemui/util/settings/GlobalSettings;",
        "tracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "(Landroid/content/Context;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;)V",
        "_isGuestUserResetting",
        "",
        "_userInfos",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "Landroid/content/pm/UserInfo;",
        "_userSwitcherSettings",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
        "isGuestUserAutoCreated",
        "()Z",
        "isGuestUserCreationScheduled",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isGuestUserResetting",
        "setGuestUserResetting",
        "(Z)V",
        "isRefreshUsersPaused",
        "setRefreshUsersPaused",
        "isStatusBarUserChipEnabled",
        "<set-?>",
        "",
        "lastSelectedNonGuestUserId",
        "getLastSelectedNonGuestUserId",
        "()I",
        "mainUserId",
        "getMainUserId",
        "secondaryUserId",
        "getSecondaryUserId",
        "setSecondaryUserId",
        "(I)V",
        "selectedUser",
        "Lcom/android/systemui/user/data/model/SelectedUserModel;",
        "getSelectedUser",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "selectedUserInfo",
        "Lkotlinx/coroutines/flow/Flow;",
        "getSelectedUserInfo",
        "()Lkotlinx/coroutines/flow/Flow;",
        "userInfos",
        "getUserInfos",
        "userSwitcherSettings",
        "getUserSwitcherSettings",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSettings",
        "isSimpleUserSwitcher",
        "isUserSwitcherEnabled",
        "refreshUsers",
        "",
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

.field public static final Companion:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$Companion;

.field public static final SETTING_SIMPLE_USER_SWITCHER:Ljava/lang/String; = "lockscreenSimpleUserSwitcher"

.field private static final TAG:Ljava/lang/String; = "UserRepository"


# instance fields
.field private _isGuestUserResetting:Z

.field private final _userInfos:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _userSwitcherSettings:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final appContext:Landroid/content/Context;

.field private final applicationScope:Lkotlinx/coroutines/CoroutineScope;

.field private final backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field private final isGuestUserAutoCreated:Z

.field private final isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private isGuestUserResetting:Z

.field private isRefreshUsersPaused:Z

.field private final isStatusBarUserChipEnabled:Z

.field private lastSelectedNonGuestUserId:I

.field private final mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field private mainUserId:I

.field private final manager:Landroid/os/UserManager;

.field private secondaryUserId:I

.field private final selectedUser:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUserInfo:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final tracker:Lcom/android/systemui/settings/UserTracker;

.field private final userInfos:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userSwitcherSettings:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->Companion:Lcom/android/systemui/user/data/repository/UserRepositoryImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/util/settings/GlobalSettings;Lcom/android/systemui/settings/UserTracker;)V
    .locals 16
    .param p1, "appContext"    # Landroid/content/Context;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p2, "manager"    # Landroid/os/UserManager;
    .param p3, "applicationScope"    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Application;
        .end annotation
    .end param
    .param p4, "mainDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "backgroundDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p6, "globalSettings"    # Lcom/android/systemui/util/settings/GlobalSettings;
    .param p7, "tracker"    # Lcom/android/systemui/settings/UserTracker;
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

    const-string v8, "appContext"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "manager"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "applicationScope"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "mainDispatcher"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "backgroundDispatcher"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "globalSettings"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "tracker"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 133
    iput-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    .line 134
    iput-object v2, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->manager:Landroid/os/UserManager;

    .line 135
    iput-object v3, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 136
    iput-object v4, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 137
    iput-object v5, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 138
    iput-object v6, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 139
    iput-object v7, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    .line 154
    nop

    .line 144
    sget-object v8, Lcom/android/systemui/util/settings/SettingsProxyExt;->INSTANCE:Lcom/android/systemui/util/settings/SettingsProxyExt;

    .line 143
    iget-object v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    check-cast v9, Lcom/android/systemui/util/settings/SettingsProxy;

    .line 145
    nop

    .line 147
    nop

    .line 145
    nop

    .line 148
    nop

    .line 145
    nop

    .line 149
    const-string/jumbo v10, "user_switcher_enabled"

    const-string/jumbo v11, "lockscreenSimpleUserSwitcher"

    const-string v12, "add_users_when_locked"

    filled-new-array {v11, v12, v10}, [Ljava/lang/String;

    move-result-object v10

    .line 145
    nop

    .line 144
    invoke-virtual {v8, v9, v10}, Lcom/android/systemui/util/settings/SettingsProxyExt;->observerFlow(Lcom/android/systemui/util/settings/SettingsProxy;[Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 152
    new-instance v9, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v9}, Lkotlinx/coroutines/flow/FlowKt;->onStart(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    .line 153
    nop

    .local v8, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v9, 0x0

    .line 313
    .local v9, "$i$f$map":I
    move-object v11, v8

    .local v11, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v12, 0x0

    .line 314
    .local v12, "$i$f$unsafeTransform":I
    const/4 v13, 0x0

    .line 315
    .local v13, "$i$f$unsafeFlow":I
    new-instance v14, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;

    invoke-direct {v14, v11, v0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)V

    check-cast v14, Lkotlinx/coroutines/flow/Flow;

    .line 316
    .end local v13    # "$i$f$unsafeFlow":I
    nop

    .line 317
    .end local v11    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v12    # "$i$f$unsafeTransform":I
    nop

    .line 155
    .end local v8    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v9    # "$i$f$map":I
    iget-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 156
    sget-object v9, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v9}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v9

    .line 157
    new-instance v11, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;

    invoke-direct {v11, v0, v10}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$_userSwitcherSettings$3;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    invoke-static {v10, v11, v12, v10}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 154
    invoke-static {v14, v8, v9, v11}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    .line 159
    iget-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    iput-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/Flow;

    .line 161
    invoke-static {v10}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 162
    iget-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    check-cast v8, Lkotlinx/coroutines/flow/Flow;

    invoke-static {v8}, Lkotlinx/coroutines/flow/FlowKt;->filterNotNull(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v8

    iput-object v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/Flow;

    .line 164
    const/16 v8, -0x2710

    iput v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    .line 166
    iput v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    .line 170
    iget-object v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v11, 0x11101a6

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    .line 173
    iget-boolean v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_isGuestUserResetting:Z

    iput-boolean v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    .line 175
    new-instance v9, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    iget-object v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v11, Lcom/android/systemui/res/R$bool;->flag_user_switcher_chip:I

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v9

    iput-boolean v9, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    .line 180
    iput v8, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    .line 184
    move-object v8, v0

    check-cast v8, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .local v8, "$this$selectedUser_u24lambda_u241":Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    const/4 v9, 0x0

    .line 186
    .local v9, "$i$a$-run-UserRepositoryImpl$selectedUser$1":I
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .local v11, "currentSelectionStatus":Lkotlin/jvm/internal/Ref$ObjectRef;
    sget-object v12, Lcom/android/systemui/user/data/model/SelectionStatus;->SELECTION_COMPLETE:Lcom/android/systemui/user/data/model/SelectionStatus;

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 187
    sget-object v12, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->INSTANCE:Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;

    new-instance v13, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;

    invoke-direct {v13, v8, v11, v10}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v13}, Lcom/android/systemui/common/coroutine/ConflatedCallbackFlow;->conflatedCallbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v12

    .line 216
    new-instance v13, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;

    invoke-direct {v13, v8, v10}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$selectedUser$1$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-static {v12, v13}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .line 222
    iget-object v12, v8, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    .line 223
    sget-object v13, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {v13}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v13

    .line 224
    new-instance v14, Lcom/android/systemui/user/data/model/SelectedUserModel;

    iget-object v15, v8, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v15}, Lcom/android/systemui/settings/UserTracker;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v15

    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/android/systemui/user/data/model/SelectionStatus;

    invoke-direct {v14, v15, v1}, Lcom/android/systemui/user/data/model/SelectedUserModel;-><init>(Landroid/content/pm/UserInfo;Lcom/android/systemui/user/data/model/SelectionStatus;)V

    .line 221
    invoke-static {v10, v12, v13, v14}, Lkotlinx/coroutines/flow/FlowKt;->stateIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    .line 184
    .end local v8    # "$this$selectedUser_u24lambda_u241":Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    .end local v9    # "$i$a$-run-UserRepositoryImpl$selectedUser$1":I
    .end local v11    # "currentSelectionStatus":Lkotlin/jvm/internal/Ref$ObjectRef;
    iput-object v1, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/StateFlow;

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .local v1, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v8, 0x0

    .line 318
    .local v8, "$i$f$map":I
    move-object v9, v1

    .local v9, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v10, 0x0

    .line 319
    .local v10, "$i$f$unsafeTransform":I
    const/4 v11, 0x0

    .line 320
    .local v11, "$i$f$unsafeFlow":I
    new-instance v12, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;

    invoke-direct {v12, v9}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$special$$inlined$map$2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v12, Lkotlinx/coroutines/flow/Flow;

    .line 321
    .end local v11    # "$i$f$unsafeFlow":I
    nop

    .line 322
    .end local v9    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v10    # "$i$f$unsafeTransform":I
    nop

    .line 228
    .end local v1    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v8    # "$i$f$map":I
    iput-object v12, v0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lkotlinx/coroutines/flow/Flow;

    .line 132
    return-void
.end method

.method public static final synthetic access$getAppContext$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->appContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getBackgroundDispatcher$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getGlobalSettings$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lcom/android/systemui/util/settings/GlobalSettings;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    return-object v0
.end method

.method public static final synthetic access$getMainDispatcher$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final synthetic access$getManager$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Landroid/os/UserManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->manager:Landroid/os/UserManager;

    return-object v0
.end method

.method public static final synthetic access$getSettings(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 129
    invoke-direct {p0, p1}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTracker$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lcom/android/systemui/settings/UserTracker;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->tracker:Lcom/android/systemui/settings/UserTracker;

    return-object v0
.end method

.method public static final synthetic access$get_userInfos$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;

    .line 129
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userInfos:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public static final synthetic access$setLastSelectedNonGuestUserId$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    .param p1, "<set-?>"    # I

    .line 129
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    return-void
.end method

.method public static final synthetic access$setMainUserId$p(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/user/data/repository/UserRepositoryImpl;
    .param p1, "<set-?>"    # I

    .line 129
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    return-void
.end method

.method private final getSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 264
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getSettings$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getLastSelectedNonGuestUserId()I
    .locals 1

    .line 166
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->lastSelectedNonGuestUserId:I

    return v0
.end method

.method public getMainUserId()I
    .locals 1

    .line 164
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->mainUserId:I

    return v0
.end method

.method public getMainUserId(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 260
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->backgroundDispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getMainUserId$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$getMainUserId$2;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSecondaryUserId()I
    .locals 1

    .line 180
    iget v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    return v0
.end method

.method public getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/android/systemui/user/data/model/SelectedUserModel;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUser:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public getSelectedUserInfo()Landroid/content/pm/UserInfo;
    .locals 1

    .line 248
    invoke-virtual {p0}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->getSelectedUser()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/model/SelectedUserModel;

    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/SelectedUserModel;->getUserInfo()Landroid/content/pm/UserInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedUserInfo()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Landroid/content/pm/UserInfo;",
            ">;"
        }
    .end annotation

    .line 228
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->selectedUserInfo:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserInfos()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;>;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userInfos:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserSwitcherSettings()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;",
            ">;"
        }
    .end annotation

    .line 159
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->userSwitcherSettings:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public isGuestUserAutoCreated()Z
    .locals 1

    .line 169
    iget-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserAutoCreated:Z

    return v0
.end method

.method public isGuestUserCreationScheduled()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserCreationScheduled:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public isGuestUserResetting()Z
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    return v0
.end method

.method public isRefreshUsersPaused()Z
    .locals 1

    .line 182
    iget-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isRefreshUsersPaused:Z

    return v0
.end method

.method public isSimpleUserSwitcher()Z
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isSimpleUserSwitcher()Z

    move-result v0

    return v0
.end method

.method public isStatusBarUserChipEnabled()Z
    .locals 1

    .line 177
    iget-boolean v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isStatusBarUserChipEnabled:Z

    return v0
.end method

.method public isUserSwitcherEnabled()Z
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->_userSwitcherSettings:Lkotlinx/coroutines/flow/StateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;

    invoke-virtual {v0}, Lcom/android/systemui/user/data/model/UserSwitcherSettingsModel;->isUserSwitcherEnabled()Z

    move-result v0

    return v0
.end method

.method public refreshUsers()V
    .locals 6

    .line 232
    iget-object v0, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->applicationScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/systemui/user/data/repository/UserRepositoryImpl$refreshUsers$1;-><init>(Lcom/android/systemui/user/data/repository/UserRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 245
    return-void
.end method

.method public setGuestUserResetting(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 173
    iput-boolean p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isGuestUserResetting:Z

    return-void
.end method

.method public setRefreshUsersPaused(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 182
    iput-boolean p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->isRefreshUsersPaused:Z

    return-void
.end method

.method public setSecondaryUserId(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 180
    iput p1, p0, Lcom/android/systemui/user/data/repository/UserRepositoryImpl;->secondaryUserId:I

    return-void
.end method
