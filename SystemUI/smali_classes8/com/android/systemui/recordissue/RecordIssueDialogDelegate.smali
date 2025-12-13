.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
.super Ljava/lang/Object;
.source "RecordIssueDialogDelegate.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecordIssueDialogDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecordIssueDialogDelegate.kt\ncom/android/systemui/recordissue/RecordIssueDialogDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,194:1\n1855#2,2:195\n*S KotlinDebug\n*F\n+ 1 RecordIssueDialogDelegate.kt\ncom/android/systemui/recordissue/RecordIssueDialogDelegate\n*L\n171#1:195,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001*Bk\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017\u00a2\u0006\u0002\u0010\u0018J\u001a\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0008\u0010#\u001a\u00020 H\u0016J\u001a\u0010$\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0017J\u0018\u0010%\u001a\u00020\u001e2\u0006\u0010&\u001a\u00020\'2\u0006\u0010(\u001a\u00020\u0017H\u0003J\u0008\u0010)\u001a\u00020\u001eH\u0003R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u001b\u001a\u00020\u001c8\u0002@\u0002X\u0083.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;",
        "factory",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
        "userTracker",
        "Lcom/android/systemui/settings/UserTracker;",
        "flags",
        "Lcom/android/systemui/flags/FeatureFlagsClassic;",
        "bgExecutor",
        "Ljava/util/concurrent/Executor;",
        "mainExecutor",
        "devicePolicyResolver",
        "Ldagger/Lazy;",
        "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
        "mediaProjectionMetricsLogger",
        "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
        "screenCaptureDisabledDialogDelegate",
        "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
        "state",
        "Lcom/android/systemui/recordissue/IssueRecordingState;",
        "traceurMessageSender",
        "Lcom/android/systemui/recordissue/TraceurMessageSender;",
        "onStarted",
        "Ljava/lang/Runnable;",
        "(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)V",
        "issueTypeButton",
        "Landroid/widget/Button;",
        "screenRecordSwitch",
        "Landroid/widget/Switch;",
        "beforeCreate",
        "",
        "dialog",
        "Lcom/android/systemui/statusbar/phone/SystemUIDialog;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "createDialog",
        "onCreate",
        "onIssueTypeClicked",
        "context",
        "Landroid/content/Context;",
        "onIssueTypeSelected",
        "onScreenRecordSwitchClicked",
        "Factory",
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
.field private final bgExecutor:Ljava/util/concurrent/Executor;

.field private final devicePolicyResolver:Ldagger/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field private final flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field private issueTypeButton:Landroid/widget/Button;

.field private final mainExecutor:Ljava/util/concurrent/Executor;

.field private final mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field private final onStarted:Ljava/lang/Runnable;

.field private final screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

.field private screenRecordSwitch:Landroid/widget/Switch;

.field private final state:Lcom/android/systemui/recordissue/IssueRecordingState;

.field private final traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

.field private final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "factory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p2, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p3, "flags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p4, "bgExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Background;
        .end annotation
    .end param
    .param p5, "mainExecutor"    # Ljava/util/concurrent/Executor;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p6, "devicePolicyResolver"    # Ldagger/Lazy;
    .param p7, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p8, "screenCaptureDisabledDialogDelegate"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .param p9, "state"    # Lcom/android/systemui/recordissue/IssueRecordingState;
    .param p10, "traceurMessageSender"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p11, "onStarted"    # Ljava/lang/Runnable;
        .annotation runtime Ldagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Ldagger/assisted/AssistedInject;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            "Lcom/android/systemui/settings/UserTracker;",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Executor;",
            "Ldagger/Lazy<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bgExecutor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainExecutor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "devicePolicyResolver"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mediaProjectionMetricsLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "screenCaptureDisabledDialogDelegate"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceurMessageSender"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onStarted"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 59
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 60
    iput-object p3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 61
    iput-object p4, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->bgExecutor:Ljava/util/concurrent/Executor;

    .line 62
    iput-object p5, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 63
    iput-object p6, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->devicePolicyResolver:Ldagger/Lazy;

    .line 64
    iput-object p7, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 65
    iput-object p8, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    .line 66
    iput-object p9, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    .line 67
    iput-object p10, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    .line 68
    iput-object p11, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onStarted:Ljava/lang/Runnable;

    .line 57
    return-void
