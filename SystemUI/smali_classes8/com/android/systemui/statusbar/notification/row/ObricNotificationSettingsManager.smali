.class public final Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
.super Ljava/lang/Object;
.source "ObricNotificationSettingsManager.kt"

# interfaces
.implements Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricNotificationSettingsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricNotificationSettingsManager.kt\ncom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager\n+ 2 ObricUnitExtension.kt\ncom/android/systemui/util/ObricUnitExtensionKt\n*L\n1#1,263:1\n37#2,3:264\n36#2,5:267\n37#2,3:272\n36#2,5:275\n*S KotlinDebug\n*F\n+ 1 ObricNotificationSettingsManager.kt\ncom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager\n*L\n175#1:264,3\n175#1:267,5\n176#1:272,3\n176#1:275,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001BC\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0016\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010#J\u0010\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u001bH\u0016J\u0008\u0010&\u001a\u00020!H\u0002J\u000e\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)J\u0008\u0010*\u001a\u00020!H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010(\u001a\u00020)H\u0002J\u0012\u0010,\u001a\u00020!2\u0008\u0008\u0002\u0010-\u001a\u00020\u0013H\u0002R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006."
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;",
        "context",
        "Landroid/content/Context;",
        "mainHandler",
        "Landroid/os/Handler;",
        "bgHandler",
        "notificationManager",
        "Landroid/app/INotificationManager;",
        "notificationPanelViewController",
        "Lcom/android/systemui/shade/NotificationPanelViewController;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Landroid/app/INotificationManager;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "currentAppCanCloseNotification",
        "",
        "currentAppName",
        "",
        "currentCloseDialog",
        "Lcom/obric/oui/dialog/alert/OAlertDialog;",
        "currentPkgName",
        "currentPkgSilence",
        "currentPkgUid",
        "",
        "currentSheet",
        "Lcom/obric/oui/selection/OActionSheet;",
        "genContentView",
        "Landroid/view/View;",
        "getAppInfo",
        "",
        "pkgName",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onStateChanged",
        "newState",
        "openAppNotificationSettings",
        "openSettingsDialog",
        "row",
        "Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;",
        "showCloseNotificationPermissionDialog",
        "showSettingsDialog",
        "silenceNotification",
        "silence",
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

.field private final bgHandler:Landroid/os/Handler;

.field private final context:Landroid/content/Context;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private currentAppCanCloseNotification:Z

.field private currentAppName:Ljava/lang/String;

.field private currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

.field private currentPkgName:Ljava/lang/String;

.field private currentPkgSilence:Z

.field private currentPkgUid:I

.field private currentSheet:Lcom/obric/oui/selection/OActionSheet;

.field private final mainHandler:Landroid/os/Handler;

.field private final notificationManager:Landroid/app/INotificationManager;

.field private final notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

.field private final statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;Landroid/app/INotificationManager;Lcom/android/systemui/shade/NotificationPanelViewController;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p3, "bgHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "notificationManager"    # Landroid/app/INotificationManager;
    .param p5, "notificationPanelViewController"    # Lcom/android/systemui/shade/NotificationPanelViewController;
    .param p6, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p7, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationPanelViewController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->mainHandler:Landroid/os/Handler;

    .line 51
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->bgHandler:Landroid/os/Handler;

    .line 52
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->notificationManager:Landroid/app/INotificationManager;

    .line 53
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 54
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 55
    iput-object p7, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 57
    nop

    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 59
    nop

    .line 61
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/CompletableJob;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 67
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppCanCloseNotification:Z

    .line 48
    return-void
.end method

