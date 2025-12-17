.class public final Lcom/android/systemui/recordissue/IssueRecordingService;
.super Lcom/android/systemui/screenrecord/RecordingService;
.source "IssueRecordingService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/IssueRecordingService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u00a2\u0006\u0002\u0010\u001aJ\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001cH\u0014J\"\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020\u001fH\u0016J\u0008\u0010$\u001a\u00020%H\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/IssueRecordingService;",
        "Lcom/android/systemui/screenrecord/RecordingService;",
        "controller",
        "Lcom/android/systemui/screenrecord/RecordingController;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "handler",
        "Landroid/os/Handler;",
        "uiEventLogger",
        "Lcom/android/internal/logging/UiEventLogger;",
        "notificationManager",
        "Landroid/app/NotificationManager;",
        "userContextProvider",
        "Lcom/android/systemui/settings/UserContextProvider;",
        "keyguardDismissUtil",
        "Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;",
        "dialogTransitionAnimator",
        "Lcom/android/systemui/animation/DialogTransitionAnimator;",
        "panelInteractor",
        "Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;",
        "traceurMessageSender",
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "issueRecordingState",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "iActivityManager",
        "Landroid/app/IActivityManager;",
        "(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V",
        "getChannelId",
        "",
        "getTag",
        "onStartCommand",
        "",
        "intent",
        "Landroid/content/Intent;",
        "flags",
        "startId",
        "provideRecordingServiceStrings",
        "Lcom/android/systemui/screenrecord/RecordingServiceStrings;",
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

.field private static final CHANNEL_ID:Ljava/lang/String; = "issue_record"

.field public static final Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

.field private static final TAG:Ljava/lang/String; = "IssueRecordingService"


# instance fields
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

.field private final iActivityManager:Landroid/app/IActivityManager;

.field private final issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

.field private final panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

.field private final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/recordissue/IssueRecordingService;->Companion:Lcom/android/systemui/recordissue/IssueRecordingService$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/IssueRecordingService;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;Lcom/android/systemui/animation/DialogTransitionAnimator;Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;Lcom/android/systemui/recordissue/TraceurMessageSender;Lcom/android/systemui/recordissue/IssueRecordingState;Landroid/app/IActivityManager;)V
    .locals 1
    .param p1, "controller"    # Lcom/android/systemui/screenrecord/RecordingController;
    .param p2, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/LongRunning;
        .end annotation
    .end param
    .param p3, "handler"    # Landroid/os/Handler;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p4, "uiEventLogger"    # Lcom/android/internal/logging/UiEventLogger;
    .param p5, "notificationManager"    # Landroid/app/NotificationManager;
    .param p6, "userContextProvider"    # Lcom/android/systemui/settings/UserContextProvider;
    .param p7, "keyguardDismissUtil"    # Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;
    .param p8, "dialogTransitionAnimator"    # Lcom/android/systemui/animation/DialogTransitionAnimator;
    .param p9, "panelInteractor"    # Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;
    .param p10, "traceurMessageSender"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p11, "issueRecordingState"    # Lcom/android/systemui/recordissue/IssueRecordingState;
    .param p12, "iActivityManager"    # Landroid/app/IActivityManager;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiEventLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "notificationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userContextProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyguardDismissUtil"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogTransitionAnimator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "panelInteractor"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceurMessageSender"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "issueRecordingState"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iActivityManager"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    nop

    .line 58
    nop

    .line 59
    nop

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

    .line 57
    invoke-direct/range {p0 .. p7}, Lcom/android/systemui/screenrecord/RecordingService;-><init>(Lcom/android/systemui/screenrecord/RecordingController;Ljava/util/concurrent/Executor;Landroid/os/Handler;Lcom/android/internal/logging/UiEventLogger;Landroid/app/NotificationManager;Lcom/android/systemui/settings/UserContextProvider;Lcom/android/systemui/statusbar/phone/KeyguardDismissUtil;)V

    .line 45
    iput-object p2, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 51
    iput-object p8, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    .line 52
    iput-object p9, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    .line 53
    iput-object p10, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 54
    iput-object p11, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 55
    iput-object p12, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    .line 43
    return-void
