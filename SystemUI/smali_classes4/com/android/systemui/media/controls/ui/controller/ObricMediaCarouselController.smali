.class public final Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
.super Ljava/lang/Object;
.source "ObricMediaCarouselController.kt"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObricMediaCarouselController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController\n+ 2 TraceUtils.kt\ncom/android/app/tracing/TraceUtilsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,671:1\n87#2,9:672\n1855#3,2:681\n*S KotlinDebug\n*F\n+ 1 ObricMediaCarouselController.kt\ncom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController\n*L\n321#1:672,9\n398#1:681,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c7\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\r*\u0001\u001b\u0008\u0007\u0018\u00002\u00020\u0001Bg\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0002\u0010\u0019J\u0008\u0010P\u001a\u00020FH\u0002J\u0010\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u00020\u0006H\u0002J*\u0010S\u001a\u00020%2\u0006\u0010T\u001a\u00020,2\u0008\u0010U\u001a\u0004\u0018\u00010,2\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020%H\u0002J%\u0010Y\u001a\u00020F2\u0006\u0010Z\u001a\u00020[2\u000e\u0010\\\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020,0]H\u0016\u00a2\u0006\u0002\u0010^J\u0008\u0010_\u001a\u00020FH\u0002J\u0008\u0010`\u001a\u000204H\u0002J\u0006\u0010a\u001a\u00020FJ\"\u0010b\u001a\u00020F2\u0006\u0010T\u001a\u00020,2\u0008\u0008\u0002\u0010c\u001a\u00020%2\u0008\u0008\u0002\u0010d\u001a\u00020%J\u0008\u0010e\u001a\u00020FH\u0002J\u000e\u0010f\u001a\u00020F2\u0006\u0010g\u001a\u00020%J\u0010\u0010h\u001a\u00020F2\u0006\u0010i\u001a\u00020%H\u0002R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001cR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\'\u001a\u00020%2\u0006\u0010&\u001a\u00020%@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u0008\u0012\u0004\u0012\u00020,0+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u000200X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000204X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020%X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020<X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010=\u001a\u0002008\u0006@\u0006X\u0087.\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010CR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010D\u001a\u0008\u0012\u0004\u0012\u00020F0EX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR \u0010K\u001a\u0008\u0012\u0004\u0012\u00020F0EX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010H\"\u0004\u0008M\u0010JR\u000e\u0010N\u001a\u00020OX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006j"
    }
    d2 = {
        "Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;",
        "Lcom/android/systemui/Dumpable;",
        "applicationContext",
        "Landroid/content/Context;",
        "mediaControlPanelFactory",
        "Ljavax/inject/Provider;",
        "Lcom/android/systemui/media/ObricMediaControlPanel;",
        "visualStabilityProvider",
        "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "mediaManager",
        "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
        "configurationController",
        "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
        "falsingManager",
        "Lcom/android/systemui/plugins/FalsingManager;",
        "logger",
        "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
        "debugLogger",
        "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
        "activityStarter",
        "Lcom/android/systemui/plugins/ActivityStarter;",
        "(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/plugins/ActivityStarter;)V",
        "configListener",
        "com/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1",
        "Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;",
        "context",
        "Lcom/android/systemui/obric/FixedDensityContext;",
        "currentCarouselHeight",
        "",
        "currentCarouselWidth",
        "desiredHostState",
        "Lcom/android/systemui/media/controls/ui/view/MediaHostState;",
        "isReorderingAllowed",
        "",
        "value",
        "isRtl",
        "setRtl",
        "(Z)V",
        "keysNeedRemoval",
        "",
        "",
        "layoutInflater",
        "Landroid/view/LayoutInflater;",
        "mDefaultMediaView",
        "Landroid/view/View;",
        "mExecutor",
        "mLastPlayer",
        "mediaContent",
        "Landroid/view/ViewGroup;",
        "mediaFrame",
        "getMediaFrame",
        "()Landroid/view/ViewGroup;",
        "setMediaFrame",
        "(Landroid/view/ViewGroup;)V",
        "needsReordering",
        "resources",
        "Landroid/content/res/Resources;",
        "settingsButton",
        "getSettingsButton$annotations",
        "()V",
        "getSettingsButton",
        "()Landroid/view/View;",
        "setSettingsButton",
        "(Landroid/view/View;)V",
        "updateHostVisibility",
        "Lkotlin/Function0;",
        "",
        "getUpdateHostVisibility",
        "()Lkotlin/jvm/functions/Function0;",
        "setUpdateHostVisibility",
        "(Lkotlin/jvm/functions/Function0;)V",
        "updateUserVisibility",
        "getUpdateUserVisibility",
        "setUpdateUserVisibility",
        "visualStabilityCallback",
        "Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;",
        "addDefaultMediaView",
        "addMediaPlayer",
        "mediaPlayer",
        "addOrUpdatePlayer",
        "key",
        "oldKey",
        "data",
        "Lcom/android/systemui/media/controls/shared/model/MediaData;",
        "isSsReactivated",
        "dump",
        "pw",
        "Ljava/io/PrintWriter;",
        "args",
        "",
        "(Ljava/io/PrintWriter;[Ljava/lang/String;)V",
        "inflateDefaultMediaView",
        "inflateMediaCarousel",
        "initView",
        "removePlayer",
        "dismissMediaData",
        "dismissRecommendation",
        "reorderAllPlayers",
        "setReorderingAllowed",
        "allowed",
        "updatePlayers",
        "recreateMedia",
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

.field private final applicationContext:Landroid/content/Context;

.field private final configListener:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;

.field private final context:Lcom/android/systemui/obric/FixedDensityContext;

.field private currentCarouselHeight:I

.field private currentCarouselWidth:I

.field private final debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

.field private desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

.field private isReorderingAllowed:Z

.field private isRtl:Z

.field private keysNeedRemoval:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layoutInflater:Landroid/view/LayoutInflater;

.field private final logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

.field private mDefaultMediaView:Landroid/view/View;

.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

.field private mediaContent:Landroid/view/ViewGroup;

.field private final mediaControlPanelFactory:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/ObricMediaControlPanel;",
            ">;"
        }
    .end annotation
