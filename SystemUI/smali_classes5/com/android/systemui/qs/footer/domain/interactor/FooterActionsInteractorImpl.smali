.class public final Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;
.super Ljava/lang/Object;
.source "FooterActionsInteractor.kt"

# interfaces
.implements Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFooterActionsInteractor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FooterActionsInteractor.kt\ncom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,184:1\n53#2:185\n55#2:189\n50#3:186\n55#3:188\n106#4:187\n*S KotlinDebug\n*F\n+ 1 FooterActionsInteractor.kt\ncom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl\n*L\n113#1:185\n113#1:189\n113#1:186\n113#1:188\n113#1:187\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001Bi\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u001a\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020.2\u0008\u0010/\u001a\u0004\u0018\u000100H\u0016J\u0010\u00101\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0016J\u0018\u00102\u001a\u00020\u001d2\u0006\u00103\u001a\u0002042\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00105\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0016J\u0010\u00106\u001a\u00020\u001d2\u0006\u0010/\u001a\u000200H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020!0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001fR\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u00020$0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010&\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\'0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010\u001fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00020*0\u001cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008+\u0010\u001f\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;",
        "Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractor;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "qsSecurityFooterUtils",
        "Lcom/android/systemui/qs/QSSecurityFooterUtils;",
        "fgsManagerController",
        "Lcom/android/systemui/qs/FgsManagerController;",
        "userSwitcherInteractor",
        "Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;",
        "securityRepository",
        "Lcom/android/systemui/security/data/repository/SecurityRepository;",
        "foregroundServicesRepository",
        "Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;",
        "userSwitcherRepository",
        "Lcom/android/systemui/user/data/repository/UserSwitcherRepository;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "bgDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooterUtils;Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/security/data/repository/SecurityRepository;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;Lcom/android/systemui/user/data/repository/UserSwitcherRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "deviceMonitoringDialogRequests",
        "Lkotlinx/coroutines/flow/Flow;",
        "",
        "getDeviceMonitoringDialogRequests",
        "()Lkotlinx/coroutines/flow/Flow;",
        "foregroundServicesCount",
        "",
        "getForegroundServicesCount",
        "hasNewForegroundServices",
        "",
        "getHasNewForegroundServices",
        "securityButtonConfig",
        "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
        "getSecurityButtonConfig",
        "userSwitcherStatus",
        "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
        "getUserSwitcherStatus",
        "showDeviceMonitoringDialog",
        "quickSettingsContext",
        "Landroid/content/Context;",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "showForegroundServicesDialog",
        "showPowerMenuDialog",
        "globalActionsDialogLite",
        "Lcom/android/systemui/globalactions/GlobalActionsDialogLite;",
        "showSettings",
        "showUserSwitcher",
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


# instance fields
.field private final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field private final deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

.field private final foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final hasNewForegroundServices:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final metricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field private final securityButtonConfig:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field private final userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