.method public static final synthetic access$genContentView(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->genContentView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getActivityStarter$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static final synthetic access$getAppInfo(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->getAppInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getCoroutineScope$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public static final synthetic access$getCurrentAppName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentCloseDialog$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/obric/oui/dialog/alert/OAlertDialog;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPkgName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgName:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPkgSilence$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgSilence:Z

    return v0
.end method

.method public static final synthetic access$getCurrentPkgUid$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgUid:I

    return v0
.end method

.method public static final synthetic access$getCurrentSheet$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Lcom/obric/oui/selection/OActionSheet;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentSheet:Lcom/obric/oui/selection/OActionSheet;

    return-object v0
.end method

.method public static final synthetic access$getMainHandler$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->mainHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static final synthetic access$getNotificationManager$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)Landroid/app/INotificationManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->notificationManager:Landroid/app/INotificationManager;

    return-object v0
.end method

.method public static final synthetic access$openAppNotificationSettings(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->openAppNotificationSettings()V

    return-void
.end method

.method public static final synthetic access$setCurrentAppCanCloseNotification$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppCanCloseNotification:Z

    return-void
.end method

.method public static final synthetic access$setCurrentAppName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentPkgName$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setCurrentPkgSilence$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # Z

    .line 47
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgSilence:Z

    return-void
.end method

.method public static final synthetic access$setCurrentPkgUid$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # I

    .line 47
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgUid:I

    return-void
.end method

.method public static final synthetic access$setCurrentSheet$p(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/obric/oui/selection/OActionSheet;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "<set-?>"    # Lcom/obric/oui/selection/OActionSheet;

    .line 47
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentSheet:Lcom/obric/oui/selection/OActionSheet;

    return-void
.end method

.method public static final synthetic access$showCloseNotificationPermissionDialog(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;

    .line 47
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->showCloseNotificationPermissionDialog()V

    return-void
.end method

.method public static final synthetic access$showSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->showSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    return-void
.end method

.method public static final synthetic access$silenceNotification(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;
    .param p1, "silence"    # Z

    .line 47
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->silenceNotification(Z)V

    return-void
.end method

.method private final genContentView()Landroid/view/View;
    .locals 12

    .line 150
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "$this$genContentView_u24lambda_u240":Landroid/widget/LinearLayout;
    const/4 v2, 0x0

    .line 151
    .local v2, "$i$a$-apply-ObricNotificationSettingsManager$genContentView$linearLayout$1":I
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 152
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 153
    nop

    .line 152
    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v4, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    nop

    .line 150
    .end local v1    # "$this$genContentView_u24lambda_u240":Landroid/widget/LinearLayout;
    .end local v2    # "$i$a$-apply-ObricNotificationSettingsManager$genContentView$linearLayout$1":I
    nop

    .line 156
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/obric/oui/selection/OActionSheetItemView;

    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v7, 0x2

    invoke-direct {v1, v2, v4, v7, v4}, Lcom/obric/oui/selection/OActionSheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 157
    .local v1, "silenceSheetItemView":Lcom/obric/oui/selection/OActionSheetItemView;
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentPkgSilence:Z

    const-string v8, "getString(...)"

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/android/systemui/res/R$string;->obric_notification_silence_cancel:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OActionSheetItemView;->setTitle(Ljava/lang/String;)V

    .line 159
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/android/systemui/res/R$drawable;->normal_icon:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OActionSheetItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/android/systemui/res/R$string;->obric_notification_silence:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OActionSheetItemView;->setTitle(Ljava/lang/String;)V

    .line 162
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v9, Lcom/android/systemui/res/R$drawable;->silence_icon:I

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OActionSheetItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 164
    :goto_0
    new-instance v2, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/obric/oui/selection/OActionSheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 168
    new-instance v2, Lcom/obric/oui/selection/OActionSheetItemView;

    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-direct {v2, v9, v4, v7, v4}, Lcom/obric/oui/selection/OActionSheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    .local v2, "settingsSheetItemView":Lcom/obric/oui/selection/OActionSheetItemView;
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$string;->obric_notification_settings:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lcom/obric/oui/selection/OActionSheetItemView;->setTitle(Ljava/lang/String;)V

    .line 170
    iget-object v9, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    sget v10, Lcom/android/systemui/res/R$drawable;->setting_icon:I

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/obric/oui/selection/OActionSheetItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 171
    new-instance v9, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$2;

    invoke-direct {v9, p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v9}, Lcom/obric/oui/selection/OActionSheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v9, v5, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    move-object v5, v9

    .line 175
    .local v5, "params":Landroid/view/ViewGroup$MarginLayoutParams;
    const/4 v6, 0x4

    .local v6, "$this$dp$iv":I
    const/4 v9, 0x0

    .line 264
    .local v9, "$i$f$getDp":I
    nop

    .line 265
    int-to-float v10, v6

    .line 266
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 267
    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v10

    .line 271
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 175
    .end local v6    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    iput v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 176
    const/4 v6, 0x4

    .restart local v6    # "$this$dp$iv":I
    const/4 v9, 0x0

    .line 272
    .restart local v9    # "$i$f$getDp":I
    nop

    .line 273
    int-to-float v10, v6

    .line 274
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    .line 275
    invoke-static {v3, v10, v11}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 279
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 176
    .end local v6    # "$this$dp$iv":I
    .end local v9    # "$i$f$getDp":I
    iput v3, v5, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    move-object v3, v2

    check-cast v3, Landroid/view/View;

    move-object v6, v5

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 178
    new-instance v3, Lcom/obric/oui/selection/OActionSheetItemView;

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-direct {v3, v6, v4, v7, v4}, Lcom/obric/oui/selection/OActionSheetItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 179
    .local v3, "closeNotificationSheetItemView":Lcom/obric/oui/selection/OActionSheetItemView;
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$string;->obric_notification_close:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/obric/oui/selection/OActionSheetItemView;->setTitle(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v3}, Lcom/obric/oui/selection/OActionSheetItemView;->getMTvTitle()Landroid/widget/TextView;

    move-result-object v4

    iget-object v6, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/android/systemui/res/R$color;->obric_notification_close_settings_text:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 181
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/android/systemui/res/R$drawable;->close_icon:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obric/oui/selection/OActionSheetItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 182
    new-instance v4, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$3;

    invoke-direct {v4, p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$genContentView$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/obric/oui/selection/OActionSheetItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    iget-boolean v4, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppCanCloseNotification:Z

    if-nez v4, :cond_1

    .line 186
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/obric/oui/selection/OActionSheetItemView;->setEnabled(Z)V

    .line 188
    :cond_1
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 189
    move-object v4, v0

    check-cast v4, Landroid/view/View;

    return-object v4
.end method

.method private final getAppInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p1, "pkgName"    # Ljava/lang/String;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 113
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$getAppInfo$2;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 147
    return-object v0
.end method

.method private final openAppNotificationSettings()V
    .locals 4

    .line 209
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentSheet:Lcom/obric/oui/selection/OActionSheet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/selection/OActionSheet;->dismiss()V

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->notificationPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(ZF)V

    .line 211
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openAppNotificationSettings$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 217
    nop

    .line 211
    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 218
    return-void
.end method

.method private final showCloseNotificationPermissionDialog()V
    .locals 18

    .line 221
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentSheet:Lcom/obric/oui/selection/OActionSheet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/oui/selection/OActionSheet;->dismiss()V

    .line 222
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 223
    :cond_1
    new-instance v1, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;-><init>(Landroid/content/Context;)V

    .line 224
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->obric_notification_close_dialog_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v2, v5, v3, v4}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->title$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;ZILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    .line 225
    iget-object v2, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->obric_notification_close_dialog_message:I

    iget-object v4, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentAppName:Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->message(Ljava/lang/CharSequence;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    .line 226
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->horizontalButton(Z)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v6

    .line 227
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/android/systemui/res/R$string;->obric_notification_close_btn_text:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "getString(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;)V

    move-object v8, v1

    check-cast v8, Landroid/content/DialogInterface$OnClickListener;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->positiveButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v12

    .line 241
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/systemui/res/R$string;->obric_notification_close_cancel_btn_text:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v1

    check-cast v13, Ljava/lang/CharSequence;

    sget-object v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$2;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$2;

    move-object v14, v1

    check-cast v14, Landroid/content/DialogInterface$OnClickListener;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->negativeButton$default(Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;ILjava/lang/Object;)Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;

    move-result-object v1

    .line 243
    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialogBuilder;->build()Lcom/obric/oui/dialog/base/AbstractDialog;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 223
    iput-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    .line 244
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v1, :cond_3

    .local v1, "$this$showCloseNotificationPermissionDialog_u24lambda_u242":Lcom/obric/oui/dialog/alert/OAlertDialog;
    const/4 v3, 0x0

    .line 245
    .local v3, "$i$a$-apply-ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$3":I
    invoke-virtual {v1, v2}, Lcom/obric/oui/dialog/alert/OAlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 246
    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "it":Landroid/view/Window;
    const/4 v4, 0x0

    .line 247
    .local v4, "$i$a$-let-ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$3$1":I
    const/16 v6, 0x7e1

    invoke-virtual {v2, v6}, Landroid/view/Window;->setType(I)V

    .line 248
    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    .line 250
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v5

    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    move-result v6

    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v7

    not-int v7, v7

    and-int/2addr v6, v7

    invoke-virtual {v5, v6}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 251
    nop

    .line 246
    .end local v2    # "it":Landroid/view/Window;
    .end local v4    # "$i$a$-let-ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$3$1":I
    nop

    .line 252
    :cond_2
    nop

    .line 244
    .end local v1    # "$this$showCloseNotificationPermissionDialog_u24lambda_u242":Lcom/obric/oui/dialog/alert/OAlertDialog;
    .end local v3    # "$i$a$-apply-ObricNotificationSettingsManager$showCloseNotificationPermissionDialog$3":I
    nop

    .line 253
    :cond_3
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/obric/oui/dialog/alert/OAlertDialog;->show()V

    .line 254
    :cond_4
    return-void
.end method

.method private final showSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V
    .locals 6
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 93
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$showSettingsDialog$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 111
    return-void
.end method

.method private final silenceNotification(Z)V
    .locals 6
    .param p1, "silence"    # Z

    .line 193
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$silenceNotification$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$silenceNotification$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;ZLkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 206
    return-void
.end method

.method static synthetic silenceNotification$default(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;ZILjava/lang/Object;)V
    .locals 0

    .line 192
    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->silenceNotification(Z)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1
    .param p1, "newState"    # I

    .line 257
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 258
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentCloseDialog:Lcom/obric/oui/dialog/alert/OAlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/alert/OAlertDialog;->dismiss()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->currentSheet:Lcom/obric/oui/selection/OActionSheet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/obric/oui/selection/OActionSheet;->dismiss()V

    .line 261
    :cond_1
    return-void
.end method

.method public final openSettingsDialog(Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)Z
    .locals 9
    .param p1, "row"    # Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    const-string/jumbo v0, "row"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->isPinned()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 72
    return v1

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    instance-of v0, v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->statusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    check-cast v0, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/StatusBarStateControllerImpl;->setLeaveOpenOnKeyguardHide(Z)V

    .line 77
    :cond_1
    new-instance v0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager$openSettingsDialog$r$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;)V

    check-cast v0, Ljava/lang/Runnable;

    .line 82
    .local v0, "r":Ljava/lang/Runnable;
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->setPressed(Z)V

    .line 83
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ObricNotificationSettingsManager;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 84
    nop

    .line 85
    nop

    .line 86
    nop

    .line 87
    nop

    .line 88
    nop

    .line 83
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v4, v0

    invoke-interface/range {v3 .. v8}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 89
    return v2
.end method
