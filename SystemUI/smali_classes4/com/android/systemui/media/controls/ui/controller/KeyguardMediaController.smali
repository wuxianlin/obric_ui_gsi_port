.class public final Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
.super Ljava/lang/Object;
.source "KeyguardMediaController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKeyguardMediaController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KeyguardMediaController.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaController\n+ 2 MigrateClocksToBlueprint.kt\ncom/android/systemui/keyguard/MigrateClocksToBlueprint\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 DumpUtils.kt\ncom/android/systemui/util/DumpUtilsKt\n*L\n1#1,310:1\n36#2:311\n1#3:312\n38#4,7:313\n*S KotlinDebug\n*F\n+ 1 KeyguardMediaController.kt\ncom/android/systemui/media/controls/ui/controller/KeyguardMediaController\n*L\n151#1:311\n284#1:313,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0007\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\u0010\u00103\u001a\u00020,2\u0008\u00104\u001a\u0004\u0018\u00010 J\u000e\u00105\u001a\u00020,2\u0006\u00106\u001a\u00020\u0014J%\u00107\u001a\u00020,2\u0006\u00108\u001a\u0002092\u000e\u0010:\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020<0;H\u0016\u00a2\u0006\u0002\u0010=J\u0008\u0010>\u001a\u00020,H\u0002J\u0010\u0010?\u001a\u00020,2\u0006\u00101\u001a\u00020\u0018H\u0002J\u0008\u0010@\u001a\u00020,H\u0002J\u000e\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u00020<J\u000e\u0010C\u001a\u00020,2\u0006\u0010D\u001a\u00020EJ\u001a\u0010F\u001a\u00020,2\u0008\u0010G\u001a\u0004\u0018\u00010\u00142\u0006\u0010H\u001a\u00020\u001eH\u0002J\u0008\u0010I\u001a\u00020\u0018H\u0002J\u0008\u0010J\u001a\u00020,H\u0002J\u0008\u0010K\u001a\u00020,H\u0002R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0018@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010!\u001a\u0004\u0018\u00010 2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 @BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0010\u0010$\u001a\u0004\u0018\u00010\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010%\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u00188\u0006@FX\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u001a\"\u0004\u0008)\u0010\u001cR(\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020,\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001e\u00101\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u001a\u00a8\u0006L"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;",
        "Lcom/android/systemui/Dumpable;",
        "mediaHost",
        "Lcom/android/systemui/media/controls/ui/view/MediaHost;",
        "bypassController",
        "Lcom/android/systemui/statusbar/phone/KeyguardBypassController;",
        "statusBarStateController",
        "Lcom/android/systemui/statusbar/SysuiStatusBarStateController;",
        "context",
        "Landroid/content/Context;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "splitShadeStateController",
        "Lcom/android/systemui/statusbar/policy/SplitShadeStateController;",
        "logger",
        "Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;",
        "dumpManager",
        "Lcom/android/systemui/dump/DumpManager;",
        "(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V",
        "activeContainer",
        "Landroid/view/ViewGroup;",
        "getActiveContainer",
        "()Landroid/view/ViewGroup;",
        "value",
        "",
        "isDozeWakeUpAnimationWaiting",
        "()Z",
        "setDozeWakeUpAnimationWaiting",
        "(Z)V",
        "lastUsedStatusBarState",
        "",
        "<set-?>",
        "Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "singlePaneContainer",
        "getSinglePaneContainer",
        "()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;",
        "splitShadeContainer",
        "useSplitShade",
        "getUseSplitShade$annotations",
        "()V",
        "getUseSplitShade",
        "setUseSplitShade",
        "visibilityChangedListener",
        "Lkotlin/Function1;",
        "",
        "getVisibilityChangedListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setVisibilityChangedListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "visible",
        "getVisible",
        "attachSinglePaneContainer",
        "mediaView",
        "attachSplitShadeContainer",
        "container",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "hideMediaPlayer",
        "onMediaHostVisibilityChanged",
        "reattachHostView",
        "refreshMediaPosition",
        "reason",
        "setAlpha",
        "alpha",
        "",
        "setVisibility",
        "view",
        "newVisibility",
        "shouldBeVisibleForSplitShade",
        "showMediaPlayer",
        "updateResources",
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
.field private final bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field private final context:Landroid/content/Context;

.field private isDozeWakeUpAnimationWaiting:Z

.field private lastUsedStatusBarState:I

.field private final logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

.field private final mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

.field private singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

.field private splitShadeContainer:Landroid/view/ViewGroup;

.field private final splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

.field private final statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