.field private final userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/internal/logging/MetricsLogger;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/qs/QSSecurityFooterUtils;Lcom/android/systemui/qs/FgsManagerController;Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;Lcom/android/systemui/security/data/repository/SecurityRepository;Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;Lcom/android/systemui/user/data/repository/UserSwitcherRepository;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 18
    .param p1, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p2, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p3, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p4, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p5, "qsSecurityFooterUtils"    # Lcom/android/systemui/qs/QSSecurityFooterUtils;
    .param p6, "fgsManagerController"    # Lcom/android/systemui/qs/FgsManagerController;
    .param p7, "userSwitcherInteractor"    # Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;
    .param p8, "securityRepository"    # Lcom/android/systemui/security/data/repository/SecurityRepository;
    .param p9, "foregroundServicesRepository"    # Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;
    .param p10, "userSwitcherRepository"    # Lcom/android/systemui/user/data/repository/UserSwitcherRepository;
    .param p11, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p12, "bgDispatcher"    # Lkotlinx/coroutines/CoroutineDispatcher;
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

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    const-string v10, "activityStarter"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "metricsLogger"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "uiEventLogger"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "deviceProvisionedController"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "qsSecurityFooterUtils"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fgsManagerController"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSwitcherInteractor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "securityRepository"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "foregroundServicesRepository"

    move-object/from16 v12, p9

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "userSwitcherRepository"

    move-object/from16 v13, p10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "broadcastDispatcher"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bgDispatcher"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 100
    iput-object v2, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 101
    iput-object v3, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 102
    iput-object v4, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 103
    iput-object v5, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 104
    iput-object v6, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    .line 105
    iput-object v7, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    .line 113
    invoke-interface/range {p8 .. p8}, Lcom/android/systemui/security/data/repository/SecurityRepository;->getSecurity()Lkotlinx/coroutines/flow/Flow;

    move-result-object v10

    .local v10, "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    const/4 v14, 0x0

    .line 185
    .local v14, "$i$f$map":I
    move-object v15, v10

    .local v15, "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    const/16 v16, 0x0

    .line 186
    .local v16, "$i$f$unsafeTransform":I
    const/16 v17, 0x0

    .line 187
    .local v17, "$i$f$unsafeFlow":I
    new-instance v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;

    invoke-direct {v1, v15, v9, v0}, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 188
    .end local v17    # "$i$f$unsafeFlow":I
    nop

    .line 189
    .end local v15    # "$this$unsafeTransform$iv$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v16    # "$i$f$unsafeTransform":I
    nop

    .line 113
    .end local v10    # "$this$map$iv":Lkotlinx/coroutines/flow/Flow;
    .end local v14    # "$i$f$map":I
    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lkotlinx/coroutines/flow/Flow;

    .line 118
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;->getForegroundServicesCount()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    .line 121
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/qs/footer/data/repository/ForegroundServicesRepository;->getHasNewChanges()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/Flow;

    .line 124
    invoke-interface/range {p10 .. p10}, Lcom/android/systemui/user/data/repository/UserSwitcherRepository;->getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    .line 127
    nop

    .line 128
    new-instance v1, Landroid/content/IntentFilter;

    const-string v10, "android.app.action.SHOW_DEVICE_MONITORING_DIALOG"

    invoke-direct {v1, v10}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 129
    sget-object v10, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    .line 130
    nop

    .line 131
    nop

    .line 127
    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-virtual {v8, v1, v10, v14, v15}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->broadcastFlow(Landroid/content/IntentFilter;Landroid/os/UserHandle;ILjava/lang/String;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object v1, v0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

    .line 98
    return-void
.end method

.method public static final synthetic access$getQsSecurityFooterUtils$p(Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;)Lcom/android/systemui/qs/QSSecurityFooterUtils;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;

    .line 95
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    return-object v0
.end method


# virtual methods
.method public getDeviceMonitoringDialogRequests()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceMonitoringDialogRequests:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getForegroundServicesCount()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->foregroundServicesCount:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getHasNewForegroundServices()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->hasNewForegroundServices:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getSecurityButtonConfig()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/domain/model/SecurityButtonConfig;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->securityButtonConfig:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public getUserSwitcherStatus()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/android/systemui/qs/footer/data/model/UserSwitcherStatusModel;",
            ">;"
        }
    .end annotation

    .line 123
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherStatus:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "quickSettingsContext"    # Landroid/content/Context;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "quickSettingsContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->qsSecurityFooterUtils:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    invoke-virtual {v0, p1, p2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->showDeviceMonitoringDialog(Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V

    .line 139
    if-eqz p2, :cond_0

    .line 141
    nop

    .line 140
    const/16 v0, 0x39

    invoke-static {v0}, Landroid/app/admin/DevicePolicyEventLogger;->createEvent(I)Landroid/app/admin/DevicePolicyEventLogger;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/app/admin/DevicePolicyEventLogger;->write()V

    .line 145
    :cond_0
    return-void
.end method

.method public showForegroundServicesDialog(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->fgsManagerController:Lcom/android/systemui/qs/FgsManagerController;

    invoke-interface {v0, p1}, Lcom/android/systemui/qs/FgsManagerController;->showDialog(Lcom/android/systemui/animation/Expandable;)V

    .line 149
    return-void
.end method

.method public showPowerMenuDialog(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "globalActionsDialogLite"    # Lcom/android/systemui/globalactions/GlobalActionsDialogLite;
    .param p2, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "globalActionsDialogLite"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    sget-object v1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;->GA_OPEN_QS:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$GlobalActionsEvent;

    check-cast v1, Lcom/android/internal/logging/UiEventLogger$UiEventEnum;

    invoke-interface {v0, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 156
    nop

    .line 157
    nop

    .line 158
    nop

    .line 159
    nop

    .line 156
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, p2}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->showOrHideDialog(ZZLcom/android/systemui/animation/Expandable;)V

    .line 161
    return-void
.end method

.method public showSettings(Lcom/android/systemui/animation/Expandable;)V
    .locals 4
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    sget-object v1, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$showSettings$1;->INSTANCE:Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl$showSettings$1;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/ActivityStarter;->postQSRunnableDismissingKeyguard(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->metricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x196

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->action(I)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 172
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    nop

    .line 174
    nop

    .line 175
    const/16 v2, 0x21

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 174
    invoke-interface {p1, v2}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v2

    .line 171
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;ZLcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    .line 178
    return-void
.end method

.method public showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V
    .locals 1
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    const-string v0, "expandable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lcom/android/systemui/qs/footer/domain/interactor/FooterActionsInteractorImpl;->userSwitcherInteractor:Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;

    invoke-virtual {v0, p1}, Lcom/android/systemui/user/domain/interactor/UserSwitcherInteractor;->showUserSwitcher(Lcom/android/systemui/animation/Expandable;)V

    .line 182
    return-void
.end method