.end method

.method public static final synthetic access$getIActivityManager$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Landroid/app/IActivityManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->iActivityManager:Landroid/app/IActivityManager;

    return-object v0
.end method

.method public static final synthetic access$getIssueRecordingState$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/recordissue/IssueRecordingState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    return-object v0
.end method

.method public static final synthetic access$getMNotificationId$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mNotificationId:I

    return v0
.end method

.method public static final synthetic access$getMNotificationManager$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)Landroid/app/NotificationManager;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mNotificationManager:Landroid/app/NotificationManager;

    return-object v0
.end method

.method public static final synthetic access$getMUserContextTracker$p$s1299769949(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/settings/UserContextProvider;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->mUserContextTracker:Lcom/android/systemui/settings/UserContextProvider;

    return-object v0
.end method

.method public static final synthetic access$getTraceurMessageSender$p(Lcom/android/systemui/recordissue/IssueRecordingService;)Lcom/android/systemui/recordissue/TraceurMessageSender;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/IssueRecordingService;

    .line 41
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    return-object v0
.end method


# virtual methods
.method protected getChannelId()Ljava/lang/String;
    .locals 1

    .line 69
    const-string v0, "issue_record"

    return-object v0
.end method

.method protected getTag()Ljava/lang/String;
    .locals 1

    .line 67
    const-string v0, "IssueRecordingService"

    return-object v0
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 3
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    .line 74
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v1, "com.android.systemui.screenrecord.STOP_FROM_NOTIF"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_1
    const-string v1, "com.android.systemui.screenrecord.STOP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 91
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$2;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 92
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/systemui/recordissue/IssueRecordingState;->setRecording(Z)V

    goto :goto_1

    .line 74
    :sswitch_2
    const-string v1, "com.android.systemui.screenrecord.START"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$1;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 79
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0, v2}, Lcom/android/systemui/recordissue/IssueRecordingState;->setRecording(Z)V

    .line 80
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->issueRecordingState:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getRecordScreen()Z

    move-result v0

    if-nez v0, :cond_4

    .line 83
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.systemui.screenrecord.START_NOTIF"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-super {p0, v0, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    .line 74
    :sswitch_3
    const-string v1, "com.android.systemui.screenrecord.SHARE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/recordissue/IssueRecordingService$onStartCommand$3;-><init>(Lcom/android/systemui/recordissue/IssueRecordingService;Landroid/content/Intent;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->dialogTransitionAnimator:Lcom/android/systemui/animation/DialogTransitionAnimator;

    invoke-virtual {v0}, Lcom/android/systemui/animation/DialogTransitionAnimator;->disableAllCurrentDialogsExitAnimations()V

    .line 111
    iget-object v0, p0, Lcom/android/systemui/recordissue/IssueRecordingService;->panelInteractor:Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;

    invoke-interface {v0}, Lcom/android/systemui/qs/pipeline/domain/interactor/PanelInteractor;->collapsePanels()V

    .line 116
    return v2

    .line 120
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lcom/android/systemui/screenrecord/RecordingService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v0

    return v0

    :sswitch_data_0
    .sparse-switch
        -0x649efbd3 -> :sswitch_3
        -0x64998750 -> :sswitch_2
        -0x1c04f22c -> :sswitch_1
        -0x1130027a -> :sswitch_0
    .end sparse-switch
.end method

.method protected provideRecordingServiceStrings()Lcom/android/systemui/screenrecord/RecordingServiceStrings;
    .locals 3

    .line 71
    new-instance v0, Lcom/android/systemui/recordissue/IrsStrings;

    invoke-virtual {p0}, Lcom/android/systemui/recordissue/IssueRecordingService;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "getResources(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/android/systemui/recordissue/IrsStrings;-><init>(Landroid/content/res/Resources;)V

    check-cast v0, Lcom/android/systemui/screenrecord/RecordingServiceStrings;

    return-object v0
.end method
