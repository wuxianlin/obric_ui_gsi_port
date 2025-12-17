.class public final Lcom/android/systemui/qs/tiles/RecordIssueTile;
.super Lcom/android/systemui/qs/tileimpl/QSTileImpl;
.source "RecordIssueTile.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/qs/tiles/RecordIssueTile$Companion;
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
    value = "SMAP\nRecordIssueTile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordIssueTile.kt\ncom/android/systemui/qs/tiles/RecordIssueTile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 ?2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001?B\u009d\u0001\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u0012\u0006\u0010\u001d\u001a\u00020\u001e\u0012\u0006\u0010\u001f\u001a\u00020 \u0012\u0008\u0008\u0001\u0010!\u001a\u00020\"\u0012\u0006\u0010#\u001a\u00020$\u0012\u0006\u0010%\u001a\u00020&\u00a2\u0006\u0002\u0010\'J\n\u0010*\u001a\u0004\u0018\u00010+H\u0016J\u0008\u0010,\u001a\u00020-H\u0016J\u0012\u0010.\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0017J\u0008\u00102\u001a\u00020/H\u0014J\u0010\u00103\u001a\u00020/2\u0006\u00104\u001a\u000205H\u0014J\u001a\u00106\u001a\u00020/2\u0006\u00107\u001a\u00020\u00022\u0008\u00108\u001a\u0004\u0018\u000109H\u0017J\u0008\u0010:\u001a\u000205H\u0016J\u0008\u0010;\u001a\u00020\u0002H\u0016J\u0012\u0010<\u001a\u00020/2\u0008\u00100\u001a\u0004\u0018\u000101H\u0002J\u0008\u0010=\u001a\u00020/H\u0002J\u0008\u0010>\u001a\u00020/H\u0002R\u000e\u0010!\u001a\u00020\"X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020&X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020$X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/android/systemui/qs/tiles/RecordIssueTile;",
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
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "keyguardStateController",
        "Lcom/android/systemui/statusbar/policy/KeyguardStateController;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "panelInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        "userContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "traceurMessageSender",
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "issueRecordingState",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "delegateFactory",
        "Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;",
        "(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/util/concurrent/Executor;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;)V",
        "onRecordingChangeListener",
        "Ljava/lang/Runnable;",
        "getLongClickIntent",
        "Landroid/content/Intent;",
        "getTileLabel",
        "",
        "handleClick",
        "",
        "expandable",
        "Lcom/android/systemui/animation/Expandable;",
        "handleDestroy",
        "handleSetListening",
        "listening",
        "",
        "handleUpdateState",
        "qsTileState",
        "arg",
        "",
        "isAvailable",
        "newTileState",
        "showPrompt",
        "startIssueRecordingService",
        "stopIssueRecordingService",
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

.field public static final Companion:Lcom/android/systemui/qs/tiles/RecordIssueTile$Companion;

.field public static final TILE_SPEC:Ljava/lang/String; = "record_issue"


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final delegateFactory:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field private final keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

.field private final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field private final onRecordingChangeListener:Ljava/lang/Runnable;

.field private final panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field private final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

