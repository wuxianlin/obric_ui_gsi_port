.class public final Lcom/android/systemui/qs/tiles/InternetTileNewImpl;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "InternetTileNewImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/InternetTileNewImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInternetTileNewImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InternetTileNewImpl.kt\ncom/android/systemui/qs/tiles/InternetTileNewImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,111:1\n1#2:112\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 +2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001+Bk\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J\u0012\u0010\"\u001a\u00020#2\u0008\u0010$\u001a\u0004\u0018\u00010%H\u0014J\u001a\u0010&\u001a\u00020#2\u0006\u0010\'\u001a\u00020\u00022\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0008\u0010*\u001a\u00020\u0002H\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/InternetTileNewImpl;",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "Lcom/android/systemui/plugins/qs/QSTile$BooleanState;",
        "host",
        "Lcom/android/systemui/qs/QSHost;",
        "uiEventLogger",
        "Lcom/android/systemui/qs/QsEventLogger;",
        "backgroundLooper",
        "Landroid/os/Looper;",
        "mainHandler",
        "Landroid/os/Handler;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "metricsLogger",
        "Lcom/android/internal/logging/MetricsLogger;",
        "statusBarStateController",
        "Lcom/android/systemui/plugins/statusbar/StatusBarStateController;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "qsLogger",
        "Lcom/android/systemui/qs/logging/QSLogger;",
        "viewModel",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;",
        "internetDialogManager",
        "Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;",
        "accessPointController",
        "Lcom/android/systemui/statusbar/connectivity/AccessPointController;",
        "(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V",
        "model",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;",
        "getLongClickIntent",
        "Landroid/content/Intent;",
        "getTileLabel",
        "",
        "handleClick",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "handleUpdateState",
        "state",
        "arg",
        "",
        "newTileState",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/InternetTileNewImpl$Companion;

.field private static final WIFI_SETTINGS:Landroid/content/Intent;


# instance fields
.field private final accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

.field private final internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

.field private final mainHandler:Landroid/os/Handler;

.field private model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->Companion:Lcom/android/systemui/qs/tiles/InternetTileNewImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->$stable:I

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;Lcom/android/systemui/statusbar/connectivity/AccessPointController;)V
    .locals 16
    .param p1, "host"    # Lcom/android/systemui/qs/QSHost;
    .param p2, "uiEventLogger"    # Lcom/android/systemui/qs/QsEventLogger;
    .param p3, "backgroundLooper"    # Landroid/os/Looper;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p4, "mainHandler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p5, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p6, "metricsLogger"    # Lcom/android/internal/logging/MetricsLogger;
    .param p7, "statusBarStateController"    # Lcom/android/systemui/plugins/statusbar/StatusBarStateController;
    .param p8, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .param p9, "qsLogger"    # Lcom/android/systemui/qs/logging/QSLogger;
    .param p10, "viewModel"    # Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;
    .param p11, "internetDialogManager"    # Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .param p12, "accessPointController"    # Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    const-string v4, "host"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "uiEventLogger"

    move-object/from16 v6, p2

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "backgroundLooper"

    move-object/from16 v7, p3

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "mainHandler"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "falsingManager"

    move-object/from16 v8, p5

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "metricsLogger"

    move-object/from16 v9, p6

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "statusBarStateController"

    move-object/from16 v10, p7

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activityStarter"

    move-object/from16 v11, p8

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "qsLogger"

    move-object/from16 v12, p9

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "viewModel"

    move-object/from16 v13, p10

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "internetDialogManager"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "accessPointController"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    nop

    .line 61
    nop

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 65
    nop

    .line 66
    nop

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 60
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 50
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    .line 57
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    .line 58
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    .line 71
    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->getTileModel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    iput-object v4, v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 73
    nop

    .line 74
    sget-object v4, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;

    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v14

    const-string v15, "<get-lifecycle>(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p10 .. p10}, Lcom/android/systemui/statusbar/pipeline/shared/ui/viewmodel/InternetTileViewModel;->getTileModel()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v15

    new-instance v1, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;

    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v4, v14, v15, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/binder/InternetTileBinder;->bind(Landroidx/lifecycle/Lifecycle;Lkotlinx/coroutines/flow/StateFlow;Ljava/util/function/Consumer;)V

    .line 78
    nop

    .line 46
    return-void
.end method

.method public static final synthetic access$getAccessPointController$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)Lcom/android/systemui/statusbar/connectivity/AccessPointController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->accessPointController:Lcom/android/systemui/statusbar/connectivity/AccessPointController;

    return-object v0
.end method

.method public static final synthetic access$getInternetDialogManager$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;)Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/InternetTileNewImpl;

    .line 44
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->internetDialogManager:Lcom/android/systemui/qs/tiles/dialog/InternetDialogManager;

    return-object v0
.end method

.method public static final synthetic access$setModel$p(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/InternetTileNewImpl;
    .param p1, "<set-?>"    # Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    .line 44
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 105
    sget-object v0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->WIFI_SETTINGS:Landroid/content/Intent;

    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 81
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_internet_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 88
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mainHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/InternetTileNewImpl;Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 96
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$string;->quick_settings_internet_label:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 100
    const-class v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->model:Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->mContext:Landroid/content/Context;

    const-string v2, "mContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;->applyTo(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Landroid/content/Context;)V

    .line 103
    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 44
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 4

    .line 84
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    move-object v1, v0

    .line 112
    .local v1, "it":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-also-InternetTileNewImpl$newTileState$1":I
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .end local v1    # "it":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .end local v2    # "$i$a$-also-InternetTileNewImpl$newTileState$1":I
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/InternetTileNewImpl;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object v0
.end method