.end method

.method public static final synthetic access$getBgExecutor$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Ljava/util/concurrent/Executor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->bgExecutor:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static final synthetic access$getFactory$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    return-object v0
.end method

.method public static final synthetic access$getIssueTypeButton$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Landroid/widget/Button;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    return-object v0
.end method

.method public static final synthetic access$getOnStarted$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onStarted:Ljava/lang/Runnable;

    return-object v0
.end method

.method public static final synthetic access$getScreenCaptureDisabledDialogDelegate$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenCaptureDisabledDialogDelegate:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    return-object v0
.end method

.method public static final synthetic access$getScreenRecordSwitch$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Landroid/widget/Switch;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    return-object v0
.end method

.method public static final synthetic access$getState$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/recordissue/IssueRecordingState;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    return-object v0
.end method

.method public static final synthetic access$getTraceurMessageSender$p(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)Lcom/android/systemui/recordissue/TraceurMessageSender;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->traceurMessageSender:Lcom/android/systemui/recordissue/TraceurMessageSender;

    return-object v0
.end method

.method public static final synthetic access$onIssueTypeClicked(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onIssueTypeSelected"    # Ljava/lang/Runnable;

    .line 55
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onIssueTypeClicked(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$onScreenRecordSwitchClicked(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    .line 55
    invoke-direct {p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onScreenRecordSwitchClicked()V

    return-void
.end method

.method private final onIssueTypeClicked(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "onIssueTypeSelected"    # Ljava/lang/Runnable;

    .line 169
    new-instance v0, Landroid/widget/PopupMenu;

    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    if-nez v1, :cond_0

    const-string v1, "issueTypeButton"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Landroid/view/View;

    invoke-direct {v0, p1, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 171
    .local v0, "popupMenu":Landroid/widget/PopupMenu;
    sget-object v1, Lcom/android/systemui/recordissue/IssueRecordingState;->Companion:Lcom/android/systemui/recordissue/IssueRecordingState$Companion;

    invoke-virtual {v1}, Lcom/android/systemui/recordissue/IssueRecordingState$Companion;->getALL_ISSUE_TYPES()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 195
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .local v5, "it":I
    const/4 v6, 0x0

    .line 172
    .local v6, "$i$a$-forEach-RecordIssueDialogDelegate$onIssueTypeClicked$1":I
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v7

    invoke-interface {v7, v5}, Landroid/view/Menu;->add(I)Landroid/view/MenuItem;

    move-result-object v7

    .local v7, "$this$onIssueTypeClicked_u24lambda_u247_u24lambda_u246":Landroid/view/MenuItem;
    const/4 v8, 0x0

    .line 173
    .local v8, "$i$a$-apply-RecordIssueDialogDelegate$onIssueTypeClicked$1$1":I
    sget v9, Lcom/android/systemui/res/R$drawable;->arrow_pointing_down:I

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 174
    iget-object v9, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v9}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    move-result v9

    if-eq v5, v9, :cond_1

    .line 175
    const/4 v9, 0x0

    invoke-static {v9}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    .line 177
    :cond_1
    new-instance v9, Landroid/content/Intent;

    invoke-direct {v9}, Landroid/content/Intent;-><init>()V

    const-string v10, "key_issueTypeRes"

    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v9

    invoke-interface {v7, v9}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    .line 178
    nop

    .line 172
    .end local v7    # "$this$onIssueTypeClicked_u24lambda_u247_u24lambda_u246":Landroid/view/MenuItem;
    .end local v8    # "$i$a$-apply-RecordIssueDialogDelegate$onIssueTypeClicked$1$1":I
    nop

    .line 179
    nop

    .line 195
    .end local v5    # "it":I
    .end local v6    # "$i$a$-forEach-RecordIssueDialogDelegate$onIssueTypeClicked$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 196
    :cond_2
    nop

    .line 180
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    move-object v1, v0

    .local v1, "$this$onIssueTypeClicked_u24lambda_u248":Landroid/widget/PopupMenu;
    const/4 v2, 0x0

    .line 181
    .local v2, "$i$a$-apply-RecordIssueDialogDelegate$onIssueTypeClicked$2":I
    new-instance v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;

    invoke-direct {v3, p0, p2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onIssueTypeClicked$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Ljava/lang/Runnable;)V

    check-cast v3, Landroid/widget/PopupMenu$OnMenuItemClickListener;

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 189
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/widget/PopupMenu;->setForceShowIcon(Z)V

    .line 190
    invoke-virtual {v1}, Landroid/widget/PopupMenu;->show()V

    .line 191
    nop

    .line 180
    .end local v1    # "$this$onIssueTypeClicked_u24lambda_u248":Landroid/widget/PopupMenu;
    .end local v2    # "$i$a$-apply-RecordIssueDialogDelegate$onIssueTypeClicked$2":I
    nop

    .line 192
    return-void
.end method

.method private final onScreenRecordSwitchClicked()V
    .locals 3

    .line 136
    nop

    .line 137
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING_ENTERPRISE_POLICIES:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->devicePolicyResolver:Ldagger/Lazy;

    .line 139
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 140
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const-string/jumbo v2, "of(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;->isScreenCaptureCompletelyDisabled(Landroid/os/UserHandle;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 146
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mediaProjectionMetricsLogger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 150
    iget-object v1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    invoke-interface {v1}, Lcom/android/systemui/settings/UserTracker;->getUserId()I

    move-result v1

    .line 151
    sget-object v2, Lcom/android/systemui/mediaprojection/SessionCreationSource;->SYSTEM_UI_SCREEN_RECORDER:Lcom/android/systemui/mediaprojection/SessionCreationSource;

    .line 149
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;->notifyProjectionInitiated(ILcom/android/systemui/mediaprojection/SessionCreationSource;)V

    .line 154
    nop

    .line 155
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->flags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    sget-object v1, Lcom/android/systemui/flags/Flags;->WM_ENABLE_PARTIAL_SCREEN_SHARING:Lcom/android/systemui/flags/ReleasedFlag;

    invoke-interface {v0, v1}, Lcom/android/systemui/flags/FeatureFlagsClassic;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 156
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v0}, Lcom/android/systemui/recordissue/IssueRecordingState;->getHasUserApprovedScreenRecording()Z

    move-result v0

    if-nez v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;

    invoke-direct {v1, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onScreenRecordSwitchClicked$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public bridge synthetic beforeCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public beforeCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    move-object v0, p1

    .local v0, "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 84
    .local v1, "$i$a$-apply-RecordIssueDialogDelegate$beforeCreate$1":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$layout;->record_issue_dialog:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setView(Landroid/view/View;)V

    .line 85
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/android/systemui/res/R$string;->qs_record_issue_label:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 86
    sget v2, Lcom/android/systemui/res/R$drawable;->qs_record_issue_icon_off:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setIcon(I)V

    .line 87
    sget v2, Lcom/android/systemui/res/R$string;->cancel:I

    sget-object v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;->INSTANCE:Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$1;

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 88
    sget v2, Lcom/android/systemui/res/R$string;->qs_record_issue_start:I

    new-instance v3, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;

    invoke-direct {v3, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$1$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v3, Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 89
    nop

    .line 83
    .end local v0    # "$this$beforeCreate_u24lambda_u240":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-apply-RecordIssueDialogDelegate$beforeCreate$1":I
    nop

    .line 90
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->bgExecutor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$2;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$beforeCreate$2;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Lcom/android/systemui/statusbar/phone/SystemUIDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    return-void
.end method

.method public createDialog()Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->factory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    move-object v1, p0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Delegate;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    move-result-object v0

    const-string v1, "create(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "dialog"    # Landroid/app/Dialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    .line 55
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V

    return-void
.end method

.method public onCreate(Lcom/android/systemui/statusbar/phone/SystemUIDialog;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "dialog"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    move-object v0, p1

    .local v0, "$this$onCreate_u24lambda_u245":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    const/4 v1, 0x0

    .line 98
    .local v1, "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1":I
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "$this$onCreate_u24lambda_u245_u24lambda_u241":Landroid/view/Window;
    const/4 v3, 0x0

    .line 99
    .local v3, "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$1":I
    const/16 v4, 0x10

    invoke-virtual {v2, v4}, Landroid/view/Window;->addPrivateFlags(I)V

    .line 100
    const/16 v4, 0x11

    invoke-virtual {v2, v4}, Landroid/view/Window;->setGravity(I)V

    .line 101
    nop

    .line 98
    .end local v2    # "$this$onCreate_u24lambda_u245_u24lambda_u241":Landroid/view/Window;
    .end local v3    # "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$1":I
    nop

    .line 103
    :cond_0
    nop

    .line 104
    sget v2, Lcom/android/systemui/res/R$id;->screenrecord_switch:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v3, "requireViewById(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Landroid/widget/Switch;

    .local v4, "$this$onCreate_u24lambda_u245_u24lambda_u242":Landroid/widget/Switch;
    const/4 v5, 0x0

    .line 105
    .local v5, "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$2":I
    iget-object v6, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v6}, Lcom/android/systemui/recordissue/IssueRecordingState;->getRecordScreen()Z

    move-result v6

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setChecked(Z)V

    .line 106
    new-instance v6, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;

    invoke-direct {v6, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$2$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v6, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v4, v6}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    nop

    .line 104
    .end local v4    # "$this$onCreate_u24lambda_u245_u24lambda_u242":Landroid/widget/Switch;
    .end local v5    # "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$2":I
    check-cast v2, Landroid/widget/Switch;

    .line 103
    iput-object v2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->screenRecordSwitch:Landroid/widget/Switch;

    .line 114
    sget v2, Lcom/android/systemui/res/R$id;->bugreport_switch:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Switch;

    .local v2, "$this$onCreate_u24lambda_u245_u24lambda_u243":Landroid/widget/Switch;
    const/4 v4, 0x0

    .line 115
    .local v4, "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$3":I
    iget-object v5, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v5}, Lcom/android/systemui/recordissue/IssueRecordingState;->getTakeBugreport()Z

    move-result v5

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setChecked(Z)V

    .line 116
    new-instance v5, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$3$1;

    invoke-direct {v5, p0}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$3$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;)V

    check-cast v5, Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v2, v5}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 117
    nop

    .line 114
    .end local v2    # "$this$onCreate_u24lambda_u245_u24lambda_u243":Landroid/widget/Switch;
    .end local v4    # "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$3":I
    nop

    .line 119
    nop

    .line 120
    sget v2, Lcom/android/systemui/res/R$id;->issue_type_button:I

    invoke-virtual {v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v2

    check-cast v3, Landroid/widget/Button;

    .local v3, "$this$onCreate_u24lambda_u245_u24lambda_u244":Landroid/widget/Button;
    const/4 v4, 0x0

    .line 121
    .local v4, "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$4":I
    const/4 v5, -0x1

    invoke-virtual {p1, v5}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v6

    .line 122
    .local v6, "startButton":Landroid/widget/Button;
    iget-object v7, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v7}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    move-result v7

    if-eq v7, v5, :cond_1

    .line 123
    iget-object v5, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->state:Lcom/android/systemui/recordissue/IssueRecordingState;

    invoke-virtual {v5}, Lcom/android/systemui/recordissue/IssueRecordingState;->getIssueTypeRes()I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 125
    :cond_1
    const/4 v5, 0x0

    invoke-virtual {v6, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 127
    :goto_0
    new-instance v5, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;

    invoke-direct {v5, p0, v3, v6}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate$onCreate$1$4$1;-><init>(Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;Landroid/widget/Button;Landroid/widget/Button;)V

    check-cast v5, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    nop

    .line 120
    .end local v3    # "$this$onCreate_u24lambda_u245_u24lambda_u244":Landroid/widget/Button;
    .end local v4    # "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1$4":I
    .end local v6    # "startButton":Landroid/widget/Button;
    check-cast v2, Landroid/widget/Button;

    .line 119
    iput-object v2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;->issueTypeButton:Landroid/widget/Button;

    .line 131
    nop

    .line 97
    .end local v0    # "$this$onCreate_u24lambda_u245":Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .end local v1    # "$i$a$-apply-RecordIssueDialogDelegate$onCreate$1":I
    nop

    .line 132
    return-void
.end method