.end field

.field public mediaFrame:Landroid/view/ViewGroup;

.field private final mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

.field private needsReordering:Z

.field private final resources:Landroid/content/res/Resources;

.field public settingsButton:Landroid/view/View;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field public updateHostVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public updateUserVisibility:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

.field private final visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljavax/inject/Provider;Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/media/controls/util/MediaUiEventLogger;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 2
    .param p1, "applicationContext"    # Landroid/content/Context;
    .param p2, "mediaControlPanelFactory"    # Ljavax/inject/Provider;
    .param p3, "visualStabilityProvider"    # Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
    .param p4, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p5, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "mediaManager"    # Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;
    .param p7, "configurationController"    # Lcom/android/systemui/statusbar/policy/ConfigurationController;
    .param p8, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p9, "logger"    # Lcom/android/systemui/media/controls/util/MediaUiEventLogger;
    .param p10, "debugLogger"    # Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .param p11, "activityStarter"    # Lcom/android/systemui/plugins/ActivityStarter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/media/ObricMediaControlPanel;",
            ">;",
            "Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;",
            "Lcom/android/systemui/util/time/SystemClock;",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            "Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;",
            "Lcom/android/systemui/statusbar/policy/ConfigurationController;",
            "Lcom/android/systemui/plugins/FalsingManager;",
            "Lcom/android/systemui/media/controls/util/MediaUiEventLogger;",
            "Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;",
            "Lcom/android/systemui/plugins/ActivityStarter;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaControlPanelFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualStabilityProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemClock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configurationController"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "falsingManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugLogger"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityStarter"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->applicationContext:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    .line 72
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    .line 73
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 75
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    .line 78
    iput-object p9, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 79
    iput-object p10, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 80
    iput-object p11, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 99
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    .line 100
    new-instance v0, Lcom/android/systemui/obric/FixedDensityContext;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->applicationContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/systemui/obric/FixedDensityContext;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->context:Lcom/android/systemui/obric/FixedDensityContext;

    .line 101
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->context:Lcom/android/systemui/obric/FixedDensityContext;

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const-string v1, "cloneInContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->layoutInflater:Landroid/view/LayoutInflater;

    .line 102
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->layoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "getResources(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->resources:Landroid/content/res/Resources;

    .line 113
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->configListener:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;

    .line 161
    nop

    .line 162
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 163
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->initView()V

    .line 164
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-direct {p0, v1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->setRtl(Z)V

    .line 167
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->configListener:Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$configListener$1;

    invoke-interface {p7, v0}, Lcom/android/systemui/statusbar/policy/ConfigurationController;->addCallback(Ljava/lang/Object;)V

    .line 168
    new-instance v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$1;-><init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V

    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    .line 189
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->visualStabilityProvider:Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;

    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->addPersistentReorderingAllowedListener(Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V

    check-cast v1, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;

    invoke-interface {v0, v1}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->addListener(Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager$Listener;)V

    .line 231
    nop

    .line 69
    return-void
.end method

.method public static final synthetic access$addOrUpdatePlayer(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "isSsReactivated"    # Z

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$getContext$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/obric/FixedDensityContext;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->context:Lcom/android/systemui/obric/FixedDensityContext;

    return-object v0
.end method

.method public static final synthetic access$getDebugLogger$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    return-object v0
.end method

.method public static final synthetic access$getKeysNeedRemoval$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Ljava/util/Set;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    return-object v0
.end method

.method public static final synthetic access$getMLastPlayer$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Lcom/android/systemui/media/ObricMediaControlPanel;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    return-object v0
.end method

.method public static final synthetic access$getMediaContent$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->needsReordering:Z

    return v0
.end method

.method public static final synthetic access$isReorderingAllowed$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isReorderingAllowed:Z

    return v0
.end method

.method public static final synthetic access$reorderAllPlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;

    .line 66
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->reorderAllPlayers()V

    return-void
.end method

.method public static final synthetic access$setNeedsReordering$p(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->needsReordering:Z

    return-void
.end method

.method public static final synthetic access$setRtl(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p1, "value"    # Z

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->setRtl(Z)V

    return-void
.end method

.method public static final synthetic access$updatePlayers(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;
    .param p1, "recreateMedia"    # Z

    .line 66
    invoke-direct {p0, p1}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updatePlayers(Z)V

    return-void
.end method

.method private final addDefaultMediaView()V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    const-string v1, "mDefaultMediaView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .local v0, "it":Landroid/view/View;
    :cond_0
    const/4 v3, 0x0

    .line 269
    .local v3, "$i$a$-let-ObricMediaCarouselController$addDefaultMediaView$1":I
    sget-object v4, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    .line 270
    .local v4, "size":I
    if-nez v4, :cond_4

    .line 271
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v6, "mediaContent"

    if-nez v5, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_1
    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 272
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    if-nez v6, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v6

    :goto_0
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 274
    :cond_4
    nop

    .line 268
    .end local v0    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-let-ObricMediaCarouselController$addDefaultMediaView$1":I
    .end local v4    # "size":I
    nop

    .line 275
    return-void
.end method

.method private final addMediaPlayer(Lcom/android/systemui/media/ObricMediaControlPanel;)V
    .locals 5
    .param p1, "mediaPlayer"    # Lcom/android/systemui/media/ObricMediaControlPanel;

    .line 282
    invoke-virtual {p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/ObricMediaViewHolder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "mediaContent"

    if-eqz v0, :cond_1

    .local v0, "it":Lcom/android/systemui/media/ObricMediaViewHolder;
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$a$-let-ObricMediaCarouselController$addMediaPlayer$1":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 284
    nop

    .line 282
    .end local v0    # "it":Lcom/android/systemui/media/ObricMediaViewHolder;
    .end local v3    # "$i$a$-let-ObricMediaCarouselController$addMediaPlayer$1":I
    goto :goto_2

    .line 284
    :cond_1
    invoke-virtual {p1}, Lcom/android/systemui/media/ObricMediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v0

    if-eqz v0, :cond_3

    .local v0, "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    const/4 v3, 0x0

    .line 285
    .local v3, "$i$a$-let-ObricMediaCarouselController$addMediaPlayer$2":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v4

    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 286
    nop

    .line 284
    .end local v0    # "it":Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;
    .end local v3    # "$i$a$-let-ObricMediaCarouselController$addMediaPlayer$2":I
    nop

    .line 287
    :cond_3
    :goto_2
    return-void
.end method

.method private final addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z
    .locals 22
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "oldKey"    # Ljava/lang/String;
    .param p3, "data"    # Lcom/android/systemui/media/controls/shared/model/MediaData;
    .param p4, "isSsReactivated"    # Z

    .line 321
    move-object/from16 v1, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    const-string v11, "MediaCarouselController#addOrUpdatePlayer"

    .local v11, "tag$iv":Ljava/lang/String;
    const/4 v12, 0x0

    .line 672
    .local v12, "$i$f$traceSection":I
    invoke-static {}, Lcom/android/app/tracing/TraceProxy_platformKt;->isEnabled()Z

    move-result v13

    .line 673
    .local v13, "tracingEnabled$iv":Z
    if-eqz v13, :cond_0

    invoke-static {v11}, Lcom/android/app/tracing/TraceUtilsKt;->beginSlice(Ljava/lang/String;)V

    .line 674
    :cond_0
    nop

    .line 677
    const/4 v0, 0x0

    .line 322
    .local v0, "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    :try_start_0
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->moveIfExists$default(Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;ILjava/lang/Object;)V

    .line 323
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2, v9}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->getMediaPlayer(Ljava/lang/String;)Lcom/android/systemui/media/ObricMediaControlPanel;

    move-result-object v2

    move-object v14, v2

    .line 324
    .local v14, "existingPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 325
    const/4 v15, 0x0

    invoke-static {v2, v15}, Lkotlin/collections/CollectionsKt;->elementAtOrNull(Ljava/lang/Iterable;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;

    .line 324
    move-object v8, v2

    .line 326
    .local v8, "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2, v8}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->getMediaData(Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;)Lcom/android/systemui/media/controls/shared/model/MediaData;

    move-result-object v2

    const/16 v16, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    move-object/from16 v2, v16

    :goto_0
    move-object v7, v2

    .line 327
    .local v7, "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    const-string v6, "MediaCarouselController"

    const-string v17, "mediaContent"

    if-nez v14, :cond_4

    .line 328
    :try_start_1
    iget-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaControlPanelFactory:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/media/ObricMediaControlPanel;

    move-object v4, v2

    .line 329
    .local v4, "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    sget-object v2, Lcom/android/systemui/media/ObricMediaViewHolder;->Companion:Lcom/android/systemui/media/ObricMediaViewHolder$Companion;

    .line 330
    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->context:Lcom/android/systemui/obric/FixedDensityContext;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const-string v5, "from(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object/from16 v5, v16

    .line 329
    :cond_2
    invoke-virtual {v2, v3, v5}, Lcom/android/systemui/media/ObricMediaViewHolder$Companion;->create(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/android/systemui/media/ObricMediaViewHolder;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/android/systemui/media/ObricMediaControlPanel;->attachPlayer(Lcom/android/systemui/media/ObricMediaViewHolder;)V

    .line 331
    invoke-virtual {v4, v10, v9}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 332
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    .line 333
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v3, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 332
    move-object/from16 v19, v3

    move-object/from16 v3, p1

    move-object/from16 v20, v4

    .end local v4    # "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    .local v20, "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    move-object/from16 v4, p3

    move-object/from16 v18, v5

    const/4 v15, 0x1

    move-object/from16 v5, v20

    move-object v15, v6

    move-object/from16 v6, v18

    move/from16 v18, v0

    move-object v0, v7

    .end local v7    # "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .local v0, "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .local v18, "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    move/from16 v7, p4

    move-object/from16 v21, v8

    .end local v8    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    .local v21, "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    move-object/from16 v8, v19

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/ObricMediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 335
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Adding new player data.active ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->getActive()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->reorderAllPlayers()V

    goto :goto_1

    .line 339
    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->needsReordering:Z

    .line 341
    :goto_1
    move-object/from16 v2, v20

    .end local v20    # "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    .local v2, "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    iput-object v2, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    const/4 v2, 0x0

    .end local v2    # "newPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    goto :goto_5

    .line 343
    .end local v18    # "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    .end local v21    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    .local v0, "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    .restart local v7    # "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .restart local v8    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    :cond_4
    move/from16 v18, v0

    move-object v15, v6

    move-object v0, v7

    move-object/from16 v21, v8

    .end local v7    # "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .end local v8    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    .local v0, "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .restart local v18    # "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    .restart local v21    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    invoke-virtual {v14, v10, v9}, Lcom/android/systemui/media/ObricMediaControlPanel;->bindPlayer(Lcom/android/systemui/media/controls/shared/model/MediaData;Ljava/lang/String;)V

    .line 344
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    .line 345
    iget-object v6, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    iget-object v8, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->debugLogger:Lcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;

    .line 344
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object v5, v14

    move/from16 v7, p4

    invoke-virtual/range {v2 .. v8}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->addMediaPlayer(Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Lcom/android/systemui/media/ObricMediaControlPanel;Lcom/android/systemui/util/time/SystemClock;ZLcom/android/systemui/media/controls/ui/controller/MediaCarouselControllerLogger;)V

    .line 349
    iget-boolean v2, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isReorderingAllowed:Z

    if-nez v2, :cond_9

    .line 350
    invoke-virtual {v14}, Lcom/android/systemui/media/ObricMediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/ObricMediaViewHolder;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object/from16 v2, v16

    :goto_2
    if-eqz v2, :cond_8

    .line 351
    invoke-virtual/range {p3 .. p3}, Lcom/android/systemui/media/controls/shared/model/MediaData;->isPlaying()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 352
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_3

    .line 351
    :cond_6
    const/4 v2, 0x0

    .line 356
    :cond_7
    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->needsReordering:Z

    goto :goto_4

    .line 350
    :cond_8
    const/4 v2, 0x0

    goto :goto_3

    .line 349
    :cond_9
    const/4 v2, 0x0

    .line 354
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->reorderAllPlayers()V

    .line 358
    :goto_4
    iput-object v14, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    .line 360
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/android/systemui/util/animation/UniqueObjectHostViewKt;->setRequiresRemeasuring(Landroid/view/View;Z)V

    .line 363
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    iget-object v5, v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_a

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    move-object/from16 v16, v5

    :goto_6
    invoke-virtual/range {v16 .. v16}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-eq v3, v5, :cond_b

    .line 364
    const-string v3, "Size of players list and number of views in carousel are out of sync"

    invoke-static {v15, v3}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 366
    :cond_b
    if-nez v14, :cond_c

    move v15, v4

    goto :goto_7

    :cond_c
    move v15, v2

    .line 679
    .end local v0    # "isCurVisibleMediaPlaying":Ljava/lang/Boolean;
    .end local v11    # "tag$iv":Ljava/lang/String;
    .end local v12    # "$i$f$traceSection":I
    .end local v13    # "tracingEnabled$iv":Z
    .end local v14    # "existingPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    .end local v18    # "$i$a$-traceSection-ObricMediaCarouselController$addOrUpdatePlayer$1":I
    .end local v21    # "curVisibleMediaKey":Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData$MediaSortKey;
    :goto_7
    if-eqz v13, :cond_d

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_d
    return v15

    .restart local v11    # "tag$iv":Ljava/lang/String;
    .restart local v12    # "$i$f$traceSection":I
    .restart local v13    # "tracingEnabled$iv":Z
    :catchall_0
    move-exception v0

    if-eqz v13, :cond_e

    invoke-static {}, Lcom/android/app/tracing/TraceUtilsKt;->endSlice()V

    :cond_e
    throw v0
.end method

.method public static synthetic getSettingsButton$annotations()V
    .locals 0

    return-void
.end method

.method private final inflateDefaultMediaView()V
    .locals 6

    .line 251
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->obric_media_session_default_view:I

    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "mediaContent"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    .line 254
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    const-string v1, "mDefaultMediaView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    sget v2, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type com.android.systemui.view.OSRadiusImageView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/view/OSRadiusImageView;

    .line 253
    nop

    .line 255
    .local v0, "appIconView":Lcom/android/systemui/view/OSRadiusImageView;
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->resources:Landroid/content/res/Resources;

    sget v4, Lcom/android/systemui/res/R$dimen;->qs_media_margin_horizontal:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/view/OSRadiusImageView;->setCornerRadius(F)V

    .line 256
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->addDefaultMediaView()V

    .line 257
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    if-eqz v2, :cond_2

    .local v2, "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    const/4 v4, 0x0

    .line 258
    .local v4, "$i$a$-let-ObricMediaCarouselController$inflateDefaultMediaView$1":I
    invoke-virtual {v2}, Lcom/android/systemui/media/ObricMediaControlPanel;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/android/systemui/view/OSRadiusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 259
    nop

    .line 257
    .end local v2    # "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    .end local v4    # "$i$a$-let-ObricMediaCarouselController$inflateDefaultMediaView$1":I
    nop

    .line 260
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v2

    :goto_0
    new-instance v1, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$inflateDefaultMediaView$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController$inflateDefaultMediaView$2;-><init>(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    return-void
.end method

.method private final inflateMediaCarousel()Landroid/view/ViewGroup;
    .locals 3

    .line 278
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->layoutInflater:Landroid/view/LayoutInflater;

    sget v1, Lcom/android/systemui/res/R$layout;->obric_media_carousel:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static synthetic removePlayer$default(Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 1

    .line 369
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x1

    if-eqz p5, :cond_0

    .line 371
    move p2, v0

    .line 369
    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 372
    move p3, v0

    .line 369
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)V

    return-void
.end method

.method private final reorderAllPlayers()V
    .locals 8

    .line 289
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v1, "mediaContent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 291
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->firstActiveMediaPlayer()Lcom/android/systemui/media/ObricMediaControlPanel;

    move-result-object v0

    .line 292
    .local v0, "activeMediaPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    if-eqz v0, :cond_1

    .line 293
    invoke-direct {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->addMediaPlayer(Lcom/android/systemui/media/ObricMediaControlPanel;)V

    goto :goto_1

    .line 295
    :cond_1
    sget-object v3, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v3}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->players()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/systemui/media/ObricMediaControlPanel;

    .line 296
    .local v4, "mediaPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    .line 297
    goto :goto_1

    .line 299
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v4}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->addMediaPlayer(Lcom/android/systemui/media/ObricMediaControlPanel;)V

    .end local v4    # "mediaPlayer":Lcom/android/systemui/media/ObricMediaControlPanel;
    goto :goto_0

    .line 303
    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-nez v3, :cond_a

    .line 304
    const-string v3, "MediaCarouselController"

    const-string v4, "mediaContent mediaContent addDefaultMeidaView"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    const-string v4, "mDefaultMediaView"

    if-nez v3, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    sget v5, Lcom/android/systemui/res/R$id;->app_icon:I

    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const-string v5, "null cannot be cast to non-null type com.android.systemui.view.OSRadiusImageView"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/android/systemui/view/OSRadiusImageView;

    .line 305
    nop

    .line 307
    .local v3, "appIconView":Lcom/android/systemui/view/OSRadiusImageView;
    sget v5, Lcom/android/systemui/res/R$drawable;->obric_media_default_app_icon:I

    invoke-virtual {v3, v5}, Lcom/android/systemui/view/OSRadiusImageView;->setImageResource(I)V

    .line 308
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    if-eqz v5, :cond_7

    .local v5, "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    const/4 v6, 0x0

    .line 309
    .local v6, "$i$a$-let-ObricMediaCarouselController$reorderAllPlayers$1":I
    invoke-virtual {v5}, Lcom/android/systemui/media/ObricMediaControlPanel;->getApplicationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/android/systemui/view/OSRadiusImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 310
    nop

    .line 308
    .end local v5    # "it":Lcom/android/systemui/media/ObricMediaControlPanel;
    .end local v6    # "$i$a$-let-ObricMediaCarouselController$reorderAllPlayers$1":I
    nop

    .line 311
    :cond_7
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v5, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mDefaultMediaView:Landroid/view/View;

    if-nez v1, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 313
    .end local v3    # "appIconView":Lcom/android/systemui/view/OSRadiusImageView;
    :cond_a
    return-void
.end method

.method private final setRtl(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 106
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isRtl:Z

    if-eq p1, v0, :cond_0

    .line 107
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isRtl:Z

    .line 108
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    .line 109
    nop

    .line 108
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 111
    :cond_0
    return-void
.end method

.method private final updatePlayers(Z)V
    .locals 10
    .param p1, "recreateMedia"    # Z

    .line 398
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->mediaData()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 681
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lkotlin/Triple;

    const/4 v5, 0x0

    .line 398
    .local v5, "$i$a$-forEach-ObricMediaCarouselController$updatePlayers$1":I
    invoke-virtual {v4}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v4}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/systemui/media/controls/shared/model/MediaData;

    .local v7, "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    invoke-virtual {v4}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 399
    .local v4, "isSsMediaRec":Z
    sget-object v8, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v8, v6}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->isSsReactivated(Ljava/lang/String;)Z

    move-result v8

    .line 400
    .local v8, "isSsReactivated":Z
    if-eqz p1, :cond_0

    .line 401
    const/4 v9, 0x0

    invoke-virtual {p0, v6, v9, v9}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->removePlayer(Ljava/lang/String;ZZ)V

    .line 403
    :cond_0
    nop

    .line 404
    nop

    .line 403
    const/4 v9, 0x0

    invoke-direct {p0, v6, v9, v7, v8}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->addOrUpdatePlayer(Ljava/lang/String;Ljava/lang/String;Lcom/android/systemui/media/controls/shared/model/MediaData;Z)Z

    .line 405
    nop

    .line 681
    .end local v4    # "isSsMediaRec":Z
    .end local v5    # "$i$a$-forEach-ObricMediaCarouselController$updatePlayers$1":I
    .end local v6    # "key":Ljava/lang/String;
    .end local v7    # "data":Lcom/android/systemui/media/controls/shared/model/MediaData;
    .end local v8    # "isSsReactivated":Z
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 682
    :cond_1
    nop

    .line 406
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6
    .param p1, "pw"    # Ljava/io/PrintWriter;
    .param p2, "args"    # [Ljava/lang/String;

    const-string v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    move-object v0, p1

    .local v0, "$this$dump_u24lambda_u249":Ljava/io/PrintWriter;
    const/4 v1, 0x0

    .line 411
    .local v1, "$i$a$-apply-ObricMediaCarouselController$dump$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->keysNeedRemoval:Ljava/util/Set;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "keysNeedRemoval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 412
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->dataKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dataKeys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 413
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->playerKeys()Ljava/util/Set;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "playerSortKeys: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 414
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "smartspaceMediaData: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 415
    sget-object v2, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v2}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->getShouldPrioritizeSs$packages__apps__SystemUINew__android_common__SystemUI_core()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "shouldPrioritizeSs: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 416
    iget v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->currentCarouselWidth:I

    iget v3, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->currentCarouselHeight:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " x "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 417
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getExpansion()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v3

    .line 418
    :goto_0
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->desiredHostState:Lcom/android/systemui/media/controls/ui/view/MediaHostState;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/android/systemui/media/controls/ui/view/MediaHostState;->getShowsOnlyActiveMedia()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "state: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", only active "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 417
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    nop

    .line 410
    .end local v0    # "$this$dump_u24lambda_u249":Ljava/io/PrintWriter;
    .end local v1    # "$i$a$-apply-ObricMediaCarouselController$dump$1":I
    nop

    .line 420
    return-void
.end method

.method public final getMediaFrame()Landroid/view/ViewGroup;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "mediaFrame"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSettingsButton()Landroid/view/View;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->settingsButton:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "settingsButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateHostVisibility()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateHostVisibility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateUserVisibility()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 151
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "updateUserVisibility"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final initView()V
    .locals 2

    .line 234
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->inflateMediaCarousel()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->setMediaFrame(Landroid/view/ViewGroup;)V

    .line 235
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->getMediaFrame()Landroid/view/ViewGroup;

    move-result-object v0

    sget v1, Lcom/android/systemui/res/R$id;->media_carousel:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    .line 236
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->inflateDefaultMediaView()V

    .line 237
    return-void
.end method

.method public final removePlayer(Ljava/lang/String;ZZ)V
    .locals 7
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "dismissMediaData"    # Z
    .param p3, "dismissRecommendation"    # Z

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->smartspaceMediaKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->getSmartspaceMediaData$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    const/4 v1, 0x0

    .line 376
    .local v1, "$i$a$-let-ObricMediaCarouselController$removePlayer$1":I
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->logger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;->getInstanceId()Lcom/android/internal/logging/InstanceId;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logRecommendationRemoved(Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 377
    nop

    .line 375
    .end local v0    # "it":Lcom/android/systemui/media/controls/shared/model/SmartspaceMediaData;
    .end local v1    # "$i$a$-let-ObricMediaCarouselController$removePlayer$1":I
    nop

    .line 379
    :cond_0
    sget-object v0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->INSTANCE:Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;->removeMediaPlayer$default(Lcom/android/systemui/media/controls/ui/controller/ObricMediaPlayerData;Ljava/lang/String;ZILjava/lang/Object;)Lcom/android/systemui/media/ObricMediaControlPanel;

    move-result-object v0

    .line 380
    .local v0, "removed":Lcom/android/systemui/media/ObricMediaControlPanel;
    if-eqz v0, :cond_7

    move-object v1, v0

    .local v1, "$this$removePlayer_u24lambda_u247":Lcom/android/systemui/media/ObricMediaControlPanel;
    const/4 v2, 0x0

    .line 381
    .local v2, "$i$a$-apply-ObricMediaCarouselController$removePlayer$2":I
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    const-string v5, "mediaContent"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_1
    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->getMediaViewHolder()Lcom/android/systemui/media/ObricMediaViewHolder;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/android/systemui/media/ObricMediaViewHolder;->getPlayer()Landroid/view/ViewGroup;

    move-result-object v6

    goto :goto_0

    :cond_2
    move-object v6, v3

    :goto_0
    check-cast v6, Landroid/view/View;

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 382
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaContent:Landroid/view/ViewGroup;

    if-nez v4, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->getRecommendationViewHolder()Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/android/systemui/media/controls/ui/view/RecommendationViewHolder;->getRecommendations()Lcom/android/systemui/util/animation/TransitionLayout;

    move-result-object v3

    :cond_4
    check-cast v3, Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 383
    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->onDestroy()V

    .line 384
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->reorderAllPlayers()V

    .line 386
    const-wide/16 v3, 0x0

    if-eqz p2, :cond_5

    .line 388
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    const/4 v6, 0x1

    invoke-interface {v5, p1, v3, v4, v6}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissMediaData(Ljava/lang/String;JZ)Z

    .line 390
    :cond_5
    if-eqz p3, :cond_6

    .line 392
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaManager:Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;

    invoke-interface {v5, p1, v3, v4}, Lcom/android/systemui/media/controls/domain/pipeline/MediaDataManager;->dismissSmartspaceRecommendation(Ljava/lang/String;J)V

    .line 394
    :cond_6
    nop

    .line 380
    .end local v1    # "$this$removePlayer_u24lambda_u247":Lcom/android/systemui/media/ObricMediaControlPanel;
    .end local v2    # "$i$a$-apply-ObricMediaCarouselController$removePlayer$2":I
    nop

    .line 395
    :cond_7
    return-void
.end method

.method public final setMediaFrame(Landroid/view/ViewGroup;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/ViewGroup;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mediaFrame:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setReorderingAllowed(Z)V
    .locals 2
    .param p1, "allowed"    # Z

    .line 240
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isReorderingAllowed:Z

    .line 241
    if-eqz p1, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->visualStabilityCallback:Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/notification/collection/provider/OnReorderingAllowedListener;->onReorderingAllowed()V

    .line 244
    :cond_0
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->isReorderingAllowed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/systemui/media/ObricMediaControlPanel;->isAppInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 245
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->mLastPlayer:Lcom/android/systemui/media/ObricMediaControlPanel;

    .line 246
    invoke-direct {p0}, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->reorderAllPlayers()V

    .line 248
    :cond_2
    return-void
.end method

.method public final setSettingsButton(Landroid/view/View;)V
    .locals 1
    .param p1, "<set-?>"    # Landroid/view/View;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->settingsButton:Landroid/view/View;

    return-void
.end method

.method public final setUpdateHostVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updateHostVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setUpdateUserVisibility(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/controller/ObricMediaCarouselController;->updateUserVisibility:Lkotlin/jvm/functions/Function0;

    return-void
.end method