.field private final userContextProvider:Lcom/android/systemui/settings/UserContextProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/qs/tiles/RecordIssueTile$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->Companion:Lcom/android/systemui/qs/tiles/RecordIssueTile$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/util/concurrent/Executor;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;)V
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
    .param p10, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p11, "keyguardStateController"    # Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .param p12, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p13, "panelInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .param p14, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p15, "traceurMessageSender"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p16, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p17, "issueRecordingState"    # Lcom/android/systemui/recordissue/IssueRecordingState;
    .param p18, "delegateFactory"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p10

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    move-object/from16 v5, p14

    move-object/from16 v6, p15

    move-object/from16 v7, p16

    move-object/from16 v8, p17

    move-object/from16 v9, p18

    const-string v10, "host"

    move-object/from16 v11, p1

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "uiEventLogger"

    move-object/from16 v12, p2

    invoke-static {v12, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "backgroundLooper"

    move-object/from16 v13, p3

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "mainHandler"

    move-object/from16 v14, p4

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "falsingManager"

    move-object/from16 v15, p5

    invoke-static {v15, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "metricsLogger"

    move-object/from16 v11, p6

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "statusBarStateController"

    move-object/from16 v11, p7

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "activityStarter"

    move-object/from16 v11, p8

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "qsLogger"

    move-object/from16 v11, p9

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "keyguardDismissUtil"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "keyguardStateController"

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "dialogTransitionAnimator"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "panelInteractor"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "userContextProvider"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "traceurMessageSender"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "bgExecutor"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "issueRecordingState"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "delegateFactory"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    nop

    .line 81
    nop

    .line 82
    nop

    .line 83
    nop

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

    .line 89
    nop

    .line 80
    invoke-direct/range {p0 .. p9}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;-><init>(Lcom/android/systemui/qs/QSHost;Lcom/android/systemui/qs/QsEventLogger;Landroid/os/Looper;Landroid/os/Handler;Lcom/android/systemui/plugins/FalsingManager;Lcom/android/internal/logging/MetricsLogger;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/qs/logging/QSLogger;)V

    .line 70
    iput-object v1, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    .line 71
    iput-object v2, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 72
    iput-object v3, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 73
    iput-object v4, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 74
    iput-object v5, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    .line 75
    iput-object v6, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 76
    iput-object v7, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 77
    iput-object v8, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 78
    iput-object v9, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->delegateFactory:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;

    .line 92
    new-instance v10, Lcom/android/systemui/qs/tiles/RecordIssueTile$onRecordingChangeListener$1;

    invoke-direct {v10, v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile$onRecordingChangeListener$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V

    check-cast v10, Ljava/lang/Runnable;

    iput-object v10, v0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Ljava/lang/Runnable;

    .line 60
    return-void
.end method

.method public static final synthetic access$getDialogTransitionAnimator$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/animation/DialogTransitionAnimator;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    return-object v0
.end method

.method public static final synthetic access$getKeyguardStateController$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/statusbar/policy/KeyguardStateController;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    return-object v0
.end method

.method public static final synthetic access$getMContext$p$s-1267199562(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Landroid/content/Context;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic access$getPanelInteractor$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    return-object v0
.end method

.method public static final synthetic access$getTraceurMessageSender$p(Lcom/android/systemui/qs/tiles/RecordIssueTile;)Lcom/android/systemui/recordissue/TraceurMessageSender;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    return-object v0
.end method

.method public static final synthetic access$showPrompt(Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/animation/Expandable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 58
    invoke-direct {p0, p1}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->showPrompt(Lcom/android/systemui/animation/Expandable;)V

    return-void
.end method

.method public static final synthetic access$startIssueRecordingService(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/qs/tiles/RecordIssueTile;

    .line 58
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->startIssueRecordingService()V

    return-void
.end method

.method private final showPrompt(Lcom/android/systemui/animation/Expandable;)V
    .locals 5
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 153
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->delegateFactory:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;

    .line 154
    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dialog$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;->create(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    check-cast v0, Landroid/app/AlertDialog;

    .line 152
    nop

    .line 160
    .local v0, "dialog":Landroid/app/AlertDialog;
    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;

    invoke-direct {v1, p1, p0, v0}, Lcom/android/systemui/qs/tiles/RecordIssueTile$showPrompt$dismissAction$1;-><init>(Lcom/android/systemui/animation/Expandable;Lcom/android/systemui/qs/tiles/RecordIssueTile;Landroid/app/AlertDialog;)V

    check-cast v1, Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;

    .line 173
    .local v1, "dismissAction":Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->keyguardDismissUtil:Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;->executeWhenUnlocked(Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;ZZ)V

    .line 174
    return-void
.end method

.method private final startIssueRecordingService()V
    .locals 5

    .line 135
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 136
    nop

    .line 137
    sget-object v1, Lcom/android/systemui/recordissue/IssueRecordingService;->Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;->getStartIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 138
    nop

    .line 134
    const/4 v2, 0x2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getForegroundService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 140
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 206
    move-object v2, v1

    .local v2, "$this$startIssueRecordingService_u24lambda_u241":Landroid/app/BroadcastOptions;
    const/4 v3, 0x0

    .line 140
    .local v3, "$i$a$-apply-RecordIssueTile$startIssueRecordingService$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .end local v2    # "$this$startIssueRecordingService_u24lambda_u241":Landroid/app/BroadcastOptions;
    .end local v3    # "$i$a$-apply-RecordIssueTile$startIssueRecordingService$1":I
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method

.method private final stopIssueRecordingService()V
    .locals 5

    .line 144
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v0}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v0

    .line 145
    nop

    .line 146
    sget-object v1, Lcom/android/systemui/recordissue/IssueRecordingService;->Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->userContextProvider:Lcom/android/systemui/settings/UserContextProvider;

    invoke-interface {v2}, Lcom/android/systemui/settings/UserContextProvider;->getUserContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;->getStopIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    .line 147
    nop

    .line 143
    const/4 v2, 0x2

    const/high16 v3, 0xc000000

    invoke-static {v0, v2, v1, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 149
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v1

    .line 206
    move-object v2, v1

    .local v2, "$this$stopIssueRecordingService_u24lambda_u242":Landroid/app/BroadcastOptions;
    const/4 v3, 0x0

    .line 149
    .local v3, "$i$a$-apply-RecordIssueTile$stopIssueRecordingService$1":I
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/app/BroadcastOptions;->setInteractive(Z)Landroid/app/BroadcastOptions;

    .end local v2    # "$this$stopIssueRecordingService_u24lambda_u242":Landroid/app/BroadcastOptions;
    .end local v3    # "$i$a$-apply-RecordIssueTile$stopIssueRecordingService$1":I
    invoke-virtual {v1}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/PendingIntent;->send(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public getLongClickIntent()Landroid/content/Intent;
    .locals 1

    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTileLabel()Ljava/lang/CharSequence;
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/systemui/res/R$string;->qs_record_issue_label:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public handleClick(Lcom/android/systemui/animation/Expandable;)V
    .locals 2
    .param p1, "expandable"    # Lcom/android/systemui/animation/Expandable;

    .line 126
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-direct {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->stopIssueRecordingService()V

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->mUiHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleClick$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;Lcom/android/systemui/animation/Expandable;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :goto_0
    return-void
.end method

.method protected handleDestroy()V
    .locals 2

    .line 104
    invoke-super {p0}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleDestroy()V

    .line 105
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile$handleDestroy$1;-><init>(Lcom/android/systemui/qs/tiles/RecordIssueTile;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    return-void
.end method

.method protected handleSetListening(Z)V
    .locals 2
    .param p1, "listening"    # Z

    .line 95
    invoke-super {p0, p1}, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->handleSetListening(Z)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->addListener(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    iget-object v1, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->onRecordingChangeListener:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->removeListener(Ljava/lang/Runnable;)V

    .line 101
    :goto_0
    return-void
.end method

.method public handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V
    .locals 5
    .param p1, "qsTileState"    # Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .param p2, "arg"    # Ljava/lang/Object;

    const-string/jumbo v0, "qsTileState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    move-object v0, p1

    .local v0, "$this$handleUpdateState_u24lambda_u243":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v1, 0x0

    .line 181
    .local v1, "$i$a$-apply-RecordIssueTile$handleUpdateState$1":I
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v2}, Lcom/android/systemui/recordissue/IssueRecordingState;->isRecording()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    .line 182
    iput-boolean v4, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 183
    const/4 v2, 0x2

    iput v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 184
    iput-boolean v3, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 185
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->qs_record_issue_stop:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 186
    sget v2, Lcom/android/systemui/res/R$drawable;->qs_record_issue_icon_on:I

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    goto :goto_0

    .line 188
    :cond_0
    iput-boolean v3, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->value:Z

    .line 189
    iput v4, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->state:I

    .line 190
    iput-boolean v4, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->forceExpandIcon:Z

    .line 191
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/RecordIssueTile;->mContext:Landroid/content/Context;

    sget v3, Lcom/android/systemui/res/R$string;->qs_record_issue_start:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    .line 192
    sget v2, Lcom/android/systemui/res/R$drawable;->qs_record_issue_icon_off:I

    invoke-static {v2}, Lcom/android/systemui/qs/tileimpl/QSTileImpl$ResourceIcon;->get(I)Lcom/android/systemui/plugins/qs/QSTile$Icon;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 194
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 195
    nop

    .line 196
    iget-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    iget-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    iget-object v3, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->secondaryLabel:Ljava/lang/CharSequence;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 195
    :goto_1
    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->contentDescription:Ljava/lang/CharSequence;

    .line 197
    const-class v2, Landroid/widget/Switch;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->expandedAccessibilityClassName:Ljava/lang/String;

    .line 198
    nop

    .line 180
    .end local v0    # "$this$handleUpdateState_u24lambda_u243":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .end local v1    # "$i$a$-apply-RecordIssueTile$handleUpdateState$1":I
    nop

    .line 199
    return-void
.end method

.method public bridge synthetic handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$State;Ljava/lang/Object;)V
    .locals 1
    .param p1, "state"    # Lcom/android/systemui/plugins/qs/QSTile$State;
    .param p2, "arg"    # Ljava/lang/Object;

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->handleUpdateState(Lcom/android/systemui/plugins/qs/QSTile$BooleanState;Ljava/lang/Object;)V

    return-void
.end method

.method public isAvailable()Z
    .locals 1

    .line 116
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/systemui/Flags;->recordIssueQsTile()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .locals 4

    .line 119
    new-instance v0, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    invoke-direct {v0}, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;-><init>()V

    move-object v1, v0

    .local v1, "$this$newTileState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    const/4 v2, 0x0

    .line 120
    .local v2, "$i$a$-apply-RecordIssueTile$newTileState$1":I
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->getTileLabel()Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->label:Ljava/lang/CharSequence;

    .line 121
    const/4 v3, 0x0

    iput-boolean v3, v1, Lcom/android/systemui/plugins/qs/QSTile$BooleanState;->handlesLongClick:Z

    .line 122
    nop

    .line 119
    .end local v1    # "$this$newTileState_u24lambda_u240":Lcom/android/systemui/plugins/qs/QSTile$BooleanState;
    .end local v2    # "$i$a$-apply-RecordIssueTile$newTileState$1":I
    nop

    .line 122
    return-object v0
.end method

.method public bridge synthetic newTileState()Lcom/android/systemui/plugins/qs/QSTile$State;
    .locals 1

    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/qs/tiles/RecordIssueTile;->newTileState()Lcom/android/systemui/plugins/qs/QSTile$BooleanState;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/qs/QSTile$State;

    return-object v0
.end method
