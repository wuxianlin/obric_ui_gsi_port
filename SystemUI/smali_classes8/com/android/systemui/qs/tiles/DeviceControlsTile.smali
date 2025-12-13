.class public final Lcom/android/systemui/qs/tiles/DeviceControlsTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "DeviceControlsTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/DeviceControlsTile$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl<",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008f\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003*\u0001!\u0008\u0007\u0018\u0000 52\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00015B[\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u00a2\u0006\u0002\u0010\u0017J\n\u0010#\u001a\u0004\u0018\u00010$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0012\u0010)\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u0012\u0010-\u001a\u00020*2\u0008\u0010+\u001a\u0004\u0018\u00010,H\u0014J\u001a\u0010.\u001a\u00020*2\u0006\u0010/\u001a\u00020\u00022\u0008\u00100\u001a\u0004\u0018\u000101H\u0014J\u0008\u00102\u001a\u000203H\u0016J\u0008\u00104\u001a\u00020\u0002H\u0016R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u00020\u001b8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/DeviceControlsTile;",
        "Lcom/android/systemui/qs/tileimpl/QSTileImpl;",
        "Lcom/android/systemui/plugins/qs/QSTile$State;",
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
        "controlsComponent",
        "Lcom/android/systemui/controls/dagger/ControlsComponent;",
        "(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controls/dagger/ControlsComponent;)V",
        "hasControlsApps",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "icon",
        "Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "getIcon$annotations",
        "()V",
        "getIcon",
        "()Lcom/android/systemui/plugins/qs/QSTile$Icon;",
        "listingCallback",
        "com/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1",
        "Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;",
        "getLongClickIntent",
        "Landroid/content/Intent;",
        "getMetricsCategory",
        "",
        "getTileLabel",
        "",
        "handleClick",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "handleLongClick",
        "handleUpdateState",
        "state",
        "arg",
        "",
        "isAvailable",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/DeviceControlsTile$Companion;

.field public static final TILE_SPEC:Ljava/lang/String; = "controls"


# instance fields
.field private final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field private hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->Companion:Lcom/android/systemui/qs/tiles/DeviceControlsTile$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/controls/dagger/ControlsComponent;)V
    .locals 2
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
    .param p10, "controlsComponent"    # Lcom/android/systemui/controls/dagger/ControlsComponent;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundLooper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "metricsLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "statusBarStateController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "qsLogger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlsComponent"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

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

    .line 59
    iput-object p10, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    new-instance v0, Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V

    iput-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    .line 86
    nop

    .line 87
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsListingController()Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)V

    check-cast v1, Ljava/util/function/Consumer;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 90
    nop

    .line 49
    return-void
.end method

.method public static final synthetic access$getHasControlsApps$p(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final synthetic access$getListingCallback$p(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->listingCallback:Lcom/android/systemui/qs/tiles/DeviceControlsTile$listingCallback$1;

    return-object v0
.end method

.method public static final synthetic access$getMActivityStarter$p$s-91217894(Lcom/android/systemui/qs/tiles/DeviceControlsTile;)Lcom/android/systemui/plugins/ActivityStarter;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/DeviceControlsTile;

    .line 49
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    return-object v0
.end method

.method public static synthetic getIcon$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getTileImageId()I

    move-result v0

    invoke-static {v0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 161
    const/4 v0, 0x0

    return-object v0
.end method

.method public getMetricsCategory()I
    .locals 1

    .line 157
    const/4 v0, 0x0

    return v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v1}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getTileTitleId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "getText(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method protected handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 6
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getState()Lcom/android/systemui/plugins/qs/QSTile$State;

    move-result-object v0

    iget v0, v0, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    if-nez v0, :cond_0

    .line 105
    return-void

    .line 108
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v1, v0

    .local v1, "$this$handleClick_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 109
    .local v2, "$i$a$-apply-DeviceControlsTile$handleClick$intent$1":I
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->mContext:Landroid/content/Context;

    iget-object v5, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v5}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsUiController()Ljava/util/Optional;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 110
    invoke-interface {v5}, Lcom/android/systemui/controls/ui/ControlsUiController;->resolveActivity()Ljava/lang/Class;

    move-result-object v5

    .line 109
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 111
    const/high16 v3, 0x14000000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    const-string v3, "extra_animate"

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    nop

    .line 108
    .end local v1    # "$this$handleClick_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-DeviceControlsTile$handleClick$intent$1":I
    nop

    .line 115
    .local v0, "intent":Landroid/content/Intent;
    if-eqz p1, :cond_1

    .line 116
    const/16 v1, 0x20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 115
    invoke-interface {p1, v1}, Lcom/android/systemui/animation/Expandable;->activityTransitionController(Ljava/lang/Integer;)Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 114
    :goto_0
    nop

    .line 119
    .local v1, "animationController":Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->mUiHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/android/systemui/qs/tiles/DeviceControlsTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/DeviceControlsTile;Landroid/content/Intent;Lcom/android/systemui/animation/ActivityTransitionAnimator$Controller;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 128
    return-void
.end method

.method protected handleLongClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 164
    return-void
.end method

.method protected handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 3
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    .line 132
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->label:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->contentDescription:Ljava/lang/CharSequence;

    .line 133
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->hasControlsApps:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getVisibility()Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    move-result-object v0

    sget-object v1, Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;->AVAILABLE:Lcom/android/systemui/controls/dagger/ControlsComponent$Visibility;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    .line 136
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 137
    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-interface {v0}, Lcom/android/systemui/controls/controller/ControlsController;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    move-result-object v0

    .line 136
    nop

    .line 138
    .local v0, "selection":Lcom/android/systemui/controls/ui/SelectedItem;
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    if-eqz v1, :cond_0

    .line 139
    move-object v1, v0

    check-cast v1, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    invoke-virtual {v1}, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;->getStructure()Lcom/android/systemui/controls/controller/StructureInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/StructureInfo;->getControls()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 140
    goto :goto_0

    .line 142
    :cond_0
    const/4 v2, 0x2

    .line 138
    :goto_0
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 144
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    .line 145
    .local v1, "label":Ljava/lang/CharSequence;
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iput-object v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .end local v0    # "selection":Lcom/android/systemui/controls/ui/SelectedItem;
    .end local v1    # "label":Ljava/lang/CharSequence;
    goto :goto_2

    .line 147
    :cond_2
    iput v2, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 148
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->controls_tile_locked:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    .line 150
    :goto_2
    iget-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->secondaryLabel:Ljava/lang/CharSequence;

    iput-object v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->stateDescription:Ljava/lang/CharSequence;

    goto :goto_3

    .line 152
    :cond_3
    const/4 v0, 0x0

    iput v0, p1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 154
    :goto_3
    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/DeviceControlsTile;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    invoke-virtual {v0}, Lcom/android/systemui/controls/dagger/ControlsComponent;->getControlsController()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 4

    .line 97
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$State;-><init>()V

    move-object v1, v0

    .local v1, "it":Lcom/android/systemui/plugins/qs/QSTile$State;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-also-DeviceControlsTile$newTileState$1":I
    const/4 v3, 0x0

    iput v3, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->state:I

    .line 99
    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$State;->handlesLongClick:Z

    .line 100
    nop

    .line 97
    .end local v1    # "it":Lcom/android/systemui/plugins/qs/QSTile$State;
    .end local v2    # "$i$a$-also-DeviceControlsTile$newTileState$1":I
    return-object v0
.end method