.field private useSplitShade:Z

.field private visibilityChangedListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/media/controls/ui/view/MediaHost;Lcom/android/systemui/statusbar/phone/KeyguardBypassController;Lcom/android/systemui/statusbar/SysuiStatusBarStateController;Landroid/content/Context;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/statusbar/policy/SplitShadeStateController;Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 2
    .param p1, "mediaHost"    # Lcom/android/systemui/media/controls/ui/view/MediaHost;
        .annotation runtime Ljavax/inject/Named;
            value = "media_keyguard"
        .end annotation
    .end param
    .param p2, "bypassController"    # Lcom/android/systemui/statusbar/phone/KeyguardBypassController;
    .param p3, "statusBarStateController"    # Lcom/android/systemui/statusbar/SysuiStatusBarStateController;
    .param p4, "context"    # Landroid/content/Context;
    .param p5, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p6, "splitShadeStateController"    # Lcom/android/systemui/statusbar/policy/SplitShadeStateController;
    .param p7, "logger"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;
    .param p8, "dumpManager"    # Lcom/android/systemui/dump/DumpManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "mediaHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bypassController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusBarStateController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "splitShadeStateController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dumpManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    .line 54
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 55
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 56
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    .line 58
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 59
    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 62
    const/4 v0, -0x1

    iput v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 64
    nop

    .line 65
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/Dumpable;

    invoke-virtual {p8, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Lcom/android/systemui/Dumpable;)V

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    .line 67
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    check-cast v1, Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;

    .line 66
    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 77
    nop

    .line 78
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V

    .line 77
    invoke-interface {p5, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 86
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setExpansion(F)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setShowsOnlyActiveMedia(Z)V

    .line 88
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->setFalsingProtectionNeeded(Z)V

    .line 91
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->init(I)V

    .line 92
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->updateResources()V

    .line 93
    nop

    .line 52
    return-void
.end method

.method public static final synthetic access$onMediaHostVisibilityChanged(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;
    .param p1, "visible"    # Z

    .line 49
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    return-void
.end method

.method public static final synthetic access$updateResources(Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;

    .line 49
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->updateResources()V

    return-void
.end method

.method private final getActiveContainer()Landroid/view/ViewGroup;
    .locals 1

    .line 308
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    :goto_0
    return-object v0
.end method

.method public static synthetic getUseSplitShade$annotations()V
    .locals 0

    return-void
.end method

.method private final hideMediaPlayer()V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 258
    return-void
.end method

.method private final onMediaHostVisibilityChanged(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 148
    const-string v0, "onMediaHostVisibilityChanged"

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 150
    if-eqz p1, :cond_1

    .line 151
    const/4 v0, 0x0

    .line 311
    .local v0, "$i$f$isEnabled":I
    invoke-static {}, Lcom/android/systemui/Flags;->migrateClocksToBlueprint()Z

    move-result v0

    .line 151
    .end local v0    # "$i$f$isEnabled":I
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz v0, :cond_0

    .line 152
    return-void

    .line 154
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$this$onMediaHostVisibilityChanged_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-apply-KeyguardMediaController$onMediaHostVisibilityChanged$1":I
    const/4 v2, -0x2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 156
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 157
    nop

    .line 154
    .end local v0    # "$this$onMediaHostVisibilityChanged_u24lambda_u240":Landroid/view/ViewGroup$LayoutParams;
    .end local v1    # "$i$a$-apply-KeyguardMediaController$onMediaHostVisibilityChanged$1":I
    nop

    .line 159
    :cond_1
    return-void
.end method

.method private final reattachHostView()V
    .locals 6

    .line 169
    const/4 v0, 0x0

    .line 170
    .local v0, "inactiveContainer":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 171
    .local v1, "activeContainer":Landroid/view/ViewGroup;
    iget-boolean v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-eqz v2, :cond_0

    .line 172
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 173
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-object v0, v2

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 176
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    .line 178
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ne v4, v2, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 179
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 181
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v2, v3

    :goto_2
    if-eqz v2, :cond_6

    .line 183
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/systemui/util/animation/UniqueObjectHostView;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 312
    .local v2, "it":Landroid/view/ViewParent;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-let-KeyguardMediaController$reattachHostView$1":I
    instance-of v4, v2, Landroid/view/ViewGroup;

    if-eqz v4, :cond_4

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 184
    .end local v2    # "it":Landroid/view/ViewParent;
    .end local v3    # "$i$a$-let-KeyguardMediaController$reattachHostView$1":I
    :cond_5
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getHostView()Lcom/android/systemui/util/animation/UniqueObjectHostView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 186
    :cond_6
    return-void
.end method

.method private final setVisibility(Landroid/view/ViewGroup;I)V
    .locals 5
    .param p1, "view"    # Landroid/view/ViewGroup;
    .param p2, "newVisibility"    # I

    .line 261
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 263
    .local v0, "currentMediaContainer":Landroid/view/ViewGroup;
    if-nez p2, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 265
    .local v1, "isVisible":Z
    :goto_0
    instance-of v2, v0, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eqz v2, :cond_2

    .line 266
    move-object v2, v0

    check-cast v2, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->getVisibility()I

    move-result v2

    .line 268
    .local v2, "previousVisibility":I
    move-object v3, v0

    check-cast v3, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-virtual {v3, v1}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setKeyguardVisibility(Z)V

    .line 269
    if-eq v2, p2, :cond_3

    .line 270
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 273
    .end local v2    # "previousVisibility":I
    :cond_2
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 275
    :cond_3
    :goto_1
    return-void
.end method

.method private final shouldBeVisibleForSplitShade()Z
    .locals 2

    .line 226
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 227
    return v1

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->isDozing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private final showMediaPlayer()V
    .locals 3

    .line 245
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 247
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 250
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-direct {p0, v0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setVisibility(Landroid/view/ViewGroup;I)V

    .line 252
    :goto_0
    return-void
.end method

.method private final updateResources()V
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateController;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->setUseSplitShade(Z)V

    .line 97
    return-void
.end method


# virtual methods
.method public final attachSinglePaneContainer(Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;)V
    .locals 3
    .param p1, "mediaView"    # Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 134
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 135
    .local v0, "needsListener":Z
    :goto_0
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    .line 136
    if-eqz v0, :cond_1

    .line 138
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    new-instance v2, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController$attachSinglePaneContainer$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->addVisibilityChangeListener(Lkotlin/jvm/functions/Function1;)V

    .line 140
    :cond_1
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 141
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v1}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->onMediaHostVisibilityChanged(Z)V

    .line 143
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setImportantForAccessibility(I)V

    .line 144
    :goto_1
    return-void
.end method

.method public final attachSplitShadeContainer(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    .line 164
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 165
    const-string v0, "attachSplitShadeContainer"

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 166
    return-void
.end method

.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    move-result-object v0

    .local v0, "$this$dump_u24lambda_u243":Landroid/util/IndentingPrintWriter;
    const/4 v1, 0x0

    .line 283
    .local v1, "$i$a$-run-KeyguardMediaController$dump$1":I
    const-string v2, "KeyguardMediaController"

    invoke-virtual {v0, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 284
    move-object v2, v0

    .local v2, "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    const/4 v3, 0x0

    .line 313
    .local v3, "$i$f$withIncreasedIndent":I
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 314
    nop

    .line 315
    const/4 v4, 0x0

    .line 285
    .local v4, "$i$a$-withIncreasedIndent-KeyguardMediaController$dump$1$1":I
    :try_start_0
    const-string v5, "Self"

    invoke-static {v0, v5, p0}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 286
    const-string v5, "visible"

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 287
    const-string v5, "useSplitShade"

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 288
    const-string v5, "bypassController.bypassEnabled"

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v6}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 289
    const-string v5, "isDozeWakeUpAnimationWaiting"

    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 290
    const-string v5, "singlePaneContainer"

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 291
    const-string v5, "splitShadeContainer"

    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->splitShadeContainer:Landroid/view/ViewGroup;

    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 292
    iget v5, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 293
    nop

    .line 294
    const-string v5, "lastUsedStatusBarState"

    .line 295
    iget v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    invoke-static {v6}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 293
    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    :cond_0
    nop

    .line 299
    const-string v5, "statusBarStateController.state"

    .line 300
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v6}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v6

    invoke-static {v6}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    move-result-object v6

    .line 298
    invoke-static {v0, v5, v6}, Lcom/android/systemui/util/DumpUtilsKt;->println(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 302
    nop

    .line 315
    .end local v4    # "$i$a$-withIncreasedIndent-KeyguardMediaController$dump$1$1":I
    nop

    .line 317
    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 318
    nop

    .line 319
    nop

    .line 303
    .end local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .end local v3    # "$i$f$withIncreasedIndent":I
    nop

    .line 282
    .end local v0    # "$this$dump_u24lambda_u243":Landroid/util/IndentingPrintWriter;
    .end local v1    # "$i$a$-run-KeyguardMediaController$dump$1":I
    nop

    .line 304
    return-void

    .line 317
    .restart local v0    # "$this$dump_u24lambda_u243":Landroid/util/IndentingPrintWriter;
    .restart local v1    # "$i$a$-run-KeyguardMediaController$dump$1":I
    .restart local v2    # "$this$withIncreasedIndent$iv":Landroid/util/IndentingPrintWriter;
    .restart local v3    # "$i$f$withIncreasedIndent":I
    :catchall_0
    move-exception v4

    invoke-virtual {v2}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    throw v4
.end method

.method public final getSinglePaneContainer()Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    return-object v0
.end method

.method public final getUseSplitShade()Z
    .locals 1

    .line 100
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    return v0
.end method

.method public final getVisibilityChangedListener()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 111
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    return v0
.end method

.method public final isDozeWakeUpAnimationWaiting()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    return v0
.end method

.method public final refreshMediaPosition(Ljava/lang/String;)V
    .locals 17
    .param p1, "reason"    # Ljava/lang/String;

    move-object/from16 v0, p0

    const-string v1, "reason"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->statusBarStateController:Lcom/android/systemui/statusbar/SysuiStatusBarStateController;

    invoke-interface {v1}, Lcom/android/systemui/statusbar/SysuiStatusBarStateController;->getState()I

    move-result v1

    .line 191
    .local v1, "currentState":I
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    move v12, v4

    .line 193
    .local v12, "keyguardOrUserSwitcher":Z
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/view/MediaHost;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHost;->getVisible()Z

    move-result v13

    .line 194
    .local v13, "isMediaHostVisible":Z
    iget-object v4, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->bypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    invoke-virtual {v4}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->getBypassEnabled()Z

    move-result v4

    xor-int/2addr v4, v3

    move v14, v4

    .line 195
    .local v14, "isBypassNotEnabled":Z
    iget-boolean v15, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 196
    .local v15, "useSplitShade":Z
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->shouldBeVisibleForSplitShade()Z

    move-result v16

    .line 197
    .local v16, "shouldBeVisibleForSplitShade":Z
    nop

    .line 198
    if-eqz v13, :cond_1

    .line 199
    if-eqz v14, :cond_1

    .line 200
    if-eqz v12, :cond_1

    .line 201
    if-eqz v16, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    nop

    .line 197
    :goto_1
    iput-boolean v2, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 202
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    .line 203
    nop

    .line 204
    iget-boolean v4, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    .line 205
    nop

    .line 206
    nop

    .line 207
    nop

    .line 208
    nop

    .line 209
    nop

    .line 210
    nop

    .line 202
    move-object/from16 v3, p1

    move v5, v15

    move v6, v1

    move v7, v12

    move v8, v13

    move v9, v14

    move/from16 v10, v16

    invoke-virtual/range {v2 .. v10}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logRefreshMediaPosition(Ljava/lang/String;ZZIZZZZ)V

    .line 212
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->getActiveContainer()Landroid/view/ViewGroup;

    move-result-object v2

    .line 214
    .local v2, "currActiveContainer":Landroid/view/ViewGroup;
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    const-string v4, "before refreshMediaPosition"

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 215
    iget-boolean v3, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visible:Z

    if-eqz v3, :cond_2

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->showMediaPlayer()V

    goto :goto_2

    .line 218
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->hideMediaPlayer()V

    .line 220
    :goto_2
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->logger:Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;

    const-string v4, "after refreshMediaPosition"

    invoke-virtual {v3, v4, v2}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaControllerLogger;->logActiveMediaContainer(Ljava/lang/String;Landroid/view/ViewGroup;)V

    .line 222
    iput v1, v0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->lastUsedStatusBarState:I

    .line 223
    return-void
.end method

.method public final setAlpha(F)V
    .locals 1
    .param p1, "alpha"    # F

    .line 278
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->singlePaneContainer:Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/notification/stack/MediaContainerView;->setBlurAlpha(F)V

    .line 279
    :cond_0
    return-void
.end method

.method public final setDozeWakeUpAnimationWaiting(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 121
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->isDozeWakeUpAnimationWaiting:Z

    .line 122
    const-string v0, "isDozeWakeUpAnimationWaiting changed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final setUseSplitShade(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 102
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    if-ne v0, p1, :cond_0

    .line 103
    return-void

    .line 105
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->useSplitShade:Z

    .line 106
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->reattachHostView()V

    .line 107
    const-string v0, "useSplitShade changed"

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 108
    return-void
.end method

.method public final setVisibilityChangedListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/KeyguardMediaController;->visibilityChangedListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method
