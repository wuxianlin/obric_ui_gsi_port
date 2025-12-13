.class public final Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;
.super Ljava/lang/Object;
.source "RecordIssueDialogDelegate_Factory.java"


# instance fields
.field private final bgExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final devicePolicyResolverProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;"
        }
    .end annotation
.end field

.field private final factoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final flagsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;"
        }
    .end annotation
.end field

.field private final mainExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;"
        }
    .end annotation
.end field

.field private final screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;"
        }
    .end annotation
.end field

.field private final stateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;"
        }
    .end annotation
.end field

.field private final traceurMessageSenderProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;"
        }
    .end annotation
.end field

.field private final userTrackerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;)V"
        }
    .end annotation

    .line 63
    .local p1, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p2, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p3, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p4, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p6, "devicePolicyResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    .local p7, "mediaProjectionMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;>;"
    .local p8, "screenCaptureDisabledDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;>;"
    .local p9, "stateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/IssueRecordingState;>;"
    .local p10, "traceurMessageSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/TraceurMessageSender;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->factoryProvider:Ljavax/inject/Provider;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    .line 66
    iput-object p3, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->flagsProvider:Ljavax/inject/Provider;

    .line 67
    iput-object p4, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    .line 68
    iput-object p5, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    .line 69
    iput-object p6, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->devicePolicyResolverProvider:Ljavax/inject/Provider;

    .line 70
    iput-object p7, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;

    .line 71
    iput-object p8, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;

    .line 72
    iput-object p9, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->stateProvider:Ljavax/inject/Provider;

    .line 73
    iput-object p10, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->traceurMessageSenderProvider:Ljavax/inject/Provider;

    .line 74
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/settings/UserTracker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/flags/FeatureFlagsClassic;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/IssueRecordingState;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/recordissue/TraceurMessageSender;",
            ">;)",
            "Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;"
        }
    .end annotation

    .line 89
    .local p0, "factoryProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;>;"
    .local p1, "userTrackerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/settings/UserTracker;>;"
    .local p2, "flagsProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/flags/FeatureFlagsClassic;>;"
    .local p3, "bgExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p4, "mainExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Ljava/util/concurrent/Executor;>;"
    .local p5, "devicePolicyResolverProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    .local p6, "mediaProjectionMetricsLoggerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;>;"
    .local p7, "screenCaptureDisabledDialogDelegateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;>;"
    .local p8, "stateProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/IssueRecordingState;>;"
    .local p9, "traceurMessageSenderProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/recordissue/TraceurMessageSender;>;"
    new-instance v11, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v11
.end method

.method public static newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
    .locals 13
    .param p0, "factory"    # Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
    .param p1, "userTracker"    # Lcom/android/systemui/settings/UserTracker;
    .param p2, "flags"    # Lcom/android/systemui/flags/FeatureFlagsClassic;
    .param p3, "bgExecutor"    # Ljava/util/concurrent/Executor;
    .param p4, "mainExecutor"    # Ljava/util/concurrent/Executor;
    .param p6, "mediaProjectionMetricsLogger"    # Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;
    .param p7, "screenCaptureDisabledDialogDelegate"    # Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;
    .param p8, "state"    # Lcom/android/systemui/recordissue/IssueRecordingState;
    .param p9, "traceurMessageSender"    # Lcom/android/systemui/recordissue/TraceurMessageSender;
    .param p10, "onStarted"    # Ljava/lang/Runnable;
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
            ")",
            "Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;"
        }
    .end annotation

    .line 98
    .local p5, "devicePolicyResolver":Ldagger/Lazy;, "Ldagger/Lazy<Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;>;"
    new-instance v12, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;-><init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)V

    return-object v12
.end method


# virtual methods
.method public get(Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;
    .locals 12
    .param p1, "onStarted"    # Ljava/lang/Runnable;

    .line 77
    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->factoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->userTrackerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/systemui/settings/UserTracker;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->flagsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/android/systemui/flags/FeatureFlagsClassic;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->bgExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->mainExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->devicePolicyResolverProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)Ldagger/Lazy;

    move-result-object v6

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->mediaProjectionMetricsLoggerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->screenCaptureDisabledDialogDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->stateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/android/systemui/recordissue/IssueRecordingState;

    iget-object v0, p0, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->traceurMessageSenderProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/systemui/recordissue/TraceurMessageSender;

    move-object v11, p1

    invoke-static/range {v1 .. v11}, Lcom/android/systemui/recordissue/RecordIssueDialogDelegate_Factory;->newInstance(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/flags/FeatureFlagsClassic;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ldagger/Lazy;Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDisabledDialogDelegate;Lcom/android/systemui/recordissue/IssueRecordingState;Lcom/android/systemui/recordissue/TraceurMessageSender;Ljava/lang/Runnable;)Lcom/android/systemui/recordissue/RecordIssueDialogDelegate;

    move-result-object v0

    return-object v0
.end method
