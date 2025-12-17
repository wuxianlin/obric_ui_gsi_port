.class final Lcom/android/server/autofill/Session;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Lcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;
.implements Lcom/android/server/autofill/ViewState$Listener;
.implements Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;
.implements Landroid/service/autofill/ValueFinder;
.implements Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/Session$SessionFlags;,
        Lcom/android/server/autofill/Session$ClassificationState;,
        Lcom/android/server/autofill/Session$AssistDataReceiverImpl;,
        Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;,
        Lcom/android/server/autofill/Session$DatasetComputationContainer;,
        Lcom/android/server/autofill/Session$SaveInfoStats;,
        Lcom/android/server/autofill/Session$SaveResult;,
        Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRequestConsumer;,
        Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;,
        Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;,
        Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;,
        Lcom/android/server/autofill/Session$SessionState;
    }
.end annotation


# static fields
.field private static final ACTION_DELAYED_FILL:Ljava/lang/String; = "android.service.autofill.action.DELAYED_FILL"

.field static final AUGMENTED_AUTOFILL_REQUEST_ID:I = 0x1

.field private static final DBG:Z = false

.field private static final DEFAULT__FIELD_CLASSIFICATION_REQUEST_ID_SNAPSHOT:I = -0x2

.field private static final DEFAULT__FILL_REQUEST_ID_SNAPSHOT:I = -0x2

.field public static final EXTRA_KEY_DETECTIONS:Ljava/lang/String; = "detections"

.field private static final EXTRA_REQUEST_ID:Ljava/lang/String; = "android.service.autofill.extra.REQUEST_ID"

.field private static final PCC_HINTS_DELIMITER:Ljava/lang/String; = ","

.field static final REQUEST_ID_KEY:Ljava/lang/String; = "autofill_request_id"

.field static final SESSION_ID_KEY:Ljava/lang/String; = "autofill_session_id"

.field public static final STATE_ACTIVE:I = 0x1

.field public static final STATE_FINISHED:I = 0x2

.field public static final STATE_REMOVED:I = 0x3

.field public static final STATE_UNKNOWN:I = 0x0

.field private static final TAG:Ljava/lang/String; = "AutofillSession"

.field private static mRequestId:Lcom/android/server/autofill/RequestId;

.field private static sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final id:I

.field private mActivityToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

.field private mAugmentedAutofillDestroyer:Ljava/lang/Runnable;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mAugmentedAutofillableIds:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;"
        }
    .end annotation
.end field

.field private mAugmentedRequestsLogs:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/metrics/LogMaker;",
            ">;"
        }
    .end annotation
.end field

.field private final mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

.field private mClient:Landroid/view/autofill/IAutoFillManagerClient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mClientState:Landroid/os/Bundle;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mClientVulture:Landroid/os/IBinder$DeathRecipient;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mCompatMode:Z

.field private final mComponentName:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mContexts:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation
.end field

.field private final mCredentialAutofillService:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mCurrentViewId:Landroid/view/autofill/AutofillId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mDelayedFillBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field private mDelayedFillBroadcastReceiverRegistered:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mDelayedFillPendingIntent:Landroid/app/PendingIntent;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field mDestroyed:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mExt:Lcom/android/server/autofill/IExtSession;

.field private mFieldClassificationIdSnapshot:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mFillRequestIdSnapshot:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field public final mFlags:I

.field private final mHandler:Landroid/os/Handler;

.field private mHasCallback:Z

.field private mIgnoreViewStateResetToEmpty:Z

.field final mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mIsPrimaryCredential:Z

.field private mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLastInlineSuggestionsRequest:Landroid/util/Pair;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;"
        }
    .end annotation
.end field

.field private mLatencyBaseTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mLock:Ljava/lang/Object;

.field private mLogViewEntered:Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mLoggedInlineDatasetShown:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

.field private final mPccAssistReceiver:Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;

.field private mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPreviousNonNullEnteredViewId:Landroid/view/autofill/AutofillId;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mPreviouslyFillDialogPotentiallyStarted:Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mRequestCount:I

.field private final mRequestLogs:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/metrics/LogMaker;",
            ">;"
        }
    .end annotation
.end field

.field private mResponses:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/autofill/FillResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSaveOnAllViewsInvisible:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mSecondaryResponses:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/service/autofill/FillResponse;",
            ">;"
        }
    .end annotation
.end field

.field private mSelectedDatasetIds:Ljava/util/ArrayList;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

.field private mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mSessionState:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mStartTime:J

.field private final mUi:Lcom/android/server/autofill/ui/AutoFillUI;

.field private final mUiLatencyHistory:Landroid/util/LocalLog;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mUiShownTime:J
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mViewStates:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Lcom/android/server/autofill/ViewState;",
            ">;"
        }
    .end annotation
.end field

.field private final mWtfHistory:Landroid/util/LocalLog;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field public final taskId:I

.field public final uid:I

.field public final userId:I


# direct methods
.method public static synthetic $r8$lambda$0y215a1EU78SChzf8b3_hVgSeEo(Lcom/android/server/autofill/Session;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/Session;->handleLogContextCommitted(II)V

    return-void
.end method

.method public static synthetic $r8$lambda$2070yodekLIPqSrf-IvdHt9MVUQ(Lcom/android/server/autofill/Session;Ljava/util/function/Consumer;ILandroid/view/inputmethod/InlineSuggestionsRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/Session;->lambda$inlineSuggestionsRequestCacheDecorator$1(Ljava/util/function/Consumer;ILandroid/view/inputmethod/InlineSuggestionsRequest;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GJIY_txwAd6DOj-ST5MNqvqjpzM(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->logSaveShown()V

    return-void
.end method

.method public static synthetic $r8$lambda$MMPvmfECzqbJIa_uyV3zZlYxpcE(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    return-void
.end method

.method public static synthetic $r8$lambda$XTC9c8ILczzto9H1CCE47uucrrk(Lcom/android/server/autofill/Session;Landroid/service/autofill/FillResponse;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/Session;->onSecondaryFillResponse(Landroid/service/autofill/FillResponse;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$aoiAlfqcqd3BR8Cp8JNfrlRKwO4(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->lambda$setClientLocked$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$so1BZplX0oCazGmXB_3aZUQmB0w(Lcom/android/server/autofill/Session;Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/Session;->doStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ze66iNuONRNDIcHL-_i0N5Hmag8(Lcom/android/server/autofill/Session;ILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/Session;->startAuthentication(ILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmActivityToken(Lcom/android/server/autofill/Session;)Landroid/os/IBinder;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmAssistReceiver(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/Session$AssistDataReceiverImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClassificationState(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/Session$ClassificationState;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClient(Lcom/android/server/autofill/Session;)Landroid/view/autofill/IAutoFillManagerClient;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmClientState(Lcom/android/server/autofill/Session;)Landroid/os/Bundle;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCompatMode(Lcom/android/server/autofill/Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session;->mCompatMode:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmComponentName(Lcom/android/server/autofill/Session;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContexts(Lcom/android/server/autofill/Session;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentViewId(Lcom/android/server/autofill/Session;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDelayedFillPendingIntent(Lcom/android/server/autofill/Session;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mDelayedFillPendingIntent:Landroid/app/PendingIntent;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFillRequestEventLogger(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/FillRequestEventLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmIsPrimaryCredential(Lcom/android/server/autofill/Session;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/server/autofill/Session;->mIsPrimaryCredential:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmLatencyBaseTime(Lcom/android/server/autofill/Session;)J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetmPresentationStatsEventLogger(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/PresentationStatsEventLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRemoteFillService(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/RemoteFillService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSecondaryProviderHandler(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/SecondaryProviderHandler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/AutofillManagerServiceImpl;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionFlags(Lcom/android/server/autofill/Session;)Lcom/android/server/autofill/Session$SessionFlags;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUrlBar(Lcom/android/server/autofill/Session;)Landroid/app/assist/AssistStructure$ViewNode;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmViewStates(Lcom/android/server/autofill/Session;)Landroid/util/ArrayMap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmContexts(Lcom/android/server/autofill/Session;Ljava/util/ArrayList;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmDelayedFillPendingIntent(Lcom/android/server/autofill/Session;Landroid/app/PendingIntent;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/autofill/Session;->mDelayedFillPendingIntent:Landroid/app/PendingIntent;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFieldClassificationIdSnapshot(Lcom/android/server/autofill/Session;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/autofill/Session;->mFieldClassificationIdSnapshot:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmUrlBar(Lcom/android/server/autofill/Session;Landroid/app/assist/AssistStructure$ViewNode;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    return-void
.end method

.method static bridge synthetic -$$Nest$maddCredentialManagerDataToClientState(Lcom/android/server/autofill/Session;Landroid/service/autofill/FillRequest;Landroid/view/inputmethod/InlineSuggestionsRequest;I)Landroid/service/autofill/FillRequest;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/Session;->addCredentialManagerDataToClientState(Landroid/service/autofill/FillRequest;Landroid/view/inputmethod/InlineSuggestionsRequest;I)Landroid/service/autofill/FillRequest;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mcancelCurrentRequestLocked(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->cancelCurrentRequestLocked()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mcreatePendingIntent(Lcom/android/server/autofill/Session;I)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->createPendingIntent(I)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mfillContextWithAllowedValuesLocked(Lcom/android/server/autofill/Session;Landroid/service/autofill/FillContext;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/autofill/Session;->fillContextWithAllowedValuesLocked(Landroid/service/autofill/FillContext;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetDatasetFromCredentialResponse(Lcom/android/server/autofill/Session;Landroid/credentials/GetCredentialResponse;)Landroid/service/autofill/Dataset;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getDatasetFromCredentialResponse(Landroid/credentials/GetCredentialResponse;)Landroid/service/autofill/Dataset;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetTypeHintsForProvider(Lcom/android/server/autofill/Session;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getTypeHintsForProvider()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmergePreviousSessionLocked(Lcom/android/server/autofill/Session;Z)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->mergePreviousSessionLocked(Z)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mnotifyFillUiHidden(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->notifyFillUiHidden(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mnotifyFillUiShown(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->notifyFillUiShown(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAugmentedAutofillErrorCallback(Lcom/android/server/autofill/Session;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->onAugmentedAutofillErrorCallback()V

    return-void
.end method

.method static bridge synthetic -$$Nest$monAugmentedAutofillInlineSuggestionAccept(Lcom/android/server/autofill/Session;Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;ZILandroid/view/autofill/AutofillValue;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/Session;->onAugmentedAutofillInlineSuggestionAccept(Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;ZILandroid/view/autofill/AutofillValue;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mwtf(Lcom/android/server/autofill/Session;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetsIdCounterForPcc()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method static bridge synthetic -$$Nest$smlogIfSessionNull(Lcom/android/server/autofill/Session;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/autofill/Session;->logIfSessionNull(Lcom/android/server/autofill/Session;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 274
    new-instance v0, Lcom/android/server/autofill/RequestId;

    invoke-direct {v0}, Lcom/android/server/autofill/RequestId;-><init>()V

    sput-object v0, Lcom/android/server/autofill/Session;->mRequestId:Lcom/android/server/autofill/RequestId;

    .line 276
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>(Lcom/android/server/autofill/AutofillManagerServiceImpl;Lcom/android/server/autofill/ui/AutoFillUI;Landroid/content/Context;Landroid/os/Handler;ILjava/lang/Object;IIILandroid/os/IBinder;Landroid/os/IBinder;ZLandroid/util/LocalLog;Landroid/util/LocalLog;Landroid/content/ComponentName;Landroid/content/ComponentName;ZZZILcom/android/server/inputmethod/InputMethodManagerInternal;Z)V
    .locals 24
    .param p1, "service"    # Lcom/android/server/autofill/AutofillManagerServiceImpl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "ui"    # Lcom/android/server/autofill/ui/AutoFillUI;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "handler"    # Landroid/os/Handler;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "userId"    # I
    .param p6, "lock"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "sessionId"    # I
    .param p8, "taskId"    # I
    .param p9, "uid"    # I
    .param p10, "activityToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "client"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p12, "hasCallback"    # Z
    .param p13, "uiLatencyHistory"    # Landroid/util/LocalLog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p14, "wtfHistory"    # Landroid/util/LocalLog;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p15, "serviceComponentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p16, "componentName"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p17, "compatMode"    # Z
    .param p18, "bindInstantServiceAllowed"    # Z
    .param p19, "forAugmentedAutofillOnly"    # Z
    .param p20, "flags"    # I
    .param p21, "inputMethodManagerInternal"    # Lcom/android/server/inputmethod/InputMethodManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p22, "isPrimaryCredential"    # Z

    .line 1496
    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move/from16 v10, p7

    move/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p15

    move/from16 v14, p22

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 270
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 278
    const/4 v0, 0x0

    iput v0, v8, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 340
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    .line 466
    const/4 v1, -0x2

    iput v1, v8, Lcom/android/server/autofill/Session;->mFillRequestIdSnapshot:I

    .line 473
    iput v1, v8, Lcom/android/server/autofill/Session;->mFieldClassificationIdSnapshot:I

    .line 485
    new-instance v1, Landroid/util/SparseArray;

    const/4 v15, 0x1

    invoke-direct {v1, v15}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    .line 522
    new-instance v1, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    invoke-direct {v1, v8}, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;-><init>(Lcom/android/server/autofill/Session;)V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    .line 527
    new-instance v1, Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;

    const/4 v7, 0x0

    invoke-direct {v1, v8, v7}, Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;-><init>(Lcom/android/server/autofill/Session;Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl-IA;)V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mPccAssistReceiver:Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;

    .line 529
    new-instance v1, Lcom/android/server/autofill/Session$ClassificationState;

    invoke-direct {v1, v7}, Lcom/android/server/autofill/Session$ClassificationState;-><init>(Lcom/android/server/autofill/Session$ClassificationState-IA;)V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    .line 536
    new-instance v1, Lcom/android/server/autofill/Session$1;

    invoke-direct {v1, v8}, Lcom/android/server/autofill/Session$1;-><init>(Lcom/android/server/autofill/Session;)V

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 7107
    const-class v1, Lcom/android/server/autofill/IExtSession;

    filled-new-array/range {p0 .. p0}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/IExtSession;

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    .line 1497
    if-gez v10, :cond_0

    .line 1498
    const-string v1, "Non-positive sessionId: %s"

    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v8, v7, v1, v2}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1500
    :cond_0
    iput v10, v8, Lcom/android/server/autofill/Session;->id:I

    .line 1501
    move/from16 v6, p20

    iput v6, v8, Lcom/android/server/autofill/Session;->mFlags:I

    .line 1502
    move/from16 v5, p5

    iput v5, v8, Lcom/android/server/autofill/Session;->userId:I

    .line 1503
    move/from16 v4, p8

    iput v4, v8, Lcom/android/server/autofill/Session;->taskId:I

    .line 1504
    iput v11, v8, Lcom/android/server/autofill/Session;->uid:I

    .line 1505
    move-object/from16 v3, p1

    iput-object v3, v8, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 1506
    move-object/from16 v2, p6

    iput-object v2, v8, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    .line 1507
    move-object/from16 v1, p2

    iput-object v1, v8, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    .line 1508
    move-object/from16 v15, p4

    iput-object v15, v8, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    .line 1510
    invoke-direct {v8, v9}, Lcom/android/server/autofill/Session;->getCredentialAutofillService(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v7

    iput-object v7, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    .line 1512
    const/4 v7, 0x0

    .line 1513
    .local v7, "secondaryServiceComponentName":Landroid/content/ComponentName;
    if-eqz v14, :cond_3

    .line 1514
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    .line 1515
    .local v0, "primaryServiceComponentName":Landroid/content/ComponentName;
    if-eqz v13, :cond_1

    move-object/from16 v18, v0

    .end local v0    # "primaryServiceComponentName":Landroid/content/ComponentName;
    .local v18, "primaryServiceComponentName":Landroid/content/ComponentName;
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    .line 1516
    invoke-virtual {v13, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1520
    move-object/from16 v7, p15

    move-object v13, v7

    move-object/from16 v7, v18

    goto :goto_0

    .line 1515
    .end local v18    # "primaryServiceComponentName":Landroid/content/ComponentName;
    .restart local v0    # "primaryServiceComponentName":Landroid/content/ComponentName;
    :cond_1
    move-object/from16 v18, v0

    .line 1526
    .end local v0    # "primaryServiceComponentName":Landroid/content/ComponentName;
    .restart local v18    # "primaryServiceComponentName":Landroid/content/ComponentName;
    :cond_2
    move-object v13, v7

    move-object/from16 v7, v18

    goto :goto_0

    .line 1523
    .end local v18    # "primaryServiceComponentName":Landroid/content/ComponentName;
    :cond_3
    move-object/from16 v0, p15

    .line 1524
    .restart local v0    # "primaryServiceComponentName":Landroid/content/ComponentName;
    iget-object v7, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    move-object v13, v7

    move-object v7, v0

    .line 1526
    .end local v0    # "primaryServiceComponentName":Landroid/content/ComponentName;
    .local v7, "primaryServiceComponentName":Landroid/content/ComponentName;
    .local v13, "secondaryServiceComponentName":Landroid/content/ComponentName;
    :goto_0
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Primary service component name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", secondary service component name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1529
    if-nez v7, :cond_4

    move-object/from16 v23, v7

    const/4 v0, 0x0

    const/4 v7, 0x0

    goto :goto_1

    .line 1530
    :cond_4
    new-instance v0, Lcom/android/server/autofill/RemoteFillService;

    iget-object v2, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    move-object v1, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p3

    move-object v3, v7

    move/from16 v4, p5

    move-object/from16 v5, p0

    move/from16 v6, p18

    move-object/from16 v19, v0

    move-object/from16 v23, v7

    const/4 v0, 0x0

    .end local v7    # "primaryServiceComponentName":Landroid/content/ComponentName;
    .local v23, "primaryServiceComponentName":Landroid/content/ComponentName;
    move-object/from16 v7, v18

    invoke-direct/range {v1 .. v7}, Lcom/android/server/autofill/RemoteFillService;-><init>(Landroid/content/Context;Landroid/content/ComponentName;ILcom/android/server/autofill/RemoteFillService$FillServiceCallbacks;ZLandroid/content/ComponentName;)V

    move-object/from16 v7, v19

    :goto_1
    iput-object v7, v8, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    .line 1532
    if-nez v13, :cond_5

    move-object v7, v0

    goto :goto_2

    .line 1533
    :cond_5
    new-instance v17, Lcom/android/server/autofill/SecondaryProviderHandler;

    new-instance v5, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;

    invoke-direct {v5, v8}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/autofill/Session;)V

    iget-object v7, v8, Lcom/android/server/autofill/Session;->mCredentialAutofillService:Landroid/content/ComponentName;

    move-object/from16 v1, v17

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p18

    move-object v6, v13

    invoke-direct/range {v1 .. v7}, Lcom/android/server/autofill/SecondaryProviderHandler;-><init>(Landroid/content/Context;IZLcom/android/server/autofill/SecondaryProviderHandler$SecondaryProviderCallback;Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    move-object/from16 v7, v17

    :goto_2
    iput-object v7, v8, Lcom/android/server/autofill/Session;->mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;

    .line 1536
    iput-object v12, v8, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    .line 1537
    move/from16 v1, p12

    iput-boolean v1, v8, Lcom/android/server/autofill/Session;->mHasCallback:Z

    .line 1538
    move-object/from16 v2, p13

    iput-object v2, v8, Lcom/android/server/autofill/Session;->mUiLatencyHistory:Landroid/util/LocalLog;

    .line 1539
    move-object/from16 v3, p14

    iput-object v3, v8, Lcom/android/server/autofill/Session;->mWtfHistory:Landroid/util/LocalLog;

    .line 1540
    const-class v4, Lcom/android/server/wm/ActivityTaskManagerInternal;

    invoke-static {v4}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/wm/ActivityTaskManagerInternal;

    .line 1541
    invoke-virtual {v4, v12}, Lcom/android/server/wm/ActivityTaskManagerInternal;->getDisplayId(Landroid/os/IBinder;)I

    move-result v4

    .line 1542
    .local v4, "displayId":I
    invoke-static {v9, v4}, Lcom/android/server/autofill/Helper;->getDisplayContext(Landroid/content/Context;I)Landroid/content/Context;

    move-result-object v5

    iput-object v5, v8, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    .line 1543
    move-object/from16 v5, p16

    iput-object v5, v8, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    .line 1544
    move/from16 v6, p17

    iput-boolean v6, v8, Lcom/android/server/autofill/Session;->mCompatMode:Z

    .line 1545
    const/4 v7, 0x1

    iput v7, v8, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 1547
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/android/server/autofill/Session;->mStartTime:J

    .line 1548
    iget-wide v0, v8, Lcom/android/server/autofill/Session;->mStartTime:J

    iput-wide v0, v8, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    .line 1549
    const/4 v0, 0x0

    iput v0, v8, Lcom/android/server/autofill/Session;->mRequestCount:I

    .line 1550
    iget-wide v0, v8, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    invoke-static {v10, v11, v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->createPresentationLog(IIJ)Lcom/android/server/autofill/PresentationStatsEventLogger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    .line 1552
    invoke-static/range {p7 .. p7}, Lcom/android/server/autofill/FillRequestEventLogger;->forSessionId(I)Lcom/android/server/autofill/FillRequestEventLogger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    .line 1553
    invoke-static/range {p7 .. p7}, Lcom/android/server/autofill/FillResponseEventLogger;->forSessionId(I)Lcom/android/server/autofill/FillResponseEventLogger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    .line 1554
    invoke-static/range {p7 .. p7}, Lcom/android/server/autofill/SessionCommittedEventLogger;->forSessionId(I)Lcom/android/server/autofill/SessionCommittedEventLogger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    .line 1555
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetComponentPackageUid(I)V

    .line 1556
    iget-wide v0, v8, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    invoke-static {v10, v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->forSessionId(IJ)Lcom/android/server/autofill/SaveEventLogger;

    move-result-object v0

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    .line 1557
    iput-boolean v14, v8, Lcom/android/server/autofill/Session;->mIsPrimaryCredential:Z

    .line 1558
    invoke-static {}, Landroid/view/autofill/AutofillFeatureFlags;->shouldIgnoreViewStateResetToEmpty()Z

    move-result v0

    iput-boolean v0, v8, Lcom/android/server/autofill/Session;->mIgnoreViewStateResetToEmpty:Z

    .line 1560
    iget-object v1, v8, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1561
    :try_start_0
    new-instance v0, Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v7, 0x0

    invoke-direct {v0, v8, v7}, Lcom/android/server/autofill/Session$SessionFlags;-><init>(Lcom/android/server/autofill/Session;Lcom/android/server/autofill/Session$SessionFlags-IA;)V

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    .line 1562
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move/from16 v7, p19

    :try_start_1
    invoke-static {v0, v7}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1563
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    iget-object v2, v8, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isInlineSuggestionsEnabledLocked()Z

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1564
    move-object/from16 v2, p11

    invoke-direct {v8, v2}, Lcom/android/server/autofill/Session;->setClientLocked(Landroid/os/IBinder;)V

    .line 1565
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1567
    new-instance v0, Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v1, v8, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    new-instance v2, Lcom/android/server/autofill/Session$2;

    invoke-direct {v2, v8}, Lcom/android/server/autofill/Session$2;-><init>(Lcom/android/server/autofill/Session;)V

    move-object/from16 v16, v0

    move-object/from16 v17, p21

    move/from16 v18, p5

    move-object/from16 v19, p16

    move-object/from16 v20, p4

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    invoke-direct/range {v16 .. v22}, Lcom/android/server/autofill/AutofillInlineSessionController;-><init>(Lcom/android/server/inputmethod/InputMethodManagerInternal;ILandroid/content/ComponentName;Landroid/os/Handler;Ljava/lang/Object;Lcom/android/server/autofill/ui/InlineFillUi$InlineUiEventCallback;)V

    iput-object v0, v8, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    .line 1581
    iget-object v0, v8, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    const/16 v1, 0x38a

    invoke-virtual {v8, v1}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 1582
    invoke-static/range {p20 .. p20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x5ac

    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 1581
    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 1583
    const/4 v0, 0x0

    iput-boolean v0, v8, Lcom/android/server/autofill/Session;->mLogViewEntered:Z

    .line 1584
    return-void

    .line 1565
    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move/from16 v7, p19

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private static actionAsString(I)Ljava/lang/String;
    .locals 2
    .param p0, "action"    # I

    .line 7024
    packed-switch p0, :pswitch_data_0

    .line 7036
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7034
    :pswitch_0
    const-string v0, "RESPONSE_EXPIRED"

    return-object v0

    .line 7032
    :pswitch_1
    const-string v0, "VALUE_CHANGED"

    return-object v0

    .line 7030
    :pswitch_2
    const-string v0, "VIEW_EXITED"

    return-object v0

    .line 7028
    :pswitch_3
    const-string v0, "VIEW_ENTERED"

    return-object v0

    .line 7026
    :pswitch_4
    const-string v0, "START_SESSION"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private addCredentialManagerDataToClientState(Landroid/service/autofill/FillRequest;Landroid/view/inputmethod/InlineSuggestionsRequest;I)Landroid/service/autofill/FillRequest;
    .locals 9
    .param p1, "pendingFillRequest"    # Landroid/service/autofill/FillRequest;
    .param p2, "pendingInlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p3, "sessionId"    # I

    .line 931
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getClientState()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 932
    new-instance v0, Landroid/service/autofill/FillRequest;

    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v2

    .line 933
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getFillContexts()Ljava/util/List;

    move-result-object v3

    .line 934
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getHints()Ljava/util/List;

    move-result-object v4

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 936
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getFlags()I

    move-result v6

    .line 938
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getDelayedFillIntentSender()Landroid/content/IntentSender;

    move-result-object v8

    move-object v1, v0

    move-object v7, p2

    invoke-direct/range {v1 .. v8}, Landroid/service/autofill/FillRequest;-><init>(ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;ILandroid/view/inputmethod/InlineSuggestionsRequest;Landroid/content/IntentSender;)V

    move-object p1, v0

    .line 940
    :cond_0
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getClientState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autofill_session_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 941
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getClientState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "autofill_request_id"

    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 942
    nop

    .line 943
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getId()I

    move-result v0

    .line 942
    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->constructCredentialManagerCallback(I)Landroid/os/ResultReceiver;

    move-result-object v0

    .line 944
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    invoke-virtual {p1}, Landroid/service/autofill/FillRequest;->getClientState()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android.credentials.AUTOFILL_RESULT_RECEIVER"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 946
    return-object p1
.end method

.method private addFallbackDatasets(Lcom/android/server/autofill/Session$DatasetComputationContainer;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V
    .locals 9
    .param p1, "c1"    # Lcom/android/server/autofill/Session$DatasetComputationContainer;
    .param p2, "c2"    # Lcom/android/server/autofill/Session$DatasetComputationContainer;

    .line 2061
    iget-object v0, p2, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIds:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    .line 2062
    .local v1, "id":Landroid/view/autofill/AutofillId;
    iget-object v2, p1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIds:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 2067
    iget-object v2, p2, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 2077
    :cond_0
    iget-object v2, p2, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    .line 2078
    .local v2, "datasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 2079
    .local v3, "copyDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    iget-object v4, p1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIds:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2080
    iget-object v4, p1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    iget-object v4, p1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mDatasets:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2083
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    nop

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/Dataset;

    .line 2084
    .local v5, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v5}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillId;

    .line 2085
    .local v7, "currentId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v7, v1}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_2

    .line 2087
    :cond_1
    iget-object v8, p2, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    invoke-interface {v8, v5}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2088
    .end local v7    # "currentId":Landroid/view/autofill/AutofillId;
    goto :goto_2

    .line 2089
    .end local v5    # "dataset":Landroid/service/autofill/Dataset;
    :cond_2
    goto :goto_1

    .line 2091
    .end local v1    # "id":Landroid/view/autofill/AutofillId;
    .end local v2    # "datasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v3    # "copyDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    :cond_3
    goto :goto_0

    .line 2092
    :cond_4
    return-void
.end method

.method private addTaggedDataToRequestLogLocked(IILjava/lang/Object;)V
    .locals 3
    .param p1, "requestId"    # I
    .param p2, "tag"    # I
    .param p3, "value"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6987
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/metrics/LogMaker;

    .line 6988
    .local v0, "requestLog":Landroid/metrics/LogMaker;
    if-nez v0, :cond_0

    .line 6989
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addTaggedDataToRequestLogLocked(tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): no log for id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6991
    return-void

    .line 6993
    :cond_0
    invoke-virtual {v0, p2, p3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 6994
    return-void
.end method

.method private cancelAugmentedAutofillLocked()V
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5875
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5876
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteAugmentedAutofillServiceLocked()Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    move-result-object v0

    .line 5877
    .local v0, "remoteService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    const-string v1, "AutofillSession"

    if-nez v0, :cond_0

    .line 5878
    const-string v2, "cancelAugmentedAutofillLocked(): no service for user"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5879
    return-void

    .line 5881
    :cond_0
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelAugmentedAutofillLocked() on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5882
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->onDestroyAutofillWindowsRequest()V

    .line 5883
    return-void
.end method

.method private cancelCurrentRequestLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1272
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    if-nez v0, :cond_0

    .line 1273
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    .line 1274
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 1273
    const/4 v1, 0x0

    const-string v2, "cancelCurrentRequestLocked() called without a remote service. mForAugmentedAutofillOnly: %s"

    invoke-direct {p0, v1, v2, v0}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1275
    return-void

    .line 1277
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteFillService;->cancelCurrentRequest()I

    move-result v0

    .line 1280
    .local v0, "canceledRequest":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    .line 1281
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 1284
    .local v1, "numContexts":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 1285
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/FillContext;

    invoke-virtual {v3}, Landroid/service/autofill/FillContext;->getRequestId()I

    move-result v3

    if-ne v3, v0, :cond_2

    .line 1286
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cancelCurrentRequest(): id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutofillSession"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1287
    :cond_1
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1288
    goto :goto_1

    .line 1284
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 1292
    .end local v1    # "numContexts":I
    .end local v2    # "i":I
    :cond_3
    :goto_1
    return-void
.end method

.method private clearPendingIntentLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1071
    const-string v0, "AutofillSession"

    const-string v1, "clearPendingIntentLocked"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mDelayedFillPendingIntent:Landroid/app/PendingIntent;

    if-nez v0, :cond_0

    .line 1073
    return-void

    .line 1075
    :cond_0
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1077
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mDelayedFillPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2}, Landroid/app/PendingIntent;->cancel()V

    .line 1078
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/autofill/Session;->mDelayedFillPendingIntent:Landroid/app/PendingIntent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1080
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1081
    nop

    .line 1082
    return-void

    .line 1080
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1081
    throw v2
.end method

.method private computeDatasetsForPccAndUpdateContainer(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V
    .locals 53
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "container"    # Lcom/android/server/autofill/Session$DatasetComputationContainer;

    .line 2210
    move-object/from16 v15, p0

    move-object/from16 v14, p2

    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v13

    .line 2211
    .local v13, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-nez v13, :cond_0

    return-void

    .line 2213
    :cond_0
    iget-object v12, v15, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 2214
    :try_start_0
    iget-object v0, v15, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v0}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 2218
    .local v0, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v1}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmGroupHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;

    move-result-object v1

    move-object/from16 v23, v1

    .line 2221
    .local v23, "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object v4, v1

    .line 2223
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v1

    .line 2224
    .local v3, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2226
    .local v1, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    const/4 v2, 0x0

    move v11, v2

    .local v11, "i":I
    :goto_0
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-ge v11, v2, :cond_d

    .line 2228
    const/16 v16, 0x4

    .line 2229
    .local v16, "pickReason":I
    :try_start_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 2230
    .local v2, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 2231
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v26, v0

    move-object v14, v3

    move-object v0, v4

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object v4, v1

    goto/16 :goto_9

    .line 2233
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2234
    .local v5, "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 2235
    .local v6, "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2236
    .local v7, "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 2237
    .local v8, "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2238
    .local v9, "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 2239
    .local v10, "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    move/from16 v24, v11

    .end local v11    # "i":I
    .local v24, "i":I
    move-object/from16 v11, v17

    .line 2240
    .local v11, "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    new-instance v17, Ljava/util/LinkedHashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v25, v17

    .line 2242
    .local v25, "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    const/16 v17, 0x0

    .line 2243
    .local v17, "isDatasetAvailable":Z
    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v26, v18

    .line 2244
    .local v26, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    new-instance v18, Ljava/util/LinkedHashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v27, v18

    .line 2246
    .local v27, "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    const/16 v18, 0x0

    move-object/from16 v19, v1

    move/from16 v1, v16

    move/from16 v14, v18

    .end local v16    # "pickReason":I
    .local v1, "pickReason":I
    .local v14, "j":I
    .local v19, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :goto_1
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v16

    move-object/from16 v18, v3

    .end local v3    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .local v18, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v14, v3, :cond_8

    .line 2247
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-nez v3, :cond_4

    .line 2249
    :try_start_2
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 2250
    const/4 v1, 0x5

    move/from16 v16, v1

    goto :goto_2

    .line 2333
    .end local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v1    # "pickReason":I
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v5    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v6    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .end local v7    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v8    # "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v9    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v10    # "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v11    # "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    .end local v14    # "j":I
    .end local v17    # "isDatasetAvailable":Z
    .end local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v23    # "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v24    # "i":I
    .end local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v1, p2

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    goto/16 :goto_a

    .line 2258
    .restart local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v1    # "pickReason":I
    .restart local v2    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v5    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v6    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v7    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .restart local v8    # "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .restart local v9    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .restart local v10    # "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .restart local v11    # "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    .restart local v14    # "j":I
    .restart local v17    # "isDatasetAvailable":Z
    .restart local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v24    # "i":I
    .restart local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_2
    move/from16 v16, v1

    .end local v1    # "pickReason":I
    .restart local v16    # "pickReason":I
    :goto_2
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillId;

    move-object v3, v1

    .line 2259
    .local v3, "autofillId":Landroid/view/autofill/AutofillId;
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v1}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmClassificationCombinedHintsMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;

    move-result-object v1

    .line 2260
    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2261
    move-object/from16 v1, v27

    .end local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2262
    move-object/from16 v15, v26

    .end local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v15, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v15, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2264
    move-object/from16 v28, v1

    move-object/from16 v20, v15

    move-object/from16 v15, v19

    .end local v1    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v15, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v20, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v28, "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    move-object/from16 v1, p0

    move-object/from16 v29, v18

    move-object/from16 v18, v3

    .end local v3    # "autofillId":Landroid/view/autofill/AutofillId;
    .local v18, "autofillId":Landroid/view/autofill/AutofillId;
    .local v29, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    move v3, v14

    move-object/from16 v30, v4

    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v30, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    move-object/from16 v4, v18

    invoke-direct/range {v1 .. v11}, Lcom/android/server/autofill/Session;->copyFieldsFromDataset(Landroid/service/autofill/Dataset;ILandroid/view/autofill/AutofillId;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    .line 2260
    .end local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v3    # "autofillId":Landroid/view/autofill/AutofillId;
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v18, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_3
    move-object/from16 v30, v4

    move-object/from16 v29, v18

    move-object/from16 v15, v19

    move-object/from16 v20, v26

    move-object/from16 v28, v27

    move-object/from16 v18, v3

    .line 2246
    .end local v3    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    :goto_3
    move-object/from16 v26, v0

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object v4, v15

    move/from16 v36, v16

    move-object/from16 v1, v20

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    goto/16 :goto_6

    .line 2271
    .end local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v16    # "pickReason":I
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v1, "pickReason":I
    .restart local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_4
    move-object/from16 v30, v4

    move-object/from16 v29, v18

    move-object/from16 v15, v19

    move-object/from16 v20, v26

    move-object/from16 v28, v27

    .end local v4    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    :try_start_3
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2273
    .local v3, "hint":Ljava/lang/String;
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2274
    new-instance v4, Ljava/util/ArrayList;

    .line 2275
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v26, v0

    .end local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .local v26, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    move-object/from16 v0, v16

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v4

    .line 2276
    .local v0, "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2277
    move/from16 v36, v1

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object v4, v15

    move-object/from16 v1, v20

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    goto/16 :goto_6

    .line 2279
    :cond_5
    const/4 v4, 0x1

    .line 2280
    .end local v17    # "isDatasetAvailable":Z
    .local v4, "isDatasetAvailable":Z
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    :goto_4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/autofill/AutofillId;

    move-object/from16 v31, v16

    .line 2281
    .local v31, "autofillId":Landroid/view/autofill/AutofillId;
    move-object/from16 v32, v0

    move-object/from16 v0, v31

    .end local v31    # "autofillId":Landroid/view/autofill/AutofillId;
    .local v0, "autofillId":Landroid/view/autofill/AutofillId;
    .local v32, "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v15, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2282
    move-object/from16 v31, v3

    move-object/from16 v3, v25

    .end local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v3, "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v31, "hint":Ljava/lang/String;
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2284
    move-object/from16 v25, v12

    move-object/from16 v12, p0

    move-object/from16 v33, v13

    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v33, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move-object v13, v2

    move/from16 v34, v4

    move/from16 v35, v14

    move-object/from16 v4, p2

    .end local v4    # "isDatasetAvailable":Z
    .end local v14    # "j":I
    .local v34, "isDatasetAvailable":Z
    .local v35, "j":I
    move/from16 v36, v1

    move-object v4, v15

    move-object/from16 v1, v20

    .end local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v4, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v36, "pickReason":I
    move-object v15, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v22, v11

    :try_start_4
    invoke-direct/range {v12 .. v22}, Lcom/android/server/autofill/Session;->copyFieldsFromDataset(Landroid/service/autofill/Dataset;ILandroid/view/autofill/AutofillId;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2288
    .end local v0    # "autofillId":Landroid/view/autofill/AutofillId;
    move-object/from16 v20, v1

    move-object v15, v4

    move-object/from16 v12, v25

    move-object/from16 v0, v32

    move-object/from16 v13, v33

    move/from16 v4, v34

    move/from16 v14, v35

    move/from16 v1, v36

    move-object/from16 v25, v3

    move-object/from16 v3, v31

    goto :goto_4

    .line 2333
    .end local v1    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .end local v3    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v4    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v5    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v6    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .end local v7    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v8    # "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v9    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v10    # "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v11    # "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    .end local v23    # "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v24    # "i":I
    .end local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v31    # "hint":Ljava/lang/String;
    .end local v32    # "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v34    # "isDatasetAvailable":Z
    .end local v35    # "j":I
    .end local v36    # "pickReason":I
    :catchall_1
    move-exception v0

    move-object/from16 v1, p2

    goto/16 :goto_a

    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :catchall_2
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object/from16 v1, p2

    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :goto_5
    goto/16 :goto_a

    .line 2280
    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v0, "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local v1, "pickReason":I
    .restart local v2    # "dataset":Landroid/service/autofill/Dataset;
    .local v3, "hint":Ljava/lang/String;
    .local v4, "isDatasetAvailable":Z
    .restart local v5    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v6    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v7    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .restart local v8    # "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .restart local v9    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .restart local v10    # "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .restart local v11    # "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v14    # "j":I
    .restart local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v24    # "i":I
    .restart local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    :cond_6
    move-object/from16 v32, v0

    move/from16 v36, v1

    move-object/from16 v31, v3

    move/from16 v34, v4

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object v4, v15

    move-object/from16 v1, v20

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    .end local v0    # "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v14    # "j":I
    .end local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v3, "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v4, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v31    # "hint":Ljava/lang/String;
    .restart local v32    # "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v34    # "isDatasetAvailable":Z
    .restart local v35    # "j":I
    .restart local v36    # "pickReason":I
    move/from16 v17, v34

    goto :goto_6

    .line 2273
    .end local v4    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v31    # "hint":Ljava/lang/String;
    .end local v32    # "tempIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v34    # "isDatasetAvailable":Z
    .end local v35    # "j":I
    .end local v36    # "pickReason":I
    .local v0, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .local v1, "pickReason":I
    .local v3, "hint":Ljava/lang/String;
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v14    # "j":I
    .restart local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v17    # "isDatasetAvailable":Z
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_7
    move-object/from16 v26, v0

    move/from16 v36, v1

    move-object/from16 v31, v3

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object v4, v15

    move-object/from16 v1, v20

    move-object/from16 v3, v25

    move-object/from16 v25, v12

    .line 2246
    .end local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v14    # "j":I
    .end local v15    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v3, "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v4    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v35    # "j":I
    .restart local v36    # "pickReason":I
    :goto_6
    add-int/lit8 v14, v35, 0x1

    move-object/from16 v15, p0

    move-object/from16 v19, v4

    move-object/from16 v12, v25

    move-object/from16 v0, v26

    move-object/from16 v27, v28

    move-object/from16 v4, v30

    move-object/from16 v13, v33

    move-object/from16 v26, v1

    move-object/from16 v25, v3

    move-object/from16 v3, v29

    move/from16 v1, v36

    .end local v35    # "j":I
    .restart local v14    # "j":I
    goto/16 :goto_1

    .end local v3    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v36    # "pickReason":I
    .restart local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .local v1, "pickReason":I
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v26, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :cond_8
    move/from16 v36, v1

    move-object/from16 v30, v4

    move-object/from16 v33, v13

    move/from16 v35, v14

    move-object/from16 v29, v18

    move-object/from16 v4, v19

    move-object/from16 v3, v25

    move-object/from16 v1, v26

    move-object/from16 v28, v27

    move-object/from16 v26, v0

    move-object/from16 v25, v12

    .line 2296
    .end local v0    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v14    # "j":I
    .end local v18    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v19    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v25    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v27    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v3    # "datasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v4, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v26, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v36    # "pickReason":I
    if-eqz v17, :cond_b

    .line 2297
    invoke-interface {v3, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2298
    move-object/from16 v0, v28

    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v0, "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 2299
    new-instance v12, Landroid/service/autofill/Dataset;

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    .line 2309
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getFieldContent()Landroid/content/ClipData;

    move-result-object v46

    .line 2314
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v51

    .line 2315
    invoke-virtual {v2}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v52

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    move-object/from16 v37, v12

    move-object/from16 v38, v5

    move-object/from16 v39, v6

    move-object/from16 v40, v7

    move-object/from16 v41, v8

    move-object/from16 v42, v9

    move-object/from16 v43, v10

    move-object/from16 v44, v11

    invoke-direct/range {v37 .. v52}, Landroid/service/autofill/Dataset;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ClipData;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Ljava/lang/String;Landroid/content/IntentSender;)V

    .line 2316
    .local v12, "newDataset":Landroid/service/autofill/Dataset;
    move/from16 v13, v36

    .end local v36    # "pickReason":I
    .local v13, "pickReason":I
    invoke-virtual {v12, v13}, Landroid/service/autofill/Dataset;->setEligibleReasonReason(I)V

    .line 2317
    move-object/from16 v14, v29

    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .local v14, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    invoke-interface {v14, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2319
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Landroid/view/autofill/AutofillId;

    move-object/from16 v18, v16

    .line 2320
    .local v18, "autofillId":Landroid/view/autofill/AutofillId;
    move-object/from16 v28, v0

    move-object/from16 v20, v1

    move-object/from16 v1, v18

    move-object/from16 v0, v30

    .end local v18    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v1, "autofillId":Landroid/view/autofill/AutofillId;
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    .line 2321
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Set;

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    .local v16, "newDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    goto :goto_8

    .line 2323
    .end local v16    # "newDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    :cond_9
    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v18, v2

    move-object/from16 v2, v16

    .line 2325
    .local v2, "newDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .local v18, "dataset":Landroid/service/autofill/Dataset;
    :goto_8
    invoke-interface {v2, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2326
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2327
    move-object/from16 v30, v0

    move-object/from16 v2, v18

    move-object/from16 v1, v20

    move-object/from16 v0, v28

    .end local v1    # "autofillId":Landroid/view/autofill/AutofillId;
    goto :goto_7

    .line 2319
    .end local v18    # "dataset":Landroid/service/autofill/Dataset;
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v0, "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v1, "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v2, "dataset":Landroid/service/autofill/Dataset;
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    :cond_a
    move-object/from16 v28, v0

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v0, v30

    .end local v1    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v18    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    goto :goto_9

    .line 2296
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v12    # "newDataset":Landroid/service/autofill/Dataset;
    .end local v13    # "pickReason":I
    .end local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v18    # "dataset":Landroid/service/autofill/Dataset;
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v1    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v2    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v36    # "pickReason":I
    :cond_b
    move-object/from16 v20, v1

    move-object/from16 v18, v2

    move-object/from16 v14, v29

    move-object/from16 v0, v30

    move/from16 v13, v36

    .end local v1    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .end local v29    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v30    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v36    # "pickReason":I
    .restart local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v13    # "pickReason":I
    .restart local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v18    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    goto :goto_9

    .line 2230
    .end local v5    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v6    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .end local v7    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v8    # "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .end local v9    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v10    # "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v17    # "isDatasetAvailable":Z
    .end local v18    # "dataset":Landroid/service/autofill/Dataset;
    .end local v20    # "additionalDatasetAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v24    # "i":I
    .end local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v28    # "additionalEligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v0, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .local v1, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v2    # "dataset":Landroid/service/autofill/Dataset;
    .local v3, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v11, "i":I
    .local v13, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v16, "pickReason":I
    :cond_c
    move-object/from16 v26, v0

    move-object/from16 v18, v2

    move-object v14, v3

    move-object v0, v4

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object v4, v1

    .line 2226
    .end local v1    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .end local v3    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v11    # "i":I
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v16    # "pickReason":I
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v4, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "i":I
    .restart local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :goto_9
    add-int/lit8 v11, v24, 0x1

    move-object/from16 v15, p0

    move-object v1, v4

    move-object v3, v14

    move-object/from16 v12, v25

    move-object/from16 v13, v33

    move-object/from16 v14, p2

    move-object v4, v0

    move-object/from16 v0, v26

    .end local v24    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .end local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v0, "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v1    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v3    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .local v4, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_d
    move-object/from16 v26, v0

    move-object v14, v3

    move-object v0, v4

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object v4, v1

    .line 2330
    .end local v1    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v3    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v11    # "i":I
    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .local v4, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .restart local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .restart local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move-object/from16 v1, p2

    move-object v2, v4

    .end local v4    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .local v2, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    :try_start_5
    iput-object v2, v1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIds:Ljava/util/Set;

    .line 2331
    iput-object v14, v1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mDatasets:Ljava/util/Set;

    .line 2332
    iput-object v0, v1, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    .line 2333
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    .end local v2    # "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    .end local v14    # "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    .end local v23    # "groupHintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v26    # "hintsToAutofillIdMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    monitor-exit v25

    .line 2334
    return-void

    .line 2333
    :catchall_3
    move-exception v0

    goto :goto_a

    .end local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :catchall_4
    move-exception v0

    move-object/from16 v25, v12

    move-object/from16 v33, v13

    move-object v1, v14

    goto/16 :goto_5

    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v33    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :goto_a
    monitor-exit v25
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0
.end method

.method private computeDatasetsForProviderAndUpdateContainer(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V
    .locals 36
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "container"    # Lcom/android/server/autofill/Session$DatasetComputationContainer;

    .line 2103
    move-object/from16 v0, p2

    const/4 v1, 0x0

    .line 2104
    .local v1, "globalPickReason":I
    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v3

    .line 2105
    .local v3, "isPccEnabled":Z
    if-eqz v3, :cond_0

    .line 2106
    const/4 v1, 0x2

    goto :goto_0

    .line 2108
    :cond_0
    const/4 v1, 0x1

    .line 2110
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v4

    .line 2111
    .local v4, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-nez v4, :cond_1

    return-void

    .line 2112
    :cond_1
    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2113
    .local v5, "autofillIdToDatasetMap":Ljava/util/Map;, "Ljava/util/Map<Landroid/view/autofill/AutofillId;Ljava/util/Set<Landroid/service/autofill/Dataset;>;>;"
    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2114
    .local v6, "eligibleDatasets":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 2115
    .local v7, "eligibleAutofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/service/autofill/Dataset;

    .line 2116
    .local v9, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v10, :cond_d

    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_1

    .line 2117
    :cond_2
    move v10, v1

    .line 2118
    .local v10, "pickReason":I
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v11

    if-eqz v11, :cond_a

    .line 2119
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getAutofillDatatypes()Ljava/util/ArrayList;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_9

    .line 2127
    const/4 v11, 0x0

    .line 2128
    .local v11, "conversionRequired":Z
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    .line 2129
    .local v12, "newSize":I
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/view/autofill/AutofillId;

    .line 2130
    .local v14, "id":Landroid/view/autofill/AutofillId;
    if-nez v14, :cond_3

    .line 2131
    const/4 v11, 0x1

    .line 2132
    add-int/lit8 v12, v12, -0x1

    .line 2134
    .end local v14    # "id":Landroid/view/autofill/AutofillId;
    :cond_3
    goto :goto_2

    .line 2137
    :cond_4
    if-nez v12, :cond_5

    goto :goto_1

    .line 2139
    :cond_5
    if-eqz v11, :cond_8

    .line 2140
    const/4 v10, 0x3

    .line 2141
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2142
    .local v13, "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    move-object v15, v14

    .line 2143
    .local v15, "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2144
    .local v14, "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    move/from16 v30, v1

    .end local v1    # "globalPickReason":I
    .local v30, "globalPickReason":I
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2145
    .local v1, "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2147
    .local v2, "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    move/from16 v31, v3

    .end local v3    # "isPccEnabled":Z
    .local v31, "isPccEnabled":Z
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2149
    .local v3, "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    move-object/from16 v32, v4

    .end local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v32, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 2151
    .local v4, "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    const/16 v16, 0x0

    move-object/from16 v33, v8

    move/from16 v8, v16

    .local v8, "i":I
    :goto_3
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v16

    move/from16 v34, v10

    .end local v10    # "pickReason":I
    .local v34, "pickReason":I
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v8, v10, :cond_7

    .line 2152
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/autofill/AutofillId;

    .line 2153
    .local v10, "id":Landroid/view/autofill/AutofillId;
    if-eqz v10, :cond_6

    .line 2155
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2156
    move-object/from16 v16, v10

    .end local v10    # "id":Landroid/view/autofill/AutofillId;
    .local v16, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2157
    invoke-virtual {v9, v8}, Landroid/service/autofill/Dataset;->getFieldPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v10

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2158
    invoke-virtual {v9, v8}, Landroid/service/autofill/Dataset;->getFieldDialogPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v10

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2159
    invoke-virtual {v9, v8}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2160
    nop

    .line 2161
    invoke-virtual {v9, v8}, Landroid/service/autofill/Dataset;->getFieldInlineTooltipPresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v10

    .line 2160
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2162
    invoke-virtual {v9, v8}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2153
    .end local v16    # "id":Landroid/view/autofill/AutofillId;
    .restart local v10    # "id":Landroid/view/autofill/AutofillId;
    :cond_6
    move-object/from16 v16, v10

    .line 2151
    .end local v10    # "id":Landroid/view/autofill/AutofillId;
    :goto_4
    add-int/lit8 v8, v8, 0x1

    move/from16 v10, v34

    goto :goto_3

    :cond_7
    nop

    .line 2165
    .end local v8    # "i":I
    new-instance v8, Landroid/service/autofill/Dataset;

    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 2175
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldContent()Landroid/content/ClipData;

    move-result-object v23

    .line 2180
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v28

    .line 2181
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v29

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v10, v14

    .end local v14    # "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .local v10, "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    move-object v14, v8

    move-object/from16 v35, v15

    .end local v15    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v35, "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    move-object v15, v13

    move-object/from16 v16, v35

    move-object/from16 v17, v10

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    invoke-direct/range {v14 .. v29}, Landroid/service/autofill/Dataset;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ClipData;Landroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/service/autofill/InlinePresentation;Landroid/service/autofill/InlinePresentation;Ljava/lang/String;Landroid/content/IntentSender;)V

    move-object v9, v8

    move/from16 v10, v34

    goto :goto_5

    .line 2139
    .end local v2    # "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .end local v13    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v30    # "globalPickReason":I
    .end local v31    # "isPccEnabled":Z
    .end local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v34    # "pickReason":I
    .end local v35    # "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v1, "globalPickReason":I
    .local v3, "isPccEnabled":Z
    .local v4, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v10, "pickReason":I
    :cond_8
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    .end local v1    # "globalPickReason":I
    .end local v3    # "isPccEnabled":Z
    .end local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "globalPickReason":I
    .restart local v31    # "isPccEnabled":Z
    .restart local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    goto :goto_5

    .line 2119
    .end local v11    # "conversionRequired":Z
    .end local v12    # "newSize":I
    .end local v30    # "globalPickReason":I
    .end local v31    # "isPccEnabled":Z
    .end local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v1    # "globalPickReason":I
    .restart local v3    # "isPccEnabled":Z
    .restart local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_9
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    .end local v1    # "globalPickReason":I
    .end local v3    # "isPccEnabled":Z
    .end local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "globalPickReason":I
    .restart local v31    # "isPccEnabled":Z
    .restart local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    goto :goto_5

    .line 2118
    .end local v30    # "globalPickReason":I
    .end local v31    # "isPccEnabled":Z
    .end local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v1    # "globalPickReason":I
    .restart local v3    # "isPccEnabled":Z
    .restart local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_a
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    .line 2184
    .end local v1    # "globalPickReason":I
    .end local v3    # "isPccEnabled":Z
    .end local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "globalPickReason":I
    .restart local v31    # "isPccEnabled":Z
    .restart local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :goto_5
    invoke-virtual {v9, v10}, Landroid/service/autofill/Dataset;->setEligibleReasonReason(I)V

    .line 2185
    invoke-interface {v6, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2186
    invoke-virtual {v9}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    nop

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 2187
    .local v2, "id":Landroid/view/autofill/AutofillId;
    invoke-interface {v7, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2188
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    .line 2189
    .local v3, "datasetForIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    if-nez v3, :cond_b

    .line 2190
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v3, v4

    .line 2192
    :cond_b
    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2193
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2194
    .end local v2    # "id":Landroid/view/autofill/AutofillId;
    .end local v3    # "datasetForIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/service/autofill/Dataset;>;"
    goto :goto_6

    .line 2195
    .end local v9    # "dataset":Landroid/service/autofill/Dataset;
    .end local v10    # "pickReason":I
    :cond_c
    move-object/from16 v2, p0

    move/from16 v1, v30

    move/from16 v3, v31

    move-object/from16 v4, v32

    move-object/from16 v8, v33

    goto/16 :goto_1

    .line 2116
    .end local v30    # "globalPickReason":I
    .end local v31    # "isPccEnabled":Z
    .end local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v1    # "globalPickReason":I
    .local v3, "isPccEnabled":Z
    .restart local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v9    # "dataset":Landroid/service/autofill/Dataset;
    :cond_d
    move/from16 v30, v1

    move/from16 v31, v3

    move-object/from16 v32, v4

    move-object/from16 v33, v8

    .end local v1    # "globalPickReason":I
    .end local v3    # "isPccEnabled":Z
    .end local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v30    # "globalPickReason":I
    .restart local v31    # "isPccEnabled":Z
    .restart local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move-object/from16 v2, p0

    goto/16 :goto_1

    .line 2196
    .end local v9    # "dataset":Landroid/service/autofill/Dataset;
    .end local v30    # "globalPickReason":I
    .end local v31    # "isPccEnabled":Z
    .end local v32    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v1    # "globalPickReason":I
    .restart local v3    # "isPccEnabled":Z
    .restart local v4    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_e
    iput-object v5, v0, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIdToDatasetMap:Ljava/util/Map;

    .line 2197
    iput-object v6, v0, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mDatasets:Ljava/util/Set;

    .line 2198
    iput-object v7, v0, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mAutofillIds:Ljava/util/Set;

    .line 2199
    return-void
.end method

.method private constructCredentialManagerCallback(I)Landroid/os/ResultReceiver;
    .locals 2
    .param p1, "requestId"    # I

    .line 5280
    new-instance v0, Lcom/android/server/autofill/Session$4;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1, p1}, Lcom/android/server/autofill/Session$4;-><init>(Lcom/android/server/autofill/Session;Landroid/os/Handler;I)V

    .line 5323
    .local v0, "resultReceiver":Landroid/os/ResultReceiver;
    nop

    .line 5324
    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v1

    .line 5326
    .local v1, "ipcFriendlyResultReceiver":Landroid/os/ResultReceiver;
    return-object v1
.end method

.method private copyFieldsFromDataset(Landroid/service/autofill/Dataset;ILandroid/view/autofill/AutofillId;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;
    .param p2, "index"    # I
    .param p3, "autofillId"    # Landroid/view/autofill/AutofillId;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/autofill/Dataset;",
            "I",
            "Landroid/view/autofill/AutofillId;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillValue;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/widget/RemoteViews;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/InlinePresentation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/InlinePresentation;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/Dataset$DatasetFieldFilter;",
            ">;)V"
        }
    .end annotation

    .line 2348
    .local p4, "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p5, "fieldValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local p6, "fieldPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .local p7, "fieldDialogPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/widget/RemoteViews;>;"
    .local p8, "fieldInlinePresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .local p9, "fieldInlineTooltipPresentations":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/InlinePresentation;>;"
    .local p10, "fieldFilters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/Dataset$DatasetFieldFilter;>;"
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2349
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillValue;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-virtual {p1, p2}, Landroid/service/autofill/Dataset;->getFieldPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2354
    invoke-virtual {p1, p2}, Landroid/service/autofill/Dataset;->getFieldDialogPresentation(I)Landroid/widget/RemoteViews;

    move-result-object v0

    invoke-virtual {p7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2355
    invoke-virtual {p1, p2}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v0

    invoke-virtual {p8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2356
    nop

    .line 2357
    invoke-virtual {p1, p2}, Landroid/service/autofill/Dataset;->getFieldInlineTooltipPresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v0

    .line 2356
    invoke-virtual {p9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2358
    invoke-virtual {p1, p2}, Landroid/service/autofill/Dataset;->getFilter(I)Landroid/service/autofill/Dataset$DatasetFieldFilter;

    move-result-object v0

    invoke-virtual {p10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2359
    return-void
.end method

.method private createAuthFillInIntentLocked(ILandroid/os/Bundle;)Landroid/content/Intent;
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "extras"    # Landroid/os/Bundle;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6088
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6090
    .local v0, "fillInIntent":Landroid/content/Intent;
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getFillContextByRequestIdLocked(I)Landroid/service/autofill/FillContext;

    move-result-object v1

    .line 6092
    .local v1, "context":Landroid/service/autofill/FillContext;
    if-nez v1, :cond_0

    .line 6093
    nop

    .line 6094
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    .line 6093
    const/4 v3, 0x0

    const-string v4, "createAuthFillInIntentLocked(): no FillContext. requestId=%d; mContexts=%s"

    invoke-direct {p0, v3, v4, v2}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6095
    return-object v3

    .line 6097
    :cond_0
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLastInlineSuggestionsRequest:Landroid/util/Pair;

    nop

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLastInlineSuggestionsRequest:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    .line 6098
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 6099
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLastInlineSuggestionsRequest:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "android.view.autofill.extra.INLINE_SUGGESTIONS_REQUEST"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6102
    :cond_1
    const-string v2, "android.view.autofill.extra.ASSIST_STRUCTURE"

    invoke-virtual {v1}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6103
    const-string v2, "android.view.autofill.extra.CLIENT_STATE"

    invoke-virtual {v0, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 6104
    return-object v0
.end method

.method private createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;
    .locals 3
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # I
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6012
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 6013
    .local v0, "viewState":Lcom/android/server/autofill/ViewState;
    if-eqz v0, :cond_0

    .line 6014
    invoke-virtual {v0, p2}, Lcom/android/server/autofill/ViewState;->setState(I)V

    goto :goto_0

    .line 6016
    :cond_0
    new-instance v1, Lcom/android/server/autofill/ViewState;

    iget-boolean v2, p0, Lcom/android/server/autofill/Session;->mIsPrimaryCredential:Z

    invoke-direct {v1, p1, p0, p2, v2}, Lcom/android/server/autofill/ViewState;-><init>(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState$Listener;IZ)V

    move-object v0, v1

    .line 6017
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 6018
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Adding autofillable view with id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " and state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6020
    :cond_1
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->findValueLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/ViewState;->setCurrentValue(Landroid/view/autofill/AutofillValue;)V

    .line 6021
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6023
    :goto_0
    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_2

    .line 6024
    invoke-virtual {v0, p3}, Lcom/android/server/autofill/ViewState;->setAutofilledValue(Landroid/view/autofill/AutofillValue;)V

    .line 6026
    :cond_2
    return-object v0
.end method

.method private createPendingIntent(I)Landroid/app/PendingIntent;
    .locals 6
    .param p1, "requestId"    # I

    .line 1052
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createPendingIntent for request "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1054
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 1056
    .local v0, "identity":J
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.service.autofill.action.DELAYED_FILL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "android"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "android.service.autofill.extra.REQUEST_ID"

    .line 1057
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2

    .line 1058
    .local v2, "intent":Landroid/content/Intent;
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    const/high16 v5, 0x52000000

    invoke-static {v3, v4, v2, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v3

    .line 1064
    .local v2, "pendingIntent":Landroid/app/PendingIntent;
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1065
    nop

    .line 1066
    return-object v2

    .line 1064
    .end local v2    # "pendingIntent":Landroid/app/PendingIntent;
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1065
    throw v2
.end method

.method private createShallowCopy(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)Landroid/service/autofill/FillResponse;
    .locals 2
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "container"    # Lcom/android/server/autofill/Session$DatasetComputationContainer;

    .line 1988
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/android/server/autofill/Session$DatasetComputationContainer;->mDatasets:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1991
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getEligibleSaveInfo(Landroid/service/autofill/FillResponse;)Landroid/service/autofill/SaveInfo;

    move-result-object v1

    .line 1988
    invoke-static {p1, v0, v1}, Landroid/service/autofill/FillResponse;->shallowCopy(Landroid/service/autofill/FillResponse;Ljava/util/List;Landroid/service/autofill/SaveInfo;)Landroid/service/autofill/FillResponse;

    move-result-object v0

    return-object v0
.end method

.method private doStartIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 3
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 2841
    :try_start_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2842
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 2843
    monitor-exit v0

    .line 2846
    goto :goto_0

    .line 2843
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/autofill/Session;
    .end local p1    # "intentSender":Landroid/content/IntentSender;
    .end local p2    # "intent":Landroid/content/Intent;
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 2844
    .restart local p0    # "this":Lcom/android/server/autofill/Session;
    .restart local p1    # "intentSender":Landroid/content/IntentSender;
    .restart local p2    # "intent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    nop

    .line 2845
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AutofillSession"

    const-string v2, "Error launching auth intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2847
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V
    .locals 2
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "log"    # Landroid/metrics/LogMaker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "field"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "tag"    # I

    .line 6604
    invoke-static {p1, p3}, Lcom/android/server/autofill/Helper;->getNumericValue(Landroid/metrics/LogMaker;I)I

    move-result v0

    .line 6605
    .local v0, "value":I
    if-eqz v0, :cond_0

    .line 6606
    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const/16 v1, 0x3d

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6608
    :cond_0
    return-void
.end method

.method private static dumpRequestLog(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;)V
    .locals 6
    .param p0, "pw"    # Ljava/io/PrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "log"    # Landroid/metrics/LogMaker;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6561
    const-string v0, "CAT="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/metrics/LogMaker;->getCategory()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 6562
    const-string v0, ", TYPE="

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6563
    invoke-virtual {p1}, Landroid/metrics/LogMaker;->getType()I

    move-result v0

    .line 6564
    .local v0, "type":I
    const-string v1, "UNSUPPORTED"

    sparse-switch v0, :sswitch_data_0

    .line 6568
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6566
    :sswitch_0
    const-string v2, "FAILURE"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6565
    :sswitch_1
    const-string v2, "SUCCESS"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_0

    .line 6567
    :sswitch_2
    const-string v2, "CLOSE"

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6570
    :goto_0
    const/16 v2, 0x28

    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, v0}, Ljava/io/PrintWriter;->print(I)V

    const/16 v3, 0x29

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 6571
    const-string v4, ", PKG="

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/metrics/LogMaker;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6572
    const-string v4, ", SERVICE="

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6573
    const/16 v4, 0x38c

    invoke-virtual {p1, v4}, Landroid/metrics/LogMaker;->getTaggedData(I)Ljava/lang/Object;

    move-result-object v4

    .line 6572
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6574
    const-string v4, ", ORDINAL="

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6575
    const/16 v4, 0x5ae

    invoke-virtual {p1, v4}, Landroid/metrics/LogMaker;->getTaggedData(I)Ljava/lang/Object;

    move-result-object v4

    .line 6574
    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6576
    const-string v4, "FLAGS"

    const/16 v5, 0x5ac

    invoke-static {p0, p1, v4, v5}, Lcom/android/server/autofill/Session;->dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V

    .line 6577
    const-string v4, "NUM_DATASETS"

    const/16 v5, 0x38d

    invoke-static {p0, p1, v4, v5}, Lcom/android/server/autofill/Session;->dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V

    .line 6578
    const-string v4, "UI_LATENCY"

    const/16 v5, 0x479

    invoke-static {p0, p1, v4, v5}, Lcom/android/server/autofill/Session;->dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V

    .line 6579
    nop

    .line 6580
    const/16 v4, 0x5ad

    invoke-static {p1, v4}, Lcom/android/server/autofill/Helper;->getNumericValue(Landroid/metrics/LogMaker;I)I

    move-result v4

    .line 6581
    .local v4, "authStatus":I
    if-eqz v4, :cond_0

    .line 6582
    const-string v5, ", AUTH_STATUS="

    invoke-virtual {p0, v5}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6583
    sparse-switch v4, :sswitch_data_1

    .line 6592
    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 6589
    :sswitch_3
    const-string v1, "INVALID_AUTHENTICATION"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 6591
    :sswitch_4
    const-string v1, "INVALID_DATASET_AUTHENTICATION"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 6587
    :sswitch_5
    const-string v1, "DATASET_AUTHENTICATED"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    goto :goto_1

    .line 6585
    :sswitch_6
    const-string v1, "AUTHENTICATED"

    invoke-virtual {p0, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6594
    :goto_1
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p0, v4}, Ljava/io/PrintWriter;->print(I)V

    invoke-virtual {p0, v3}, Ljava/io/PrintWriter;->print(C)V

    .line 6596
    :cond_0
    const-string v1, "FC_IDS"

    const/16 v2, 0x4f7

    invoke-static {p0, p1, v1, v2}, Lcom/android/server/autofill/Session;->dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V

    .line 6598
    const-string v1, "COMPAT_MODE"

    const/16 v2, 0x586

    invoke-static {p0, p1, v1, v2}, Lcom/android/server/autofill/Session;->dumpNumericValue(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;Ljava/lang/String;I)V

    .line 6600
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xa -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x390 -> :sswitch_6
        0x466 -> :sswitch_5
        0x467 -> :sswitch_4
        0x468 -> :sswitch_3
    .end sparse-switch
.end method

.method private fillContextWithAllowedValuesLocked(Landroid/service/autofill/FillContext;I)V
    .locals 10
    .param p1, "fillContext"    # Landroid/service/autofill/FillContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1230
    nop

    .line 1231
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getIdsOfAllViewStatesLocked()[Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/service/autofill/FillContext;->findViewNodesByAutofillIds([Landroid/view/autofill/AutofillId;)[Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v0

    .line 1233
    .local v0, "nodes":[Landroid/app/assist/AssistStructure$ViewNode;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 1234
    .local v1, "numViewState":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_4

    .line 1235
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/ViewState;

    .line 1237
    .local v3, "viewState":Lcom/android/server/autofill/ViewState;
    aget-object v4, v0, v2

    .line 1238
    .local v4, "node":Landroid/app/assist/AssistStructure$ViewNode;
    if-nez v4, :cond_0

    .line 1239
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_3

    .line 1240
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "fillContextWithAllowedValuesLocked(): no node for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AutofillSession"

    invoke-static {v6, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1246
    :cond_0
    invoke-virtual {v3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v5

    .line 1247
    .local v5, "currentValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v3}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v6

    .line 1248
    .local v6, "filledValue":Landroid/view/autofill/AutofillValue;
    new-instance v7, Landroid/app/assist/AssistStructure$AutofillOverlay;

    invoke-direct {v7}, Landroid/app/assist/AssistStructure$AutofillOverlay;-><init>()V

    .line 1251
    .local v7, "overlay":Landroid/app/assist/AssistStructure$AutofillOverlay;
    if-eqz v6, :cond_1

    invoke-virtual {v6, v5}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1252
    iput-object v5, v7, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    .line 1255
    :cond_1
    iget-object v8, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-eqz v8, :cond_2

    .line 1257
    iget-object v8, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    iget-object v9, v3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v8, v9}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v8

    iput-boolean v8, v7, Landroid/app/assist/AssistStructure$AutofillOverlay;->focused:Z

    .line 1259
    iget-boolean v8, v7, Landroid/app/assist/AssistStructure$AutofillOverlay;->focused:Z

    if-eqz v8, :cond_2

    and-int/lit8 v8, p2, 0x1

    if-eqz v8, :cond_2

    .line 1260
    iput-object v5, v7, Landroid/app/assist/AssistStructure$AutofillOverlay;->value:Landroid/view/autofill/AutofillValue;

    .line 1263
    :cond_2
    invoke-virtual {v4, v7}, Landroid/app/assist/AssistStructure$ViewNode;->setAutofillOverlay(Landroid/app/assist/AssistStructure$AutofillOverlay;)V

    .line 1234
    .end local v3    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v4    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    .end local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v6    # "filledValue":Landroid/view/autofill/AutofillValue;
    .end local v7    # "overlay":Landroid/app/assist/AssistStructure$AutofillOverlay;
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 1265
    .end local v2    # "i":I
    return-void
.end method

.method private findValueFromThisSessionOnlyLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;
    .locals 6
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1189
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 1190
    .local v0, "state":Lcom/android/server/autofill/ViewState;
    const-string v1, "AutofillSession"

    if-nez v0, :cond_1

    .line 1191
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findValueLocked(): no view state for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1192
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 1194
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 1198
    .local v2, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1199
    :cond_2
    invoke-virtual {v0}, Lcom/android/server/autofill/ViewState;->getCandidateSaveValue()Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 1200
    .local v3, "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1201
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_3

    .line 1202
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findValueLocked(): current value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " is empty, using candidateSaveValue instead."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1205
    :cond_3
    return-object v3

    .line 1208
    .end local v3    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    :cond_4
    if-nez v2, :cond_5

    .line 1209
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_5

    .line 1210
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "findValueLocked(): no current value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", checking value from previous fill contexts"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1212
    invoke-virtual {p0, p1}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 1215
    :cond_5
    return-object v2
.end method

.method private findValueLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;
    .locals 6
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1160
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->findValueFromThisSessionOnlyLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 1161
    .local v0, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v0, :cond_0

    .line 1162
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v1

    invoke-static {v1}, Lcom/android/server/autofill/Helper;->createSanitizers(Landroid/service/autofill/SaveInfo;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {p0, v1, p1, v0}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    return-object v1

    .line 1167
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v1, p0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getPreviousSessionsLocked(Lcom/android/server/autofill/Session;)Ljava/util/ArrayList;

    move-result-object v1

    .line 1168
    .local v1, "previousSessions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/autofill/Session;>;"
    if-eqz v1, :cond_3

    .line 1169
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_1

    .line 1170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "findValueLocked(): looking on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " previous sessions for autofillId "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AutofillSession"

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1173
    :cond_1
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 1174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/Session;

    .line 1175
    .local v3, "previousSession":Lcom/android/server/autofill/Session;
    nop

    .line 1176
    invoke-direct {v3, p1}, Lcom/android/server/autofill/Session;->findValueFromThisSessionOnlyLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 1177
    .local v4, "previousValue":Landroid/view/autofill/AutofillValue;
    if-eqz v4, :cond_2

    .line 1178
    invoke-direct {v3}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v5

    invoke-static {v5}, Lcom/android/server/autofill/Helper;->createSanitizers(Landroid/service/autofill/SaveInfo;)Landroid/util/ArrayMap;

    move-result-object v5

    invoke-virtual {p0, v5, p1, v4}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v5

    return-object v5

    .line 1177
    :cond_2
    nop

    .line 1173
    .end local v3    # "previousSession":Lcom/android/server/autofill/Session;
    .end local v4    # "previousValue":Landroid/view/autofill/AutofillValue;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1183
    .end local v2    # "i":I
    :cond_3
    const/4 v2, 0x0

    return-object v2
.end method

.method private getAutofillOptionsFromContextsLocked(Landroid/view/autofill/AutofillId;)[Ljava/lang/CharSequence;
    .locals 5
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4171
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4172
    .local v0, "numContexts":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 4173
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillContext;

    .line 4174
    .local v2, "context":Landroid/service/autofill/FillContext;
    invoke-virtual {v2}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/server/autofill/Helper;->findViewNodeByAutofillId(Landroid/app/assist/AssistStructure;Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v3

    .line 4176
    .local v3, "node":Landroid/app/assist/AssistStructure$ViewNode;
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillOptions()[Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 4177
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillOptions()[Ljava/lang/CharSequence;

    move-result-object v4

    return-object v4

    .line 4172
    .end local v2    # "context":Landroid/service/autofill/FillContext;
    .end local v3    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4180
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private getAutofillServiceUid()I
    .locals 2

    .line 7056
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v0

    .line 7057
    .local v0, "serviceInfo":Landroid/content/pm/ServiceInfo;
    if-nez v0, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    :goto_0
    return v1
.end method

.method private getCredentialAutofillService(Landroid/content/Context;)Landroid/content/ComponentName;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 1587
    const/4 v0, 0x0

    .line 1588
    .local v0, "componentName":Landroid/content/ComponentName;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x104024a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1590
    .local v1, "credentialManagerAutofillCompName":Ljava/lang/String;
    if-eqz v1, :cond_0

    .line 1591
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1592
    invoke-static {v1}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 1595
    :cond_0
    if-nez v0, :cond_1

    .line 1596
    const-string v2, "AutofillSession"

    const-string v3, "Invalid CredentialAutofillService"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1598
    :cond_1
    return-object v0
.end method

.method private getDatasetFromCredentialResponse(Landroid/credentials/GetCredentialResponse;)Landroid/service/autofill/Dataset;
    .locals 3
    .param p1, "result"    # Landroid/credentials/GetCredentialResponse;

    .line 3006
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 3007
    return-object v0

    .line 3009
    :cond_0
    invoke-virtual {p1}, Landroid/credentials/GetCredentialResponse;->getCredential()Landroid/credentials/Credential;

    move-result-object v1

    invoke-virtual {v1}, Landroid/credentials/Credential;->getData()Landroid/os/Bundle;

    move-result-object v1

    .line 3010
    .local v1, "bundle":Landroid/os/Bundle;
    if-nez v1, :cond_1

    .line 3011
    return-object v0

    .line 3013
    :cond_1
    const-string v0, "android.view.autofill.extra.AUTHENTICATION_RESULT"

    const-class v2, Landroid/service/autofill/Dataset;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/service/autofill/Dataset;

    return-object v0
.end method

.method private getDetectionPreferenceForLogging()I
    .locals 1

    .line 6119
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6120
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerService;->preferProviderOverPcc()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6121
    const/4 v0, 0x1

    return v0

    .line 6123
    :cond_0
    const/4 v0, 0x2

    return v0

    .line 6125
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private getEffectiveFillResponse(Landroid/service/autofill/FillResponse;)Landroid/service/autofill/FillResponse;
    .locals 8
    .param p1, "response"    # Landroid/service/autofill/FillResponse;

    .line 1872
    new-instance v0, Lcom/android/server/autofill/Session$DatasetComputationContainer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/server/autofill/Session$DatasetComputationContainer;-><init>(Lcom/android/server/autofill/Session$DatasetComputationContainer-IA;)V

    .line 1873
    .local v0, "autofillProviderContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    invoke-direct {p0, p1, v0}, Lcom/android/server/autofill/Session;->computeDatasetsForProviderAndUpdateContainer(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V

    .line 1879
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1880
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 1881
    const-string v1, "AutofillSession"

    const-string v2, "PCC classification is disabled"

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1883
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/android/server/autofill/Session;->createShallowCopy(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    return-object v1

    .line 1885
    :cond_1
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1886
    :try_start_0
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v3}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmState(Lcom/android/server/autofill/Session$ClassificationState;)I

    move-result v3

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v3}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmLastFieldClassificationResponse(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/service/assist/classification/FieldClassificationResponse;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    goto :goto_1

    .line 1896
    :cond_3
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v3}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$mprocessResponse(Lcom/android/server/autofill/Session$ClassificationState;)Z

    move-result v3

    if-nez v3, :cond_4

    monitor-exit v2

    return-object p1

    .line 1897
    :catchall_0
    move-exception v1

    goto/16 :goto_3

    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1898
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerService;->preferProviderOverPcc()Z

    move-result v2

    .line 1899
    .local v2, "preferAutofillProvider":Z
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v3}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v3}, Lcom/android/server/autofill/AutofillManagerService;->shouldUsePccFallback()Z

    move-result v3

    .line 1900
    .local v3, "shouldUseFallback":Z
    if-eqz v2, :cond_6

    if-nez v3, :cond_6

    .line 1901
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_5

    .line 1902
    const-string v1, "AutofillSession"

    const-string/jumbo v4, "preferAutofillProvider but no fallback"

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1904
    :cond_5
    invoke-direct {p0, p1, v0}, Lcom/android/server/autofill/Session;->createShallowCopy(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    return-object v1

    .line 1912
    :cond_6
    new-instance v4, Lcom/android/server/autofill/Session$DatasetComputationContainer;

    invoke-direct {v4, v1}, Lcom/android/server/autofill/Session$DatasetComputationContainer;-><init>(Lcom/android/server/autofill/Session$DatasetComputationContainer-IA;)V

    move-object v1, v4

    .line 1913
    .local v1, "detectionPccContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    invoke-direct {p0, p1, v1}, Lcom/android/server/autofill/Session;->computeDatasetsForPccAndUpdateContainer(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V

    .line 1919
    if-eqz v2, :cond_7

    .line 1920
    move-object v4, v0

    .line 1921
    .local v4, "resultContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    if-eqz v3, :cond_8

    .line 1923
    invoke-direct {p0, v0, v1}, Lcom/android/server/autofill/Session;->addFallbackDatasets(Lcom/android/server/autofill/Session$DatasetComputationContainer;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V

    goto :goto_0

    .line 1926
    .end local v4    # "resultContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    :cond_7
    move-object v4, v1

    .line 1927
    .restart local v4    # "resultContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    if-eqz v3, :cond_8

    .line 1929
    invoke-direct {p0, v1, v0}, Lcom/android/server/autofill/Session;->addFallbackDatasets(Lcom/android/server/autofill/Session$DatasetComputationContainer;Lcom/android/server/autofill/Session$DatasetComputationContainer;)V

    .line 1934
    :cond_8
    :goto_0
    invoke-direct {p0, p1, v4}, Lcom/android/server/autofill/Session;->createShallowCopy(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)Landroid/service/autofill/FillResponse;

    move-result-object v5

    return-object v5

    .line 1888
    .end local v1    # "detectionPccContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    .end local v2    # "preferAutofillProvider":Z
    .end local v3    # "shouldUseFallback":Z
    .end local v4    # "resultContainer":Lcom/android/server/autofill/Session$DatasetComputationContainer;
    :goto_1
    :try_start_1
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_b

    .line 1889
    const-string v1, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PCC classification no last response:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v5}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmLastFieldClassificationResponse(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/service/assist/classification/FieldClassificationResponse;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-nez v5, :cond_9

    move v5, v7

    goto :goto_2

    :cond_9
    move v5, v6

    :goto_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " ,ineligible state="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v5}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmState(Lcom/android/server/autofill/Session$ClassificationState;)I

    move-result v5

    if-eq v5, v4, :cond_a

    move v6, v7

    :cond_a
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1894
    :cond_b
    invoke-direct {p0, p1, v0}, Lcom/android/server/autofill/Session;->createShallowCopy(Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/Session$DatasetComputationContainer;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    monitor-exit v2

    return-object v1

    .line 1897
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private getEligibleSaveInfo(Landroid/service/autofill/FillResponse;)Landroid/service/autofill/SaveInfo;
    .locals 10
    .param p1, "response"    # Landroid/service/autofill/FillResponse;

    .line 1995
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v0

    .line 1996
    .local v0, "saveInfo":Landroid/service/autofill/SaveInfo;
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1997
    invoke-virtual {v0}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v1}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1998
    invoke-virtual {v0}, Landroid/service/autofill/SaveInfo;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    goto/16 :goto_5

    .line 2001
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2002
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v2}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;

    move-result-object v2

    .line 2004
    .local v2, "hintsToAutofillIdMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    goto/16 :goto_3

    .line 2008
    :cond_2
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 2009
    .local v3, "ids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v0}, Landroid/service/autofill/SaveInfo;->getType()I

    move-result v4

    .line 2010
    .local v4, "saveType":I
    if-nez v4, :cond_4

    .line 2011
    invoke-virtual {v2}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 2012
    .local v6, "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v3, v6}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 2013
    nop

    .end local v6    # "autofillIds":Ljava/util/Set;, "Ljava/util/Set<Landroid/view/autofill/AutofillId;>;"
    goto :goto_0

    .line 2028
    .end local v2    # "hintsToAutofillIdMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v3    # "ids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v4    # "saveType":I
    :catchall_0
    move-exception v2

    goto :goto_4

    .line 2013
    .restart local v2    # "hintsToAutofillIdMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .restart local v3    # "ids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v4    # "saveType":I
    :cond_3
    goto :goto_2

    .line 2015
    :cond_4
    invoke-static {v4}, Lcom/android/server/autofill/HintsHelper;->getHintsForSaveType(I)Ljava/util/Set;

    move-result-object v5

    .line 2016
    .local v5, "hints":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 2017
    .local v7, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 2018
    .local v8, "hint":Ljava/lang/String;
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 2019
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-virtual {v3, v9}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 2021
    .end local v7    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    .end local v8    # "hint":Ljava/lang/String;
    :cond_5
    goto :goto_1

    .line 2023
    .end local v5    # "hints":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_6
    :goto_2
    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_7

    monitor-exit v1

    return-object v0

    .line 2024
    :cond_7
    invoke-virtual {v3}, Landroid/util/ArraySet;->size()I

    move-result v5

    new-array v5, v5, [Landroid/view/autofill/AutofillId;

    .line 2025
    .local v5, "autofillIds":[Landroid/view/autofill/AutofillId;
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsFrameworkCreatedSaveInfo(Z)V

    .line 2026
    invoke-virtual {v3, v5}, Landroid/util/ArraySet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 2027
    invoke-static {v0, v5}, Landroid/service/autofill/SaveInfo;->copy(Landroid/service/autofill/SaveInfo;[Landroid/view/autofill/AutofillId;)Landroid/service/autofill/SaveInfo;

    move-result-object v6

    monitor-exit v1

    return-object v6

    .line 2005
    .end local v3    # "ids":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v4    # "saveType":I
    .end local v5    # "autofillIds":[Landroid/view/autofill/AutofillId;
    :goto_3
    monitor-exit v1

    return-object v0

    .line 2028
    .end local v2    # "hintsToAutofillIdMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/Set<Landroid/view/autofill/AutofillId;>;>;"
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1999
    :cond_8
    :goto_5
    return-object v0
.end method

.method private getFillContextByRequestIdLocked(I)Landroid/service/autofill/FillContext;
    .locals 5
    .param p1, "requestId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2547
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2548
    return-object v1

    .line 2551
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2552
    .local v0, "numContexts":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_2

    .line 2553
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/FillContext;

    .line 2555
    .local v3, "context":Landroid/service/autofill/FillContext;
    invoke-virtual {v3}, Landroid/service/autofill/FillContext;->getRequestId()I

    move-result v4

    if-ne v4, p1, :cond_1

    .line 2556
    return-object v3

    .line 2555
    :cond_1
    nop

    .line 2552
    .end local v3    # "context":Landroid/service/autofill/FillContext;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 2560
    .end local v2    # "i":I
    return-object v1
.end method

.method private getIdsOfAllViewStatesLocked()[Landroid/view/autofill/AutofillId;
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1108
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1109
    .local v0, "numViewState":I
    new-array v1, v0, [Landroid/view/autofill/AutofillId;

    .line 1110
    .local v1, "ids":[Landroid/view/autofill/AutofillId;
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1111
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/ViewState;

    iget-object v3, v3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    aput-object v3, v1, v2

    .line 1110
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1114
    .end local v2    # "i":I
    return-object v1
.end method

.method private getLastResponseIndexLocked()I
    .locals 4
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6952
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_1

    .line 6955
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6956
    .local v0, "requestIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 6957
    .local v1, "responseCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6958
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6957
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 6960
    .end local v2    # "i":I
    invoke-static {v0}, Lcom/android/server/autofill/RequestId;->getLastRequestIdIndex(Ljava/util/List;)I

    move-result v2

    return v2

    .line 6953
    .end local v0    # "requestIdList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    .end local v1    # "responseCount":I
    :goto_1
    const/4 v0, -0x1

    return v0
.end method

.method private getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;
    .locals 7
    .param p1, "logPrefixFmt"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3172
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 3173
    iget v0, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3174
    :cond_0
    move-object v0, v1

    :goto_0
    nop

    .line 3175
    .local v0, "logPrefix":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    const-string v3, "AutofillSession"

    if-nez v2, :cond_2

    .line 3176
    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": no contexts"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3177
    :cond_1
    return-object v1

    .line 3179
    :cond_2
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    if-nez v2, :cond_4

    .line 3182
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 3183
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": no responses on session"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3185
    :cond_3
    return-object v1

    .line 3188
    :cond_4
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getLastResponseIndexLocked()I

    move-result v2

    .line 3189
    .local v2, "lastResponseIdx":I
    const-string v4, ", mViewStates="

    if-gez v2, :cond_6

    .line 3190
    if-eqz v0, :cond_5

    .line 3191
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": did not get last response. mResponses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3194
    :cond_5
    return-object v1

    .line 3197
    :cond_6
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/FillResponse;

    .line 3198
    .local v1, "response":Landroid/service/autofill/FillResponse;
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_7

    if-eqz v0, :cond_7

    .line 3199
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": mResponses="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mContexts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3202
    :cond_7
    return-object v1
.end method

.method private getSaveInfoLocked()Landroid/service/autofill/SaveInfo;
    .locals 2
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3208
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    .line 3209
    .local v1, "response":Landroid/service/autofill/FillResponse;
    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private getSaveInfoStatsLocked()Lcom/android/server/autofill/Session$SaveInfoStats;
    .locals 9
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3232
    new-instance v0, Lcom/android/server/autofill/Session$SaveInfoStats;

    invoke-direct {v0}, Lcom/android/server/autofill/Session$SaveInfoStats;-><init>()V

    .line 3233
    .local v0, "retSaveInfoStats":Lcom/android/server/autofill/Session$SaveInfoStats;
    const/4 v1, -0x1

    iput v1, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveInfoCount:I

    .line 3234
    iput v1, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveDataTypeCount:I

    .line 3236
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    const-string v2, "AutofillSession"

    if-nez v1, :cond_0

    .line 3237
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_5

    .line 3238
    const-string/jumbo v1, "getSaveInfoStatsLocked(): mContexts is null"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3240
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    if-nez v1, :cond_2

    .line 3243
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 3244
    const-string/jumbo v1, "getSaveInfoStatsLocked(): mResponses is null"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3246
    :cond_1
    return-object v0

    .line 3248
    :cond_2
    const/4 v1, 0x0

    .line 3249
    .local v1, "numSaveInfos":I
    const/4 v2, 0x0

    .line 3250
    .local v2, "numSaveDataTypes":I
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    .line 3251
    .local v3, "saveDataTypeSeen":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 3252
    .local v4, "numResponses":I
    const/4 v5, 0x0

    .local v5, "responseNum":I
    :goto_0
    if-ge v5, v4, :cond_4

    .line 3253
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/autofill/FillResponse;

    .line 3254
    .local v6, "response":Landroid/service/autofill/FillResponse;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 3255
    add-int/lit8 v1, v1, 0x1

    .line 3256
    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v7

    invoke-virtual {v7}, Landroid/service/autofill/SaveInfo;->getType()I

    move-result v7

    .line 3257
    .local v7, "saveDataType":I
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 3258
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3259
    add-int/lit8 v2, v2, 0x1

    .line 3252
    .end local v6    # "response":Landroid/service/autofill/FillResponse;
    .end local v7    # "saveDataType":I
    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    nop

    .line 3263
    .end local v5    # "responseNum":I
    iput v1, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveInfoCount:I

    .line 3264
    iput v2, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveDataTypeCount:I

    .line 3267
    .end local v1    # "numSaveInfos":I
    .end local v2    # "numSaveDataTypes":I
    .end local v3    # "saveDataTypeSeen":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    .end local v4    # "numResponses":I
    :cond_5
    :goto_1
    return-object v0
.end method

.method private getServiceIcon(Landroid/service/autofill/FillResponse;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5161
    const/4 v0, 0x0

    .line 5163
    .local v0, "serviceIcon":Landroid/graphics/drawable/Drawable;
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getIconResourceId()I

    move-result v1

    .line 5164
    .local v1, "iconResourceId":I
    if-eqz v1, :cond_0

    .line 5165
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5167
    invoke-virtual {v3}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v3

    .line 5166
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5173
    :cond_0
    if-nez v0, :cond_1

    .line 5174
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceIconLocked()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5177
    :cond_1
    return-object v0
.end method

.method private getServiceLabel(Landroid/service/autofill/FillResponse;)Ljava/lang/CharSequence;
    .locals 5
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5191
    const/4 v0, 0x0

    .line 5193
    .local v0, "serviceLabel":Ljava/lang/CharSequence;
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getServiceDisplayNameResourceId()I

    move-result v1

    .line 5194
    .local v1, "customServiceNameId":I
    if-eqz v1, :cond_0

    .line 5195
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v2}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5197
    invoke-virtual {v3}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v3

    .line 5196
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5203
    :cond_0
    if-nez v0, :cond_1

    .line 5204
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceLabelLocked()Ljava/lang/CharSequence;

    move-result-object v0

    .line 5207
    :cond_1
    return-object v0
.end method

.method private getTypeHintsForProvider()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 954
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 955
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    .line 957
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerService;->getPccProviderHints()Ljava/lang/String;

    move-result-object v0

    .line 958
    .local v0, "typeHints":Ljava/lang/String;
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_1

    .line 959
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TypeHints flag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 961
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 962
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    return-object v1

    .line 965
    :cond_2
    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/List;->of([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private getViewNodeFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;
    .locals 4
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4124
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4125
    .local v0, "numContexts":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_1

    .line 4126
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillContext;

    .line 4127
    .local v2, "context":Landroid/service/autofill/FillContext;
    invoke-virtual {v2}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/server/autofill/Helper;->findViewNodeByAutofillId(Landroid/app/assist/AssistStructure;Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v3

    .line 4129
    .local v3, "node":Landroid/app/assist/AssistStructure$ViewNode;
    if-eqz v3, :cond_0

    .line 4130
    return-object v3

    .line 4129
    :cond_0
    nop

    .line 4125
    .end local v2    # "context":Landroid/service/autofill/FillContext;
    .end local v3    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 4133
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method private handleLogContextCommitted(II)V
    .locals 6
    .param p1, "saveDialogNotShowReason"    # I
    .param p2, "commitReason"    # I

    .line 3319
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3320
    :try_start_0
    const-string/jumbo v1, "logContextCommited(%s)"

    invoke-direct {p0, v1}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    .line 3321
    .local v1, "lastResponse":Landroid/service/autofill/FillResponse;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3323
    if-nez v1, :cond_0

    .line 3324
    const-string v0, "AutofillSession"

    const-string/jumbo v2, "handleLogContextCommitted(): last response is null"

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3325
    return-void

    .line 3330
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getUserData()Landroid/service/autofill/UserData;

    move-result-object v0

    .line 3331
    .local v0, "genericUserData":Landroid/service/autofill/UserData;
    invoke-virtual {v1}, Landroid/service/autofill/FillResponse;->getUserData()Landroid/service/autofill/UserData;

    move-result-object v2

    .line 3333
    .local v2, "packageUserData":Landroid/service/autofill/UserData;
    if-nez v2, :cond_1

    if-nez v0, :cond_1

    .line 3334
    const/4 v3, 0x0

    .local v3, "userData":Landroid/service/autofill/FieldClassificationUserData;
    goto :goto_0

    .line 3335
    .end local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    :cond_1
    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    .line 3336
    new-instance v3, Landroid/service/autofill/CompositeUserData;

    invoke-direct {v3, v0, v2}, Landroid/service/autofill/CompositeUserData;-><init>(Landroid/service/autofill/UserData;Landroid/service/autofill/UserData;)V

    .restart local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    goto :goto_0

    .line 3337
    .end local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    :cond_2
    if-eqz v2, :cond_3

    .line 3338
    move-object v3, v2

    .restart local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    goto :goto_0

    .line 3340
    .end local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    :cond_3
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getUserData()Landroid/service/autofill/UserData;

    move-result-object v3

    .line 3343
    .restart local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    :goto_0
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v4}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getFieldClassificationStrategy()Lcom/android/server/autofill/FieldClassificationStrategy;

    move-result-object v4

    .line 3346
    .local v4, "fcStrategy":Lcom/android/server/autofill/FieldClassificationStrategy;
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    .line 3347
    invoke-direct {p0, v4, v3, p1, p2}, Lcom/android/server/autofill/Session;->logFieldClassificationScore(Lcom/android/server/autofill/FieldClassificationStrategy;Landroid/service/autofill/FieldClassificationUserData;II)V

    goto :goto_1

    .line 3350
    :cond_4
    const/4 v5, 0x0

    invoke-direct {p0, v5, v5, p1, p2}, Lcom/android/server/autofill/Session;->logContextCommitted(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 3352
    :goto_1
    return-void

    .line 3321
    .end local v0    # "genericUserData":Landroid/service/autofill/UserData;
    .end local v1    # "lastResponse":Landroid/service/autofill/FillResponse;
    .end local v2    # "packageUserData":Landroid/service/autofill/UserData;
    .end local v3    # "userData":Landroid/service/autofill/FieldClassificationUserData;
    .end local v4    # "fcStrategy":Lcom/android/server/autofill/FieldClassificationStrategy;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private hideAugmentedAutofillLocked(Lcom/android/server/autofill/ViewState;)V
    .locals 2
    .param p1, "viewState"    # Lcom/android/server/autofill/ViewState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4811
    invoke-virtual {p1}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v0

    const/16 v1, 0x1000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 4813
    invoke-virtual {p1, v1}, Lcom/android/server/autofill/ViewState;->resetState(I)V

    .line 4814
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->cancelAugmentedAutofillLocked()V

    .line 4816
    :cond_0
    return-void
.end method

.method private static isAuthResultDatasetEphemeral(Landroid/service/autofill/Dataset;Landroid/os/Bundle;)Z
    .locals 2
    .param p0, "oldDataset"    # Landroid/service/autofill/Dataset;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "authResultData"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 3056
    const-string v0, "android.view.autofill.extra.AUTHENTICATION_RESULT_EPHEMERAL_DATASET"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3058
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 3061
    :cond_0
    invoke-static {p0}, Lcom/android/server/autofill/Session;->isPinnedDataset(Landroid/service/autofill/Dataset;)Z

    move-result v0

    return v0
.end method

.method private isCredmanIntegrationActive(Landroid/service/autofill/FillResponse;)Z
    .locals 1
    .param p1, "response"    # Landroid/service/autofill/FillResponse;

    .line 5060
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanIntegration()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5061
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5060
    :goto_0
    return v0
.end method

.method private isEmptyResponse(Landroid/service/autofill/FillResponse;)Z
    .locals 4
    .param p1, "response"    # Landroid/service/autofill/FillResponse;

    .line 1856
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 1857
    :cond_0
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v1

    .line 1858
    .local v1, "saveInfo":Landroid/service/autofill/SaveInfo;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 1859
    :try_start_0
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    goto :goto_0

    .line 1866
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 1860
    :goto_0
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v3

    nop

    if-nez v3, :cond_3

    if-eqz v1, :cond_2

    .line 1862
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1863
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1864
    invoke-virtual {v1}, Landroid/service/autofill/SaveInfo;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x4

    if-nez v3, :cond_3

    .line 1865
    :cond_2
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getFieldClassificationIds()[Landroid/view/autofill/AutofillId;

    move-result-object v3

    invoke-static {v3}, Lcom/android/internal/util/ArrayUtils;->isEmpty([Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    monitor-exit v2

    .line 1859
    return v0

    .line 1866
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private isFillDialogUiEnabled()Z
    .locals 2

    .line 5086
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5087
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmScreenHasCredmanField(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5088
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5087
    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    return v1

    .line 5088
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private isIgnoredLocked(Landroid/view/autofill/AutofillId;)Z
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4824
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v0

    .line 4825
    .local v0, "response":Landroid/service/autofill/FillResponse;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    .line 4827
    :cond_0
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getIgnoredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method private static isPinnedDataset(Landroid/service/autofill/Dataset;)Z
    .locals 4
    .param p0, "dataset"    # Landroid/service/autofill/Dataset;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 3073
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3074
    invoke-virtual {p0}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 3075
    .local v0, "numOfFields":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 3076
    invoke-virtual {p0, v1}, Landroid/service/autofill/Dataset;->getFieldInlinePresentation(I)Landroid/service/autofill/InlinePresentation;

    move-result-object v2

    .line 3077
    .local v2, "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/service/autofill/InlinePresentation;->isPinned()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 3078
    const/4 v3, 0x1

    return v3

    .line 3075
    .end local v2    # "inlinePresentation":Landroid/service/autofill/InlinePresentation;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3082
    .end local v0    # "numOfFields":I
    .end local v1    # "i":I
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private isRequestSupportFillDialog(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 1434
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isSaveUiPendingLocked()Z
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6946
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/PendingUi;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isViewFocusedLocked(I)Z
    .locals 1
    .param p1, "flags"    # I

    .line 1295
    and-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$inlineSuggestionsRequestCacheDecorator$1(Ljava/util/function/Consumer;ILandroid/view/inputmethod/InlineSuggestionsRequest;)V
    .locals 2
    .param p1, "consumer"    # Ljava/util/function/Consumer;
    .param p2, "requestId"    # I
    .param p3, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 6111
    invoke-interface {p1, p3}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 6112
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6113
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/autofill/Session;->mLastInlineSuggestionsRequest:Landroid/util/Pair;

    .line 6114
    monitor-exit v0

    .line 6115
    return-void

    .line 6114
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private synthetic lambda$setClientLocked$0()V
    .locals 4

    .line 1637
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1638
    :try_start_0
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "handling death of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " when saving="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v3}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1640
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1641
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v1, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->hideFillUi(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    goto :goto_0

    .line 1645
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1643
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p0, v3}, Lcom/android/server/autofill/ui/AutoFillUI;->destroyAll(Lcom/android/server/autofill/ui/PendingUi;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Z)V

    .line 1645
    :goto_0
    monitor-exit v0

    .line 1646
    return-void

    .line 1645
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logAllEventsLocked(I)V
    .locals 5
    .param p1, "val"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6754
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 6755
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logAllEvents("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): commitReason: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6757
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetCommitReason(I)V

    .line 6758
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    iget v1, p0, Lcom/android/server/autofill/Session;->mRequestCount:I

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetRequestCount(I)V

    .line 6759
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    .line 6760
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/android/server/autofill/Session;->mStartTime:J

    sub-long/2addr v1, v3

    .line 6759
    invoke-virtual {v0, v1, v2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetSessionDurationMillis(J)V

    .line 6761
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillRequestEventLogger;->logAndEndEvent()V

    .line 6762
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 6763
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 6764
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 6765
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SessionCommittedEventLogger;->logAndEndEvent()V

    .line 6766
    return-void
.end method

.method private logAugmentedAutofillRequestLocked(ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;ZLjava/lang/Boolean;)V
    .locals 2
    .param p1, "mode"    # I
    .param p2, "augmentedRemoteServiceName"    # Landroid/content/ComponentName;
    .param p3, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p4, "isWhitelisted"    # Z
    .param p5, "isInline"    # Ljava/lang/Boolean;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 7000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aug:id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " u="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " a="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    .line 7002
    invoke-static {v1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " f="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " s="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " w="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " i="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7007
    .local v0, "historyItem":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v1}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v1, v0}, Lcom/android/server/autofill/AutofillManagerService;->logRequestLocked(Ljava/lang/String;)V

    .line 7008
    return-void
.end method

.method private logAuthenticationStatusLocked(II)V
    .locals 2
    .param p1, "requestId"    # I
    .param p2, "status"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6981
    nop

    .line 6982
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 6981
    const/16 v1, 0x5ad

    invoke-direct {p0, p1, v1, v0}, Lcom/android/server/autofill/Session;->addTaggedDataToRequestLogLocked(IILjava/lang/Object;)V

    .line 6983
    return-void
.end method

.method private logContextCommitted(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 2
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "saveDialogNotShowReason"    # I
    .param p4, "commitReason"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FieldClassification;",
            ">;II)V"
        }
    .end annotation

    .line 3358
    .local p1, "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p2, "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3359
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/autofill/Session;->logContextCommittedLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 3361
    monitor-exit v0

    .line 3362
    return-void

    .line 3361
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private logContextCommittedLocked(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 32
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "saveDialogNotShowReason"    # I
    .param p4, "commitReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FieldClassification;",
            ">;II)V"
        }
    .end annotation

    .line 3369
    .local p1, "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p2, "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v14, p4

    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v2, "AutofillSession"

    if-eqz v1, :cond_0

    .line 3370
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logContextCommittedLocked ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): commit_reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " no_save_reason:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3373
    :cond_0
    const-string/jumbo v1, "logContextCommited(%s)"

    invoke-direct {v0, v1}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v16

    .line 3374
    .local v16, "lastResponse":Landroid/service/autofill/FillResponse;
    if-nez v16, :cond_1

    return-void

    .line 3376
    :cond_1
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    .line 3377
    invoke-static/range {p4 .. p4}, Lcom/android/server/autofill/PresentationStatsEventLogger;->getNoPresentationEventReason(I)I

    move-result v3

    .line 3376
    invoke-virtual {v1, v3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 3378
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 3380
    invoke-virtual/range {v16 .. v16}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v13

    .line 3381
    .local v13, "flags":I
    and-int/lit8 v1, v13, 0x1

    if-nez v1, :cond_3

    .line 3382
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "logContextCommittedLocked(): ignored by flags "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3383
    :cond_2
    return-void

    .line 3386
    :cond_3
    const/4 v1, 0x0

    .line 3387
    .local v1, "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/4 v3, 0x0

    .line 3388
    .local v3, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    const/4 v4, 0x0

    .line 3389
    .local v4, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v5, 0x0

    .line 3391
    .local v5, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    const/4 v6, 0x0

    .line 3392
    .local v6, "hasAtLeastOneDataset":Z
    iget-object v7, v0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 3393
    .local v12, "responseCount":I
    const/4 v7, 0x0

    move/from16 v17, v6

    .end local v6    # "hasAtLeastOneDataset":Z
    .local v7, "i":I
    .local v17, "hasAtLeastOneDataset":Z
    :goto_0
    const-string/jumbo v6, "logContextCommitted() no datasets at "

    const-string v8, "adding ignored dataset "

    const-string/jumbo v9, "logContextCommitted() skipping idless dataset "

    if-ge v7, v12, :cond_e

    .line 3394
    iget-object v10, v0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/service/autofill/FillResponse;

    .line 3395
    .local v10, "response":Landroid/service/autofill/FillResponse;
    invoke-virtual {v10}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v11

    .line 3396
    .local v11, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-eqz v11, :cond_c

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v18

    if-eqz v18, :cond_4

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    goto/16 :goto_4

    .line 3399
    :cond_4
    const/4 v6, 0x0

    .local v6, "j":I
    :goto_1
    move-object/from16 v18, v3

    .end local v3    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local v18, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ge v6, v3, :cond_b

    .line 3400
    invoke-interface {v11, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/Dataset;

    .line 3401
    .local v3, "dataset":Landroid/service/autofill/Dataset;
    move-object/from16 v19, v4

    .end local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v19, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v4

    .line 3402
    .local v4, "datasetId":Ljava/lang/String;
    if-nez v4, :cond_6

    .line 3403
    sget-boolean v20, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v20, :cond_5

    .line 3404
    move-object/from16 v20, v5

    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v20, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3403
    .end local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_5
    move-object/from16 v20, v5

    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    goto :goto_3

    .line 3407
    .end local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_6
    move-object/from16 v20, v5

    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    const/4 v5, 0x1

    .line 3408
    .end local v17    # "hasAtLeastOneDataset":Z
    .local v5, "hasAtLeastOneDataset":Z
    move-object/from16 v21, v3

    .end local v3    # "dataset":Landroid/service/autofill/Dataset;
    .local v21, "dataset":Landroid/service/autofill/Dataset;
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    nop

    if-eqz v3, :cond_8

    iget-object v3, v0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    .line 3409
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    move/from16 v17, v5

    goto :goto_3

    .line 3410
    :cond_8
    :goto_2
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3411
    :cond_9
    if-nez v1, :cond_a

    .line 3412
    new-instance v3, Landroid/util/ArraySet;

    invoke-direct {v3}, Landroid/util/ArraySet;-><init>()V

    move-object v1, v3

    .line 3414
    :cond_a
    invoke-virtual {v1, v4}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move/from16 v17, v5

    .line 3399
    .end local v4    # "datasetId":Ljava/lang/String;
    .end local v5    # "hasAtLeastOneDataset":Z
    .end local v21    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v17    # "hasAtLeastOneDataset":Z
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto :goto_1

    .end local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v4, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v5, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_b
    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .end local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    goto :goto_5

    .line 3396
    .end local v6    # "j":I
    .end local v18    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v3, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_c
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 3397
    .end local v3    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v18    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :goto_4
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3393
    .end local v10    # "response":Landroid/service/autofill/FillResponse;
    .end local v11    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_d
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    goto/16 :goto_0

    .end local v18    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v3    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    .line 3421
    .end local v3    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v4    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v7    # "i":I
    .restart local v18    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v19    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .restart local v20    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    const/4 v3, 0x0

    move-object/from16 v11, v20

    move-object/from16 v20, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v1

    .end local v1    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v3, "i":I
    .local v11, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v18, "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v19, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local v20, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_6
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    if-ge v3, v1, :cond_29

    .line 3422
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 3423
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v4

    .line 3428
    .local v4, "state":I
    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_28

    .line 3430
    and-int/lit16 v5, v4, 0x800

    if-eqz v5, :cond_14

    .line 3431
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getDatasetId()Ljava/lang/String;

    move-result-object v5

    .line 3432
    .local v5, "datasetId":Ljava/lang/String;
    if-nez v5, :cond_f

    .line 3434
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "logContextCommitted(): no dataset id on "

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3435
    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3440
    :cond_f
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v7

    .line 3441
    .local v7, "autofilledValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v10

    .line 3442
    .local v10, "currentValue":Landroid/view/autofill/AutofillValue;
    if-eqz v7, :cond_11

    invoke-virtual {v7, v10}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_11

    .line 3443
    sget-boolean v21, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v21, :cond_10

    .line 3444
    move/from16 v21, v4

    .end local v4    # "state":I
    .local v21, "state":I
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v7

    .end local v7    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .local v22, "autofilledValue":Landroid/view/autofill/AutofillValue;
    const-string/jumbo v7, "logContextCommitted(): ignoring changed "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " because it has same value that was autofilled"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3443
    .end local v21    # "state":I
    .end local v22    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "state":I
    .restart local v7    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    :cond_10
    move/from16 v21, v4

    move-object/from16 v22, v7

    .end local v4    # "state":I
    .end local v7    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .restart local v21    # "state":I
    .restart local v22    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3442
    .end local v21    # "state":I
    .end local v22    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "state":I
    .restart local v7    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    :cond_11
    move/from16 v21, v4

    move-object/from16 v22, v7

    .line 3450
    .end local v4    # "state":I
    .end local v7    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .restart local v21    # "state":I
    .restart local v22    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_12

    .line 3451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "logContextCommitted() found changed state: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3453
    :cond_12
    if-nez v19, :cond_13

    .line 3454
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v4

    .line 3455
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v4

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    goto :goto_7

    .line 3453
    :cond_13
    move-object/from16 v4, v19

    move-object/from16 v7, v20

    .line 3457
    .end local v19    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v20    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .local v4, "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local v7, "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_7
    move-object/from16 v23, v10

    .end local v10    # "currentValue":Landroid/view/autofill/AutofillValue;
    .local v23, "currentValue":Landroid/view/autofill/AutofillValue;
    iget-object v10, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3458
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3459
    .end local v5    # "datasetId":Ljava/lang/String;
    .end local v22    # "autofilledValue":Landroid/view/autofill/AutofillValue;
    .end local v23    # "currentValue":Landroid/view/autofill/AutofillValue;
    move-object/from16 v19, v4

    move-object/from16 v20, v7

    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3460
    .end local v7    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v21    # "state":I
    .local v4, "state":I
    .restart local v19    # "changedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .restart local v20    # "changedDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_14
    move/from16 v21, v4

    .end local v4    # "state":I
    .restart local v21    # "state":I
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 3461
    .local v4, "currentValue":Landroid/view/autofill/AutofillValue;
    if-nez v4, :cond_16

    .line 3462
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v5, :cond_15

    .line 3463
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "logContextCommitted(): skipping view without current value ( "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3462
    :cond_15
    move-object/from16 v26, v9

    move/from16 v25, v12

    goto/16 :goto_15

    .line 3470
    :cond_16
    if-eqz v17, :cond_27

    .line 3471
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_8
    if-ge v5, v12, :cond_26

    .line 3472
    iget-object v7, v0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/service/autofill/FillResponse;

    .line 3473
    .local v7, "response":Landroid/service/autofill/FillResponse;
    invoke-virtual {v7}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v10

    .line 3474
    .local v10, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-eqz v10, :cond_24

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v22

    if-eqz v22, :cond_17

    move-object/from16 v28, v4

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v25, v12

    goto/16 :goto_13

    .line 3479
    :cond_17
    const/16 v22, 0x0

    move/from16 v31, v22

    move-object/from16 v22, v7

    move/from16 v7, v31

    .local v7, "k":I
    .local v22, "response":Landroid/service/autofill/FillResponse;
    :goto_9
    move-object/from16 v23, v11

    .end local v11    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v23, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ge v7, v11, :cond_23

    .line 3480
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/autofill/Dataset;

    .line 3481
    .local v11, "dataset":Landroid/service/autofill/Dataset;
    move-object/from16 v24, v10

    .end local v10    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v24, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    invoke-virtual {v11}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v10

    .line 3482
    .local v10, "datasetId":Ljava/lang/String;
    if-nez v10, :cond_19

    .line 3483
    sget-boolean v25, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v25, :cond_18

    .line 3484
    move/from16 v25, v12

    .end local v12    # "responseCount":I
    .local v25, "responseCount":I
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_a

    .line 3483
    .end local v25    # "responseCount":I
    .restart local v12    # "responseCount":I
    :cond_18
    move/from16 v25, v12

    .line 3479
    .end local v10    # "datasetId":Ljava/lang/String;
    .end local v11    # "dataset":Landroid/service/autofill/Dataset;
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    :goto_a
    move-object/from16 v28, v4

    move-object/from16 v26, v9

    move-object/from16 v11, v23

    goto/16 :goto_12

    .line 3488
    .end local v25    # "responseCount":I
    .restart local v10    # "datasetId":Ljava/lang/String;
    .restart local v11    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v12    # "responseCount":I
    :cond_19
    move/from16 v25, v12

    .line 3489
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    invoke-virtual {v11}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v12

    .line 3490
    .local v12, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    const/16 v26, 0x0

    move/from16 v31, v26

    move-object/from16 v26, v9

    move/from16 v9, v31

    .local v9, "l":I
    :goto_b
    move-object/from16 v27, v11

    .end local v11    # "dataset":Landroid/service/autofill/Dataset;
    .local v27, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_1e

    .line 3491
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/autofill/AutofillValue;

    .line 3492
    .local v11, "candidate":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v4, v11}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1d

    .line 3493
    sget-boolean v28, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v28, :cond_1a

    .line 3494
    move-object/from16 v28, v4

    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .local v28, "currentValue":Landroid/view/autofill/AutofillValue;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v11

    .end local v11    # "candidate":Landroid/view/autofill/AutofillValue;
    .local v29, "candidate":Landroid/view/autofill/AutofillValue;
    const-string v11, "field "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " was manually filled with value set by dataset "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_c

    .line 3493
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v29    # "candidate":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v11    # "candidate":Landroid/view/autofill/AutofillValue;
    :cond_1a
    move-object/from16 v28, v4

    move-object/from16 v29, v11

    .line 3498
    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v11    # "candidate":Landroid/view/autofill/AutofillValue;
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v29    # "candidate":Landroid/view/autofill/AutofillValue;
    :goto_c
    if-nez v23, :cond_1b

    .line 3499
    new-instance v4, Landroid/util/ArrayMap;

    invoke-direct {v4}, Landroid/util/ArrayMap;-><init>()V

    move-object/from16 v23, v4

    goto :goto_d

    .line 3498
    :cond_1b
    move-object/from16 v4, v23

    .line 3501
    .end local v23    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v4, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :goto_d
    iget-object v11, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 3502
    invoke-virtual {v4, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/util/ArraySet;

    .line 3503
    .local v11, "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v11, :cond_1c

    .line 3504
    move-object/from16 v23, v11

    .end local v11    # "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v23, "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v11, Landroid/util/ArraySet;

    move-object/from16 v30, v12

    .end local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v30, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    const/4 v12, 0x1

    invoke-direct {v11, v12}, Landroid/util/ArraySet;-><init>(I)V

    .line 3505
    .end local v23    # "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v11    # "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v12, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v4, v12, v11}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    .line 3503
    .end local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    :cond_1c
    move-object/from16 v23, v11

    move-object/from16 v30, v12

    .line 3507
    .end local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    :goto_e
    invoke-virtual {v11, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v23, v4

    goto :goto_f

    .line 3492
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v29    # "candidate":Landroid/view/autofill/AutofillValue;
    .end local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v4, "currentValue":Landroid/view/autofill/AutofillValue;
    .local v11, "candidate":Landroid/view/autofill/AutofillValue;
    .restart local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v23, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_1d
    move-object/from16 v28, v4

    move-object/from16 v29, v11

    move-object/from16 v30, v12

    .line 3490
    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v11    # "candidate":Landroid/view/autofill/AutofillValue;
    .end local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    :goto_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v11, v27

    move-object/from16 v4, v28

    move-object/from16 v12, v30

    goto :goto_b

    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    :cond_1e
    move-object/from16 v28, v4

    move-object/from16 v30, v12

    .line 3510
    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v9    # "l":I
    .end local v12    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    iget-object v4, v0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    nop

    if-eqz v4, :cond_20

    iget-object v4, v0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    .line 3511
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_10

    :cond_1f
    move-object/from16 v11, v23

    goto :goto_12

    .line 3512
    :cond_20
    :goto_10
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_21

    .line 3513
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3515
    :cond_21
    if-nez v18, :cond_22

    .line 3516
    new-instance v4, Landroid/util/ArraySet;

    invoke-direct {v4}, Landroid/util/ArraySet;-><init>()V

    move-object/from16 v18, v4

    goto :goto_11

    .line 3515
    :cond_22
    move-object/from16 v4, v18

    .line 3518
    .end local v18    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v4, "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_11
    invoke-virtual {v4, v10}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    move-object/from16 v11, v23

    .line 3479
    .end local v4    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v10    # "datasetId":Ljava/lang/String;
    .end local v23    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v27    # "dataset":Landroid/service/autofill/Dataset;
    .end local v30    # "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v11, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v18    # "ignoredDatasets":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_12
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v10, v24

    move/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v28

    goto/16 :goto_9

    .end local v11    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v25    # "responseCount":I
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .local v4, "currentValue":Landroid/view/autofill/AutofillValue;
    .local v10, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v12, "responseCount":I
    .restart local v23    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    :cond_23
    move-object/from16 v28, v4

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v25, v12

    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v10    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v12    # "responseCount":I
    .restart local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v25    # "responseCount":I
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    move-object/from16 v11, v23

    goto :goto_14

    .line 3474
    .end local v22    # "response":Landroid/service/autofill/FillResponse;
    .end local v23    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v25    # "responseCount":I
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .local v7, "response":Landroid/service/autofill/FillResponse;
    .restart local v10    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v11    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .restart local v12    # "responseCount":I
    :cond_24
    move-object/from16 v28, v4

    move-object/from16 v22, v7

    move-object/from16 v26, v9

    move-object/from16 v24, v10

    move/from16 v25, v12

    .line 3475
    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v7    # "response":Landroid/service/autofill/FillResponse;
    .end local v10    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v12    # "responseCount":I
    .restart local v22    # "response":Landroid/service/autofill/FillResponse;
    .restart local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v25    # "responseCount":I
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    :goto_13
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_25

    .line 3476
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3471
    .end local v22    # "response":Landroid/service/autofill/FillResponse;
    .end local v24    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    :cond_25
    :goto_14
    add-int/lit8 v5, v5, 0x1

    move/from16 v12, v25

    move-object/from16 v9, v26

    move-object/from16 v4, v28

    goto/16 :goto_8

    .end local v25    # "responseCount":I
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v12    # "responseCount":I
    :cond_26
    move-object/from16 v28, v4

    move-object/from16 v26, v9

    move/from16 v25, v12

    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    goto :goto_15

    .line 3470
    .end local v5    # "j":I
    .end local v25    # "responseCount":I
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v12    # "responseCount":I
    :cond_27
    move-object/from16 v28, v4

    move-object/from16 v26, v9

    move/from16 v25, v12

    .end local v4    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    .restart local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    goto :goto_15

    .line 3428
    .end local v21    # "state":I
    .end local v25    # "responseCount":I
    .end local v28    # "currentValue":Landroid/view/autofill/AutofillValue;
    .local v4, "state":I
    .restart local v12    # "responseCount":I
    :cond_28
    move/from16 v21, v4

    move-object/from16 v26, v9

    move/from16 v25, v12

    .line 3421
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v4    # "state":I
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    :goto_15
    add-int/lit8 v3, v3, 0x1

    move/from16 v12, v25

    move-object/from16 v9, v26

    goto/16 :goto_6

    .end local v25    # "responseCount":I
    .restart local v12    # "responseCount":I
    :cond_29
    move/from16 v25, v12

    .line 3529
    .end local v3    # "i":I
    .end local v12    # "responseCount":I
    .restart local v25    # "responseCount":I
    const/4 v1, 0x0

    .line 3530
    .local v1, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    const/4 v2, 0x0

    .line 3533
    .local v2, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    if-eqz v11, :cond_2b

    .line 3534
    invoke-virtual {v11}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 3535
    .local v3, "size":I
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v1, v4

    .line 3536
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    move-object v2, v4

    .line 3537
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_16
    if-ge v4, v3, :cond_2a

    .line 3538
    invoke-virtual {v11, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillId;

    .line 3539
    .local v5, "fieldId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v11, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/ArraySet;

    .line 3540
    .local v6, "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3541
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3537
    .end local v5    # "fieldId":Landroid/view/autofill/AutofillId;
    .end local v6    # "datasetIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2a
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    goto :goto_17

    .line 3533
    .end local v3    # "size":I
    .end local v4    # "i":I
    :cond_2b
    move-object/from16 v21, v1

    move-object/from16 v22, v2

    .line 3545
    .end local v1    # "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v2    # "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    .local v21, "manuallyFilledFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local v22, "manuallyFilledDatasetIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/util/ArrayList<Ljava/lang/String;>;>;"
    :goto_17
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v2, v0, Lcom/android/server/autofill/Session;->id:I

    iget-object v3, v0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    iget-object v4, v0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    iget-object v12, v0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-boolean v10, v0, Lcom/android/server/autofill/Session;->mCompatMode:Z

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v23, v10

    move-object/from16 v10, p1

    move-object/from16 v24, v11

    .end local v11    # "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    .local v24, "manuallyFilledIds":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/util/ArraySet<Ljava/lang/String;>;>;"
    move-object/from16 v11, p2

    move/from16 v26, v13

    .end local v13    # "flags":I
    .local v26, "flags":I
    move/from16 v13, v23

    move v15, v14

    move/from16 v14, p3

    invoke-virtual/range {v1 .. v14}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logContextCommittedLocked(ILandroid/os/Bundle;Ljava/util/ArrayList;Landroid/util/ArraySet;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/content/ComponentName;ZI)V

    .line 3549
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-virtual {v1, v15}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetCommitReason(I)V

    .line 3550
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    iget v2, v0, Lcom/android/server/autofill/Session;->mRequestCount:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetRequestCount(I)V

    .line 3551
    iget-object v1, v0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    move/from16 v2, p3

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3552
    return-void
.end method

.method private logFieldClassificationScore(Lcom/android/server/autofill/FieldClassificationStrategy;Landroid/service/autofill/FieldClassificationUserData;II)V
    .locals 29
    .param p1, "fcStrategy"    # Lcom/android/server/autofill/FieldClassificationStrategy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userData"    # Landroid/service/autofill/FieldClassificationUserData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "saveDialogNotShowReason"    # I
    .param p4, "commitReason"    # I

    .line 3563
    move-object/from16 v11, p0

    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getValues()[Ljava/lang/String;

    move-result-object v15

    .line 3564
    .local v15, "userValues":[Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getCategoryIds()[Ljava/lang/String;

    move-result-object v14

    .line 3566
    .local v14, "categoryIds":[Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getFieldClassificationAlgorithm()Ljava/lang/String;

    move-result-object v21

    .line 3567
    .local v21, "defaultAlgorithm":Ljava/lang/String;
    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getDefaultFieldClassificationArgs()Landroid/os/Bundle;

    move-result-object v22

    .line 3569
    .local v22, "defaultArgs":Landroid/os/Bundle;
    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getFieldClassificationAlgorithms()Landroid/util/ArrayMap;

    move-result-object v23

    .line 3570
    .local v23, "algorithms":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface/range {p2 .. p2}, Landroid/service/autofill/FieldClassificationUserData;->getFieldClassificationArgs()Landroid/util/ArrayMap;

    move-result-object v24

    .line 3573
    .local v24, "args":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Landroid/os/Bundle;>;"
    if-eqz v15, :cond_2

    if-eqz v14, :cond_2

    array-length v0, v15

    array-length v1, v14

    if-eq v0, v1, :cond_0

    move-object v3, v14

    move-object v4, v15

    goto/16 :goto_2

    .line 3581
    :cond_0
    invoke-static {}, Landroid/service/autofill/UserData;->getMaxFieldClassificationIdsSize()I

    move-result v12

    .line 3583
    .local v12, "maxFieldsSize":I
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 3584
    .local v9, "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 3588
    .local v10, "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    iget-object v1, v11, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 3589
    :try_start_0
    iget-object v0, v11, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 3590
    .local v0, "viewStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/autofill/ViewState;>;"
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3592
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v13

    .line 3595
    .local v13, "viewsSize":I
    new-array v8, v13, [Landroid/view/autofill/AutofillId;

    .line 3596
    .local v8, "autofillIds":[Landroid/view/autofill/AutofillId;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v1

    .line 3597
    .local v7, "currentValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    const/4 v1, 0x0

    .line 3598
    .local v1, "k":I
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v25, v1

    .end local v1    # "k":I
    .local v25, "k":I
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 3599
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3600
    add-int/lit8 v3, v25, 0x1

    .end local v25    # "k":I
    .local v3, "k":I
    iget-object v4, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    aput-object v4, v8, v25

    .line 3601
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    move/from16 v25, v3

    goto :goto_0

    .line 3604
    .end local v3    # "k":I
    .restart local v25    # "k":I
    :cond_1
    new-instance v6, Landroid/os/RemoteCallback;

    new-instance v5, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;

    move-object v1, v5

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v26, v0

    move-object v0, v5

    .end local v0    # "viewStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/autofill/ViewState;>;"
    .local v26, "viewStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/autofill/ViewState;>;"
    move v5, v13

    move-object v11, v6

    move-object v6, v8

    move-object/from16 v27, v7

    .end local v7    # "currentValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .local v27, "currentValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    move-object v7, v15

    move-object/from16 v28, v8

    .end local v8    # "autofillIds":[Landroid/view/autofill/AutofillId;
    .local v28, "autofillIds":[Landroid/view/autofill/AutofillId;
    move-object v8, v14

    invoke-direct/range {v1 .. v10}, Lcom/android/server/autofill/LogFieldClassificationScoreOnResultListener;-><init>(Lcom/android/server/autofill/Session;III[Landroid/view/autofill/AutofillId;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-direct {v11, v0}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    move v0, v13

    .end local v13    # "viewsSize":I
    .local v0, "viewsSize":I
    move-object v13, v11

    .line 3616
    .local v13, "callback":Landroid/os/RemoteCallback;
    move v2, v12

    .end local v12    # "maxFieldsSize":I
    .local v2, "maxFieldsSize":I
    move-object/from16 v12, p1

    move-object v3, v14

    .end local v14    # "categoryIds":[Ljava/lang/String;
    .local v3, "categoryIds":[Ljava/lang/String;
    move-object/from16 v14, v27

    move-object v4, v15

    .end local v15    # "userValues":[Ljava/lang/String;
    .local v4, "userValues":[Ljava/lang/String;
    move-object/from16 v16, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move-object/from16 v20, v24

    invoke-virtual/range {v12 .. v20}, Lcom/android/server/autofill/FieldClassificationStrategy;->calculateScores(Landroid/os/RemoteCallback;Ljava/util/List;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/util/ArrayMap;Landroid/util/ArrayMap;)V

    .line 3618
    return-void

    .line 3590
    .end local v0    # "viewsSize":I
    .end local v2    # "maxFieldsSize":I
    .end local v3    # "categoryIds":[Ljava/lang/String;
    .end local v4    # "userValues":[Ljava/lang/String;
    .end local v13    # "callback":Landroid/os/RemoteCallback;
    .end local v25    # "k":I
    .end local v26    # "viewStates":Ljava/util/Collection;, "Ljava/util/Collection<Lcom/android/server/autofill/ViewState;>;"
    .end local v27    # "currentValues":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    .end local v28    # "autofillIds":[Landroid/view/autofill/AutofillId;
    .restart local v12    # "maxFieldsSize":I
    .restart local v14    # "categoryIds":[Ljava/lang/String;
    .restart local v15    # "userValues":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    move v2, v12

    move-object v3, v14

    move-object v4, v15

    .end local v12    # "maxFieldsSize":I
    .end local v14    # "categoryIds":[Ljava/lang/String;
    .end local v15    # "userValues":[Ljava/lang/String;
    .restart local v2    # "maxFieldsSize":I
    .restart local v3    # "categoryIds":[Ljava/lang/String;
    .restart local v4    # "userValues":[Ljava/lang/String;
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 3573
    .end local v2    # "maxFieldsSize":I
    .end local v3    # "categoryIds":[Ljava/lang/String;
    .end local v4    # "userValues":[Ljava/lang/String;
    .end local v9    # "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v10    # "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    .restart local v14    # "categoryIds":[Ljava/lang/String;
    .restart local v15    # "userValues":[Ljava/lang/String;
    :cond_2
    move-object v3, v14

    move-object v4, v15

    .line 3574
    .end local v14    # "categoryIds":[Ljava/lang/String;
    .end local v15    # "userValues":[Ljava/lang/String;
    .restart local v3    # "categoryIds":[Ljava/lang/String;
    .restart local v4    # "userValues":[Ljava/lang/String;
    :goto_2
    const/4 v0, -0x1

    if-nez v4, :cond_3

    move v1, v0

    goto :goto_3

    :cond_3
    array-length v1, v4

    .line 3575
    .local v1, "valuesLength":I
    :goto_3
    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    array-length v0, v3

    .line 3576
    .local v0, "idsLength":I
    :goto_4
    const-string v2, "AutofillSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "setScores(): user data mismatch: values.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ids.length = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3578
    return-void
.end method

.method private static logIfSessionNull(Lcom/android/server/autofill/Session;Ljava/lang/String;)Z
    .locals 3
    .param p0, "session"    # Lcom/android/server/autofill/Session;
    .param p1, "logPrefix"    # Ljava/lang/String;

    .line 5829
    const-string v0, "AutofillSession"

    if-nez p0, :cond_0

    .line 5830
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Session null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 5831
    const/4 v0, 0x1

    return v0

    .line 5833
    :cond_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 5836
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " Session destroyed, but following through"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5839
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private logIfViewClearedLocked(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "viewState"    # Lcom/android/server/autofill/ViewState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4832
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4833
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4834
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4835
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4836
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4837
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 4838
    .local v0, "length":I
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_1

    .line 4839
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "updateLocked("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "): resetting value that was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " chars long"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4842
    :cond_1
    const/16 v1, 0x464

    invoke-virtual {p0, v1}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 4843
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x465

    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 4844
    .local v1, "log":Landroid/metrics/LogMaker;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 4846
    .end local v0    # "length":I
    .end local v1    # "log":Landroid/metrics/LogMaker;
    :cond_2
    return-void
.end method

.method private logPresentationStatsOnViewEnteredLocked(Landroid/service/autofill/FillResponse;Z)V
    .locals 3
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "isCredmanRequested"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4800
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetRequestId(I)V

    .line 4801
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetIsCredentialRequest(Z)V

    .line 4802
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget v1, p0, Lcom/android/server/autofill/Session;->mFieldClassificationIdSnapshot:I

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFieldClassificationRequestId(I)V

    .line 4804
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    .line 4805
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 4804
    invoke-virtual {v0, v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAvailableCount(Ljava/util/List;Landroid/view/autofill/AutofillId;)V

    .line 4806
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFocusedId(Landroid/view/autofill/AutofillId;)V

    .line 4807
    return-void
.end method

.method private logSaveShown()V
    .locals 3

    .line 4077
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logSaveShown(ILandroid/os/Bundle;)V

    .line 4078
    return-void
.end method

.method private mergePreviousSessionLocked(Z)Ljava/util/ArrayList;
    .locals 9
    .param p1, "forSave"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FillContext;",
            ">;"
        }
    .end annotation

    .line 4315
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0, p0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getPreviousSessionsLocked(Lcom/android/server/autofill/Session;)Ljava/util/ArrayList;

    move-result-object v0

    .line 4317
    .local v0, "previousSessions":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/autofill/Session;>;"
    if-eqz v0, :cond_7

    .line 4318
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string/jumbo v2, "mergeSessions("

    const-string v3, "AutofillSession"

    if-eqz v1, :cond_0

    .line 4319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): Merging the content of "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4320
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " sessions for task "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->taskId:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4319
    invoke-static {v3, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4322
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4323
    .local v1, "contexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_6

    .line 4324
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/autofill/Session;

    .line 4325
    .local v5, "previousSession":Lcom/android/server/autofill/Session;
    iget-object v6, v5, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    .line 4326
    .local v6, "previousContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    if-nez v6, :cond_1

    .line 4327
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "): Not merging null contexts from "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4329
    goto :goto_1

    .line 4331
    :cond_1
    if-eqz p1, :cond_2

    .line 4332
    invoke-direct {v5}, Lcom/android/server/autofill/Session;->updateValuesForSaveLocked()V

    .line 4334
    :cond_2
    sget-boolean v7, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v7, :cond_3

    .line 4335
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "): adding "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " context from previous session #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4338
    :cond_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4339
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    if-nez v7, :cond_5

    iget-object v7, v5, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    if-eqz v7, :cond_5

    .line 4340
    sget-boolean v7, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v7, :cond_4

    .line 4341
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "): setting client state from previous session"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v5, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4344
    :cond_4
    iget-object v7, v5, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    iput-object v7, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    .line 4323
    .end local v5    # "previousSession":Lcom/android/server/autofill/Session;
    .end local v6    # "previousContexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    nop

    .line 4347
    .end local v4    # "i":I
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 4353
    .end local v1    # "contexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    :cond_7
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4355
    .restart local v1    # "contexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    :goto_2
    return-object v1
.end method

.method private newLogMaker(ILjava/lang/String;)Landroid/metrics/LogMaker;
    .locals 3
    .param p1, "category"    # I
    .param p2, "servicePackageName"    # Ljava/lang/String;

    .line 6972
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    iget-boolean v2, p0, Lcom/android/server/autofill/Session;->mCompatMode:Z

    invoke-static {p1, v0, p2, v1, v2}, Lcom/android/server/autofill/Helper;->newLogMaker(ILandroid/content/ComponentName;Ljava/lang/String;IZ)Landroid/metrics/LogMaker;

    move-result-object v0

    return-object v0
.end method

.method private notifyClientFillDialogTriggerIds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 5076
    .local p1, "fieldIds":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    const-string v0, "AutofillSession"

    :try_start_0
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_0

    .line 5077
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "notifyFillDialogTriggerIds(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5080
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5079
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getClient()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v1

    invoke-interface {v1, p1}, Landroid/view/autofill/IAutoFillManagerClient;->notifyFillDialogTriggerIds(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5082
    goto :goto_2

    .line 5080
    :goto_1
    nop

    .line 5081
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "Cannot set trigger ids for fill dialog"

    invoke-static {v0, v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5083
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private notifyDisableAutofillToClient(JLandroid/content/ComponentName;)V
    .locals 5
    .param p1, "disableDuration"    # J
    .param p3, "componentName"    # Landroid/content/ComponentName;

    .line 5369
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5370
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5376
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5372
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v1, p1, p2, p3}, Landroid/view/autofill/IAutoFillManagerClient;->notifyDisableAutofill(JLandroid/content/ComponentName;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5375
    goto :goto_0

    .line 5373
    :catch_0
    move-exception v1

    nop

    .line 5374
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error notifying client disable autofill: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5376
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 5377
    return-void

    .line 5376
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private notifyFillUiHidden(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2820
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2822
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v1, v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->notifyFillUiHidden(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2825
    goto :goto_0

    .line 2826
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2823
    :catch_0
    move-exception v1

    nop

    .line 2824
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "AutofillSession"

    const-string v3, "Error sending fill UI hidden notification"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2826
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 2827
    return-void

    .line 2826
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyFillUiShown(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2830
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2832
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v1, v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->notifyFillUiShown(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2835
    goto :goto_0

    .line 2836
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2833
    :catch_0
    move-exception v1

    nop

    .line 2834
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "AutofillSession"

    const-string v3, "Error sending fill UI shown notification"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2836
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    monitor-exit v0

    .line 2837
    return-void

    .line 2836
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private notifyUnavailableToClient(ILjava/util/ArrayList;)V
    .locals 5
    .param p1, "sessionFinishedState"    # I
    .param p2    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 5354
    .local p2, "autofillableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5355
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 5365
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 5357
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mHasCallback:Z

    if-eqz v1, :cond_1

    .line 5358
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-interface {v1, v2, v3, p1}, Landroid/view/autofill/IAutoFillManagerClient;->notifyNoFillUi(ILandroid/view/autofill/AutofillId;I)V

    goto :goto_0

    .line 5362
    :catch_0
    move-exception v1

    goto :goto_1

    .line 5359
    :cond_1
    if-eqz p1, :cond_2

    .line 5360
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v1, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->setSessionFinished(ILjava/util/List;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5364
    :cond_2
    :goto_0
    goto :goto_2

    .line 5362
    :goto_1
    nop

    .line 5363
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error notifying client no fill UI: id="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5365
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_2
    monitor-exit v0

    .line 5366
    return-void

    .line 5365
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method private onAugmentedAutofillErrorCallback()V
    .locals 3

    .line 5864
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5865
    :try_start_0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->cancelAugmentedAutofillLocked()V

    .line 5868
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 5869
    invoke-static {v2}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v2

    .line 5868
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->setInlineFillUiLocked(Lcom/android/server/autofill/ui/InlineFillUi;)Z

    .line 5870
    monitor-exit v0

    .line 5871
    return-void

    .line 5870
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private onAugmentedAutofillInlineSuggestionAccept(Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;ZILandroid/view/autofill/AutofillValue;)V
    .locals 22
    .param p1, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p2, "focussedId"    # Landroid/view/autofill/AutofillId;
    .param p3, "isAllowlisted"    # Z
    .param p4, "mode"    # I
    .param p5, "currentValue"    # Landroid/view/autofill/AutofillValue;

    .line 5848
    move-object/from16 v7, p0

    iget-object v8, v7, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 5849
    :try_start_0
    iget-object v0, v7, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5850
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteAugmentedAutofillServiceLocked()Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    move-result-object v9

    .line 5851
    .local v9, "remoteService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    invoke-virtual {v9}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5852
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 5851
    move-object/from16 v1, p0

    move/from16 v2, p4

    move-object/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/android/server/autofill/Session;->logAugmentedAutofillRequestLocked(ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;ZLjava/lang/Boolean;)V

    .line 5853
    iget v10, v7, Lcom/android/server/autofill/Session;->id:I

    iget-object v11, v7, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v12, v7, Lcom/android/server/autofill/Session;->taskId:I

    iget-object v13, v7, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-object v14, v7, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    .line 5855
    invoke-static/range {p2 .. p2}, Landroid/view/autofill/AutofillId;->withoutSession(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillId;

    move-result-object v15

    new-instance v0, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;

    invoke-direct {v0, v7}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionsResponseCallback;-><init>(Lcom/android/server/autofill/Session;)V

    new-instance v1, Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;

    invoke-direct {v1, v7}, Lcom/android/server/autofill/Session$AugmentedAutofillErrorCallback;-><init>(Lcom/android/server/autofill/Session;)V

    iget-object v2, v7, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5859
    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v20

    iget v2, v7, Lcom/android/server/autofill/Session;->userId:I

    .line 5853
    move-object/from16 v16, p5

    move-object/from16 v17, p1

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move/from16 v21, v2

    invoke-virtual/range {v9 .. v21}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->onRequestAutofillLocked(ILandroid/view/autofill/IAutoFillManagerClient;ILandroid/content/ComponentName;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;I)V

    .line 5860
    .end local v9    # "remoteService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    monitor-exit v8

    .line 5861
    return-void

    .line 5860
    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onSecondaryFillResponse(Landroid/service/autofill/FillResponse;I)V
    .locals 9
    .param p1, "fillResponse"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "flags"    # I

    .line 1938
    if-nez p1, :cond_0

    .line 1939
    return-void

    .line 1941
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1945
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/FillResponseEventLogger;->startLogForNewResponse()V

    .line 1946
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetRequestId(I)V

    .line 1947
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    iget v2, p0, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAppPackageUid(I)V

    .line 1948
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 1949
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTime()V

    .line 1952
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    sub-long/2addr v3, v5

    .line 1953
    .local v3, "fillRequestReceivedRelativeTimestamp":J
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    long-to-int v5, v3

    invoke-virtual {v1, v5}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFillResponseReceivedTimestampMs(I)V

    .line 1955
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    long-to-int v5, v3

    invoke-virtual {v1, v5}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyFillResponseReceivedMillis(I)V

    .line 1957
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 1958
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Call to Session#onSecondaryFillResponse() rejected - session: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " destroyed"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1960
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 1961
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 1962
    monitor-exit v0

    return-void

    .line 1983
    .end local v3    # "fillRequestReceivedRelativeTimestamp":J
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1965
    .restart local v3    # "fillRequestReceivedRelativeTimestamp":J
    :cond_1
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v1

    .line 1966
    .local v1, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v5, 0x0

    if-nez v1, :cond_2

    move v6, v5

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    .line 1967
    .local v6, "datasetCount":I
    :goto_0
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v7, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetTotalDatasetsProvided(I)V

    .line 1968
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v7, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAvailableCount(I)V

    .line 1969
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mSecondaryResponses:Landroid/util/SparseArray;

    if-nez v7, :cond_3

    .line 1970
    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v7, p0, Lcom/android/server/autofill/Session;->mSecondaryResponses:Landroid/util/SparseArray;

    .line 1972
    :cond_3
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mSecondaryResponses:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v8

    invoke-virtual {v7, v8, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1973
    invoke-direct {p0, p1, v2, v5, v5}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;IZZ)V

    .line 1977
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/ViewState;

    .line 1978
    .local v2, "currentView":Lcom/android/server/autofill/ViewState;
    if-eqz v2, :cond_4

    .line 1979
    invoke-virtual {v2, p2}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    .line 1981
    :cond_4
    iget-object v5, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v5}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyResponseProcessingMillis()V

    .line 1982
    iget-object v5, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v5}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 1983
    .end local v1    # "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v2    # "currentView":Lcom/android/server/autofill/ViewState;
    .end local v3    # "fillRequestReceivedRelativeTimestamp":J
    .end local v6    # "datasetCount":I
    monitor-exit v0

    .line 1984
    return-void

    .line 1983
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private processNullResponseLocked(II)V
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5530
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->unregisterDelayedFillBroadcastLocked()V

    .line 5531
    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    .line 5532
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    const v1, 0x1040186

    invoke-virtual {v0, v1, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->showError(ILcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 5535
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getFillContextByRequestIdLocked(I)Landroid/service/autofill/FillContext;

    move-result-object v0

    .line 5538
    .local v0, "context":Landroid/service/autofill/FillContext;
    const-string v1, "AutofillSession"

    if-eqz v0, :cond_1

    .line 5539
    invoke-virtual {v0}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v2

    .line 5540
    .local v2, "structure":Landroid/app/assist/AssistStructure;
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/android/server/autofill/Helper;->getAutofillIds(Landroid/app/assist/AssistStructure;Z)Ljava/util/ArrayList;

    move-result-object v2

    .line 5541
    .local v2, "autofillableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    goto :goto_0

    .line 5542
    .end local v2    # "autofillableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processNullResponseLocked(): no context for req "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5543
    const/4 v2, 0x0

    .line 5546
    .restart local v2    # "autofillableIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    :goto_0
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAvailableCount(I)V

    .line 5547
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v3}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyResponseProcessingMillis()V

    .line 5548
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v3}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 5549
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->resetLastResponse()V

    .line 5553
    invoke-direct {p0, p2}, Lcom/android/server/autofill/Session;->triggerAugmentedAutofillLocked(I)Ljava/lang/Runnable;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    .line 5554
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    if-nez v3, :cond_3

    and-int/lit8 v3, p2, 0x4

    if-nez v3, :cond_3

    .line 5555
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_2

    .line 5556
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "canceling session "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when service returned null and it cannot be augmented. AutofillableIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5560
    :cond_2
    const/4 v1, 0x2

    invoke-direct {p0, v1, v2}, Lcom/android/server/autofill/Session;->notifyUnavailableToClient(ILjava/util/ArrayList;)V

    .line 5561
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    goto :goto_2

    .line 5563
    :cond_3
    and-int/lit8 v3, p2, 0x4

    const-string/jumbo v4, "keeping session "

    if-eqz v3, :cond_5

    .line 5564
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_4

    .line 5565
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when service returned null and augmented service is disabled for password fields. AutofillableIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5569
    :cond_4
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    goto :goto_1

    .line 5571
    :cond_5
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_6

    .line 5572
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " when service returned null but it can be augmented. AutofillableIds: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5576
    :cond_6
    :goto_1
    iput-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    .line 5578
    :try_start_0
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    const/16 v4, 0x20

    invoke-interface {v3, v4}, Landroid/view/autofill/IAutoFillManagerClient;->setState(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5581
    goto :goto_2

    .line 5579
    :catch_0
    move-exception v3

    .line 5580
    .local v3, "e":Landroid/os/RemoteException;
    const-string v4, "Error setting client to autofill-only"

    invoke-static {v1, v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5583
    .end local v3    # "e":Landroid/os/RemoteException;
    :goto_2
    return-void
.end method

.method private processResponseLocked(Landroid/service/autofill/FillResponse;Landroid/os/Bundle;I)V
    .locals 8
    .param p1, "newResponse"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newClientState"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5890
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v0, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->hideAll(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 5892
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    const-string v1, "AutofillSession"

    if-nez v0, :cond_0

    .line 5893
    const-string v0, "Service did not request to wait for delayed fill response."

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5894
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->unregisterDelayedFillBroadcastLocked()V

    .line 5897
    :cond_0
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v0

    .line 5898
    .local v0, "requestId":I
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 5899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "processResponseLocked(): mCurrentViewId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",flags="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", reqId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", resp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",newClientState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5904
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    const/4 v2, 0x2

    if-nez v1, :cond_2

    .line 5908
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    .line 5910
    :cond_2
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 5911
    if-eqz p2, :cond_3

    move-object v1, p2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getClientState()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    .line 5913
    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eqz p2, :cond_4

    const-string/jumbo v4, "webview_requested_credential"

    invoke-virtual {p2, v4, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_1

    :cond_4
    move v4, v3

    .line 5915
    .local v4, "webviewRequestedCredman":Z
    :goto_1
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v5

    .line 5917
    .local v5, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v6, v4}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetWebviewRequestedCredential(Z)V

    .line 5918
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    sget-object v7, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFieldClassificationRequestId(I)V

    .line 5919
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v7, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v6, v5, v7}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAvailableCount(Ljava/util/List;Landroid/view/autofill/AutofillId;)V

    .line 5920
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v6, v5}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetDatasetsCountAfterPotentialPccFiltering(Ljava/util/List;)V

    .line 5922
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;IZZ)V

    .line 5924
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->updateFillDialogTriggerIdsLocked()V

    .line 5925
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->updateTrackedIdsLocked()V

    .line 5926
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-nez v1, :cond_5

    .line 5927
    return-void

    .line 5931
    :cond_5
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 5932
    .local v1, "currentView":Lcom/android/server/autofill/ViewState;
    invoke-virtual {v1, p3}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    .line 5933
    return-void
.end method

.method private processResponseLockedForPcc(Landroid/service/autofill/FillResponse;Landroid/os/Bundle;I)V
    .locals 2
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newClientState"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1839
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1840
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getEffectiveFillResponse(Landroid/service/autofill/FillResponse;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    move-object p1, v1

    .line 1841
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->isEmptyResponse(Landroid/service/autofill/FillResponse;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1843
    nop

    .line 1844
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v1

    goto :goto_0

    .line 1852
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1844
    :cond_0
    const/4 v1, 0x0

    .line 1843
    :goto_0
    invoke-direct {p0, v1, p3}, Lcom/android/server/autofill/Session;->processNullResponseLocked(II)V

    .line 1846
    monitor-exit v0

    return-void

    .line 1851
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/autofill/Session;->processResponseLocked(Landroid/service/autofill/FillResponse;Landroid/os/Bundle;I)V

    .line 1852
    monitor-exit v0

    .line 1853
    return-void

    .line 1852
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private registerDelayedFillBroadcastLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1086
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiverRegistered:Z

    if-nez v0, :cond_0

    .line 1087
    const-string v0, "AutofillSession"

    const-string/jumbo v1, "registerDelayedFillBroadcastLocked()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1088
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.service.autofill.action.DELAYED_FILL"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 1089
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 1090
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiverRegistered:Z

    .line 1092
    .end local v0    # "intentFilter":Landroid/content/IntentFilter;
    :cond_0
    return-void
.end method

.method private removeFromService()V
    .locals 2

    .line 6894
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6895
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 6896
    monitor-exit v0

    .line 6897
    return-void

    .line 6896
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private replaceResponseLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/FillResponse;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "oldResponse"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newResponse"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "newClientState"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5520
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0, v0}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;IZZ)V

    .line 5523
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/service/autofill/FillResponse;->setRequestId(I)V

    .line 5525
    const/4 v0, 0x0

    invoke-direct {p0, p2, p3, v0}, Lcom/android/server/autofill/Session;->processResponseLockedForPcc(Landroid/service/autofill/FillResponse;Landroid/os/Bundle;I)V

    .line 5526
    return-void
.end method

.method private requestAssistStructureForPccLocked(I)V
    .locals 8
    .param p1, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1439
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v0}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$mshouldTriggerRequest(Lcom/android/server/autofill/Session$ClassificationState;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1440
    :cond_0
    sget-object v0, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/android/server/autofill/Session;->mFillRequestIdSnapshot:I

    .line 1441
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v0}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$mupdatePendingRequest(Lcom/android/server/autofill/Session$ClassificationState;)V

    .line 1446
    :cond_1
    sget-object v0, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 1447
    .local v0, "requestId":I
    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    .line 1449
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v2, "AutofillSession"

    if-eqz v1, :cond_2

    .line 1450
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "request id is "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", requesting assist structure for pcc"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1454
    :cond_2
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1455
    .local v1, "receiverExtras":Landroid/os/Bundle;
    const-string v3, "android.service.autofill.extra.REQUEST_ID"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1456
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1458
    .local v3, "identity":J
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v5

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mPccAssistReceiver:Lcom/android/server/autofill/Session$PccAssistDataReceiverImpl;

    iget-object v7, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-interface {v5, v6, v1, v7, p1}, Landroid/app/IActivityTaskManager;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v5

    if-nez v5, :cond_3

    .line 1460
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to request autofill data for "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1463
    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_2
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1464
    nop

    .line 1466
    .end local v1    # "receiverExtras":Landroid/os/Bundle;
    .end local v3    # "identity":J
    goto :goto_2

    .line 1465
    :catch_0
    move-exception v1

    goto :goto_2

    .line 1463
    .restart local v1    # "receiverExtras":Landroid/os/Bundle;
    .restart local v3    # "identity":J
    :goto_1
    invoke-static {v3, v4}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1464
    nop

    .end local v0    # "requestId":I
    .end local p0    # "this":Lcom/android/server/autofill/Session;
    .end local p1    # "flags":I
    throw v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1467
    .end local v1    # "receiverExtras":Landroid/os/Bundle;
    .end local v3    # "identity":J
    .restart local v0    # "requestId":I
    .restart local p0    # "this":Lcom/android/server/autofill/Session;
    .restart local p1    # "flags":I
    :goto_2
    return-void
.end method

.method private requestAssistStructureLocked(II)V
    .locals 6
    .param p1, "requestId"    # I
    .param p2, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1472
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1473
    .local v0, "receiverExtras":Landroid/os/Bundle;
    const-string v1, "android.service.autofill.extra.REQUEST_ID"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1474
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1476
    .local v1, "identity":J
    :try_start_1
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-interface {v3, v4, v0, v5, p2}, Landroid/app/IActivityTaskManager;->requestAutofillData(Landroid/app/IAssistDataReceiver;Landroid/os/Bundle;Landroid/os/IBinder;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1478
    const-string v3, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "failed to request autofill data for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1481
    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1482
    nop

    .line 1485
    .end local v0    # "receiverExtras":Landroid/os/Bundle;
    .end local v1    # "identity":J
    goto :goto_2

    .line 1483
    :catch_0
    move-exception v0

    goto :goto_2

    .line 1481
    .restart local v0    # "receiverExtras":Landroid/os/Bundle;
    .restart local v1    # "identity":J
    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 1482
    nop

    .end local p0    # "this":Lcom/android/server/autofill/Session;
    .end local p1    # "requestId":I
    .end local p2    # "flags":I
    throw v3
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1486
    .end local v0    # "receiverExtras":Landroid/os/Bundle;
    .end local v1    # "identity":J
    .restart local p0    # "this":Lcom/android/server/autofill/Session;
    .restart local p1    # "requestId":I
    .restart local p2    # "flags":I
    :goto_2
    return-void
.end method

.method private requestNewFillResponseLocked(Lcom/android/server/autofill/ViewState;II)V
    .locals 17
    .param p1, "viewState"    # Lcom/android/server/autofill/ViewState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newState"    # I
    .param p3, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1307
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/Session;->shouldRequestSecondaryProvider(I)Z

    move-result v3

    .line 1308
    .local v3, "isSecondary":Z
    if-eqz v3, :cond_0

    .line 1309
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/autofill/ViewState;->getSecondaryResponse()Landroid/service/autofill/FillResponse;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/android/server/autofill/ViewState;->getResponse()Landroid/service/autofill/FillResponse;

    move-result-object v4

    .line 1310
    .local v4, "existingResponse":Landroid/service/autofill/FillResponse;
    :goto_0
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v5}, Lcom/android/server/autofill/FillRequestEventLogger;->startLogForNewRequest()V

    .line 1311
    iget v5, v0, Lcom/android/server/autofill/Session;->mRequestCount:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    iput v5, v0, Lcom/android/server/autofill/Session;->mRequestCount:I

    .line 1312
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget v7, v0, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v5, v7}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetAppPackageUid(I)V

    .line 1313
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget v7, v0, Lcom/android/server/autofill/Session;->mFlags:I

    invoke-virtual {v5, v7}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetFlags(I)V

    .line 1314
    iget-boolean v5, v0, Lcom/android/server/autofill/Session;->mPreviouslyFillDialogPotentiallyStarted:Z

    if-eqz v5, :cond_1

    .line 1315
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    const/4 v7, 0x3

    invoke-virtual {v5, v7}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestTriggerReason(I)V

    goto :goto_1

    .line 1317
    :cond_1
    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    .line 1318
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v5, v6}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestTriggerReason(I)V

    goto :goto_1

    .line 1321
    :cond_2
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestTriggerReason(I)V

    .line 1325
    :goto_1
    if-eqz v4, :cond_3

    .line 1326
    invoke-direct {v0, v4, v6, v6, v6}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;IZZ)V

    .line 1331
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    const/4 v7, 0x5

    invoke-virtual {v5, v7}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestTriggerReason(I)V

    .line 1334
    :cond_3
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1335
    iput v6, v0, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 1336
    iget-object v5, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v5}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v5

    const-string v8, ", flags="

    const-string v9, "AutofillSession"

    if-nez v5, :cond_f

    iget-object v5, v0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    if-nez v5, :cond_4

    move/from16 v16, v3

    goto/16 :goto_7

    .line 1350
    :cond_4
    invoke-virtual/range {p1 .. p2}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 1351
    sget-object v5, Lcom/android/server/autofill/Session;->mRequestId:Lcom/android/server/autofill/RequestId;

    invoke-virtual {v5, v3}, Lcom/android/server/autofill/RequestId;->nextId(Z)I

    move-result v5

    .line 1354
    .local v5, "requestId":I
    iget-object v10, v0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v10

    add-int/2addr v10, v6

    .line 1355
    .local v10, "ordinal":I
    const/16 v11, 0x38b

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v11

    .line 1356
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x5ae

    invoke-virtual {v11, v13, v12}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v11

    .line 1357
    .local v11, "log":Landroid/metrics/LogMaker;
    if-eqz v2, :cond_5

    .line 1358
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v13, 0x5ac

    invoke-virtual {v11, v13, v12}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1360
    :cond_5
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v12, v5, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1362
    sget-boolean v12, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v12, :cond_6

    .line 1363
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Requesting structure for request #"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, " ,requestId="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v8}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1366
    :cond_6
    and-int/lit16 v8, v2, 0x800

    if-eqz v8, :cond_7

    move v8, v6

    goto :goto_2

    :cond_7
    move v8, v7

    .line 1367
    .local v8, "isCredmanRequested":Z
    :goto_2
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v12, v5}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetRequestId(I)V

    .line 1368
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v12, v8}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetIsCredentialRequest(Z)V

    .line 1369
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget v13, v0, Lcom/android/server/autofill/Session;->mFieldClassificationIdSnapshot:I

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFieldClassificationRequestId(I)V

    .line 1371
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getAutofillServiceUid()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAutofillServiceUid(I)V

    .line 1372
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v12, v5}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestId(I)V

    .line 1373
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getAutofillServiceUid()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetAutofillServiceUid(I)V

    .line 1374
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getAutofillServiceUid()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetAutofillServiceUid(I)V

    .line 1375
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getAutofillServiceUid()I

    move-result v13

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetAutofillServiceUid(I)V

    .line 1376
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v12}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v12

    if-eqz v12, :cond_8

    .line 1377
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget-object v13, v0, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget v14, v0, Lcom/android/server/autofill/Session;->userId:I

    invoke-virtual {v12, v13, v14}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetInlineSuggestionHostUid(Landroid/content/Context;I)V

    .line 1379
    :cond_8
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget-object v13, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v13}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v13

    xor-int/2addr v13, v6

    invoke-virtual {v12, v13}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetIsFillDialogEligible(Z)V

    .line 1386
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->cancelCurrentRequestLocked()V

    .line 1388
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v12}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v12

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v12}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmHintsToAutofillIdMap(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/util/ArrayMap;

    move-result-object v12

    if-nez v12, :cond_a

    .line 1390
    sget-boolean v12, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v12, :cond_9

    .line 1391
    const-string/jumbo v12, "triggering field classification"

    invoke-static {v9, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1393
    :cond_9
    or-int/lit16 v9, v2, 0x200

    invoke-direct {v0, v9}, Lcom/android/server/autofill/Session;->requestAssistStructureForPccLocked(I)V

    .line 1399
    :cond_a
    iget-object v9, v0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 1400
    invoke-virtual {v9}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v9

    .line 1401
    .local v9, "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v12}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v12

    if-eqz v12, :cond_e

    if-eqz v9, :cond_e

    .line 1402
    invoke-direct {v0, v2}, Lcom/android/server/autofill/Session;->isViewFocusedLocked(I)Z

    move-result v12

    if-nez v12, :cond_b

    invoke-direct {v0, v2}, Lcom/android/server/autofill/Session;->isRequestSupportFillDialog(I)Z

    move-result v12

    if-eqz v12, :cond_c

    :cond_b
    goto :goto_3

    :cond_c
    move/from16 v16, v3

    goto :goto_5

    .line 1403
    :goto_3
    iget-object v7, v0, Lcom/android/server/autofill/Session;->mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    .line 1404
    invoke-virtual {v7, v1, v6}, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;->newAutofillRequestLocked(Lcom/android/server/autofill/ViewState;Z)Ljava/util/function/Consumer;

    move-result-object v6

    .line 1406
    .local v6, "inlineSuggestionsRequestConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    if-eqz v6, :cond_d

    .line 1407
    move v7, v5

    .line 1408
    .local v7, "requestIdCopy":I
    iget-object v12, v0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 1410
    .local v12, "focusedId":Landroid/view/autofill/AutofillId;
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1412
    .local v13, "sessionWeakReference":Ljava/lang/ref/WeakReference;
    new-instance v14, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;

    invoke-direct {v14, v13, v7, v6, v12}, Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;-><init>(Ljava/lang/ref/WeakReference;ILjava/util/function/Consumer;Landroid/view/autofill/AutofillId;)V

    .line 1418
    .local v14, "inlineSuggestionRendorInfoCallbackOnResultListener":Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;
    new-instance v15, Landroid/os/RemoteCallback;

    move/from16 v16, v3

    .end local v3    # "isSecondary":Z
    .local v16, "isSecondary":Z
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    invoke-direct {v15, v14, v3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    move-object v3, v15

    .line 1421
    .local v3, "inlineSuggestionRendorInfoCallback":Landroid/os/RemoteCallback;
    invoke-virtual {v9, v3}, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;->getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V

    .line 1423
    const/high16 v15, 0x10000

    invoke-virtual {v1, v15}, Lcom/android/server/autofill/ViewState;->setState(I)V

    goto :goto_4

    .line 1406
    .end local v7    # "requestIdCopy":I
    .end local v12    # "focusedId":Landroid/view/autofill/AutofillId;
    .end local v13    # "sessionWeakReference":Ljava/lang/ref/WeakReference;
    .end local v14    # "inlineSuggestionRendorInfoCallbackOnResultListener":Lcom/android/server/autofill/InlineSuggestionRendorInfoCallbackOnResultListener;
    .end local v16    # "isSecondary":Z
    .local v3, "isSecondary":Z
    :cond_d
    move/from16 v16, v3

    .line 1425
    .end local v3    # "isSecondary":Z
    .end local v6    # "inlineSuggestionsRequestConsumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    .restart local v16    # "isSecondary":Z
    :goto_4
    goto :goto_6

    .line 1401
    .end local v16    # "isSecondary":Z
    .restart local v3    # "isSecondary":Z
    :cond_e
    move/from16 v16, v3

    .line 1426
    .end local v3    # "isSecondary":Z
    .restart local v16    # "isSecondary":Z
    :goto_5
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mAssistReceiver:Lcom/android/server/autofill/Session$AssistDataReceiverImpl;

    invoke-virtual {v3, v1, v7}, Lcom/android/server/autofill/Session$AssistDataReceiverImpl;->newAutofillRequestLocked(Lcom/android/server/autofill/ViewState;Z)Ljava/util/function/Consumer;

    .line 1430
    :goto_6
    invoke-direct {v0, v5, v2}, Lcom/android/server/autofill/Session;->requestAssistStructureLocked(II)V

    .line 1431
    return-void

    .line 1336
    .end local v5    # "requestId":I
    .end local v8    # "isCredmanRequested":Z
    .end local v9    # "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    .end local v10    # "ordinal":I
    .end local v11    # "log":Landroid/metrics/LogMaker;
    .end local v16    # "isSecondary":Z
    .restart local v3    # "isSecondary":Z
    :cond_f
    move/from16 v16, v3

    .line 1337
    .end local v3    # "isSecondary":Z
    .restart local v16    # "isSecondary":Z
    :goto_7
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_10

    .line 1338
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "requestNewFillResponse(): triggering augmented autofill instead (mForAugmentedAutofillOnly="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v5}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1342
    :cond_10
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v3, v6}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1343
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v3, v6}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestId(I)V

    .line 1344
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v3, v6}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetIsAugmented(Z)V

    .line 1345
    iget-object v3, v0, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v3}, Lcom/android/server/autofill/FillRequestEventLogger;->logAndEndEvent()V

    .line 1346
    invoke-direct {v0, v2}, Lcom/android/server/autofill/Session;->triggerAugmentedAutofillLocked(I)Ljava/lang/Runnable;

    .line 1347
    return-void
.end method

.method private requestNewFillResponseOnViewEnteredIfNecessaryLocked(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState;I)Z
    .locals 6
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "viewState"    # Lcom/android/server/autofill/ViewState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4378
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    invoke-interface {v0, p2, p1}, Lcom/android/server/autofill/IExtSession;->isPasswdAutofillRequest(Lcom/android/server/autofill/ViewState;Landroid/view/autofill/AutofillId;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4379
    return v1

    .line 4384
    :cond_0
    and-int/lit8 v0, p3, 0x1

    const-string v2, "AutofillSession"

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    .line 4385
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4386
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Re-starting session on view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " and flags "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4387
    :cond_1
    const/16 v0, 0x100

    invoke-direct {p0, p2, v0, p3}, Lcom/android/server/autofill/Session;->requestNewFillResponseLocked(Lcom/android/server/autofill/ViewState;II)V

    .line 4388
    return v3

    .line 4392
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/android/server/autofill/Session;->shouldStartNewPartitionLocked(Landroid/view/autofill/AutofillId;I)Z

    move-result v0

    const-string v4, ": "

    if-eqz v0, :cond_4

    .line 4393
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_3

    .line 4394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Starting partition or augmented request for view id "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4395
    invoke-virtual {p2}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4394
    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4400
    :cond_3
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4401
    const/16 v0, 0x20

    invoke-direct {p0, p2, v0, p3}, Lcom/android/server/autofill/Session;->requestNewFillResponseLocked(Lcom/android/server/autofill/ViewState;II)V

    .line 4402
    return v3

    .line 4405
    :cond_4
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_5

    .line 4406
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Not starting new partition for view "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4407
    invoke-virtual {p2}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4406
    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4409
    :cond_5
    return v1
.end method

.method private requestShowFillDialog(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;I)Z
    .locals 16
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "filledId"    # Landroid/view/autofill/AutofillId;
    .param p3, "filterText"    # Ljava/lang/String;
    .param p4, "flags"    # I

    .line 5111
    move-object/from16 v13, p0

    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->isFillDialogUiEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 5113
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    const-string v0, "AutofillSession"

    const-string/jumbo v2, "requestShowFillDialog: fill dialog is disabled"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5114
    :cond_0
    return v1

    .line 5117
    :cond_1
    move/from16 v14, p4

    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_3

    .line 5119
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2

    const-string v0, "AutofillSession"

    const-string/jumbo v2, "requestShowFillDialog: IME is showing"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5120
    :cond_2
    return v1

    .line 5123
    :cond_3
    iget-object v0, v13, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillInlineSessionController;->isImeShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5126
    return v1

    .line 5129
    :cond_4
    iget-object v2, v13, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5130
    :try_start_0
    iget-object v0, v13, Lcom/android/server/autofill/Session;->mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_6

    iget-object v0, v13, Lcom/android/server/autofill/Session;->mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 5131
    move-object/from16 v15, p2

    :try_start_1
    invoke-static {v0, v15}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    .line 5137
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5139
    const/4 v1, 0x0

    .line 5140
    .local v1, "serviceIcon":Landroid/graphics/drawable/Drawable;
    iget-object v3, v13, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5141
    :try_start_2
    invoke-direct/range {p0 .. p1}, Lcom/android/server/autofill/Session;->getServiceIcon(Landroid/service/autofill/FillResponse;)Landroid/graphics/drawable/Drawable;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5142
    .end local v1    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .local v7, "serviceIcon":Landroid/graphics/drawable/Drawable;
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 5144
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v1

    iget-object v0, v13, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5145
    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v13, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget v9, v13, Lcom/android/server/autofill/Session;->id:I

    iget-boolean v10, v13, Lcom/android/server/autofill/Session;->mCompatMode:Z

    iget-object v11, v13, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v12, v13, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    .line 5144
    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v8, p0

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/autofill/ui/AutoFillUI;->showFillDialog(Landroid/view/autofill/AutofillId;Landroid/service/autofill/FillResponse;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Landroid/graphics/drawable/Drawable;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;IZLcom/android/server/autofill/PresentationStatsEventLogger;Ljava/lang/Object;)V

    .line 5147
    const/4 v0, 0x1

    return v0

    .line 5142
    :catchall_0
    move-exception v0

    move-object v1, v7

    goto :goto_0

    .end local v7    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .restart local v1    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    :catchall_1
    move-exception v0

    :goto_0
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 5137
    .end local v1    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    :catchall_2
    move-exception v0

    goto :goto_2

    :catchall_3
    move-exception v0

    move-object/from16 v15, p2

    goto :goto_2

    .line 5130
    :cond_6
    move-object/from16 v15, p2

    .line 5133
    :goto_1
    :try_start_5
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_7

    const-string v0, "AutofillSession"

    const-string v3, "Last fill dialog triggered ids are changed."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5134
    :cond_7
    monitor-exit v2

    return v1

    .line 5137
    :goto_2
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method private requestShowInlineSuggestionsLocked(Landroid/service/autofill/FillResponse;Ljava/lang/String;)Z
    .locals 11
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filterText"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 5215
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 5216
    const-string v0, "AutofillSession"

    const-string/jumbo v2, "requestShowInlineSuggestionsLocked(): no view currently focused"

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5217
    return v1

    .line 5219
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 5221
    .local v0, "focusedId":Landroid/view/autofill/AutofillId;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    .line 5222
    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->getInlineSuggestionsRequestLocked()Ljava/util/Optional;

    move-result-object v2

    .line 5223
    .local v2, "inlineSuggestionsRequest":Ljava/util/Optional;, "Ljava/util/Optional<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    invoke-virtual {v2}, Ljava/util/Optional;->isPresent()Z

    move-result v3

    if-nez v3, :cond_1

    .line 5224
    const-string v3, "AutofillSession"

    const-string v4, "InlineSuggestionsRequest unavailable"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5225
    return v1

    .line 5228
    :cond_1
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5229
    invoke-virtual {v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v10

    .line 5230
    .local v10, "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    if-nez v10, :cond_2

    .line 5231
    const-string v3, "AutofillSession"

    const-string v4, "RemoteInlineSuggestionRenderService not found"

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5232
    return v1

    .line 5237
    :cond_2
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 5238
    :try_start_0
    iput-boolean v1, p0, Lcom/android/server/autofill/Session;->mLoggedInlineDatasetShown:Z

    .line 5239
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5241
    new-instance v1, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;

    .line 5242
    invoke-virtual {v2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroid/view/inputmethod/InlineSuggestionsRequest;

    iget v8, p0, Lcom/android/server/autofill/Session;->userId:I

    iget v9, p0, Lcom/android/server/autofill/Session;->id:I

    move-object v3, v1

    move-object v5, v0

    move-object v6, p2

    move-object v7, v10

    invoke-direct/range {v3 .. v9}, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;-><init>(Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;II)V

    .line 5244
    .local v1, "inlineFillUiInfo":Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
    new-instance v3, Lcom/android/server/autofill/Session$3;

    invoke-direct {v3, p0, p1, v0}, Lcom/android/server/autofill/Session$3;-><init>(Lcom/android/server/autofill/Session;Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;)V

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5275
    invoke-virtual {v4}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v4

    check-cast v4, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v4}, Lcom/android/server/autofill/AutofillManagerService;->getMaxInputLengthForAutofill()I

    move-result v4

    .line 5244
    invoke-static {v1, p1, v3, v4}, Lcom/android/server/autofill/ui/InlineFillUi;->forAutofill(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Landroid/service/autofill/FillResponse;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;I)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v3

    .line 5276
    .local v3, "inlineFillUi":Lcom/android/server/autofill/ui/InlineFillUi;
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-virtual {v4, v3}, Lcom/android/server/autofill/AutofillInlineSessionController;->setInlineFillUiLocked(Lcom/android/server/autofill/ui/InlineFillUi;)Z

    move-result v4

    return v4

    .line 5239
    .end local v1    # "inlineFillUiInfo":Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
    .end local v3    # "inlineFillUi":Lcom/android/server/autofill/ui/InlineFillUi;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private sendResponseToViewNode(Landroid/view/autofill/AutofillId;Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;)V
    .locals 4
    .param p1, "viewId"    # Landroid/view/autofill/AutofillId;
    .param p2, "response"    # Landroid/credentials/GetCredentialResponse;
    .param p3, "exception"    # Landroid/credentials/GetCredentialException;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6653
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getViewNodeFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v0

    .line 6654
    .local v0, "viewNode":Landroid/app/assist/AssistStructure$ViewNode;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/assist/AssistStructure$ViewNode;->getPendingCredentialCallback()Landroid/os/ResultReceiver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 6655
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6656
    .local v1, "resultData":Landroid/os/Bundle;
    if-eqz p2, :cond_0

    .line 6657
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_RESPONSE"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6660
    invoke-virtual {v0}, Landroid/app/assist/AssistStructure$ViewNode;->getPendingCredentialCallback()Landroid/os/ResultReceiver;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    goto :goto_0

    .line 6662
    :cond_0
    if-eqz p3, :cond_1

    .line 6663
    nop

    .line 6665
    invoke-virtual {p3}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    .line 6663
    const-string v3, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 6666
    invoke-virtual {v0}, Landroid/app/assist/AssistStructure$ViewNode;->getPendingCredentialCallback()Landroid/os/ResultReceiver;

    move-result-object v2

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 6669
    .end local v1    # "resultData":Landroid/os/Bundle;
    :cond_1
    :goto_0
    goto :goto_1

    .line 6670
    :cond_2
    const-string v1, "AutofillSession"

    const-string v2, "View node not found after GetCredentialResponse"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6672
    :goto_1
    return-void
.end method

.method private static sessionStateAsString(I)Ljava/lang/String;
    .locals 2
    .param p0, "sessionState"    # I

    .line 7041
    packed-switch p0, :pswitch_data_0

    .line 7051
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UNKNOWN_SESSION_STATE_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7049
    :pswitch_0
    const-string v0, "STATE_REMOVED"

    return-object v0

    .line 7047
    :pswitch_1
    const-string v0, "STATE_FINISHED"

    return-object v0

    .line 7045
    :pswitch_2
    const-string v0, "STATE_ACTIVE"

    return-object v0

    .line 7043
    :pswitch_3
    const-string v0, "STATE_UNKNOWN"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private setClientLocked(Landroid/os/IBinder;)V
    .locals 3
    .param p1, "client"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1634
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->unlinkClientVultureLocked()V

    .line 1635
    invoke-static {p1}, Landroid/view/autofill/IAutoFillManagerClient$Stub;->asInterface(Landroid/os/IBinder;)Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    .line 1636
    new-instance v0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/autofill/Session;)V

    iput-object v0, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    .line 1648
    :try_start_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v0}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1652
    goto :goto_0

    .line 1649
    :catch_0
    move-exception v0

    .line 1650
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "could not set binder death listener on autofill client: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1651
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    .line 1653
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private setFillDialogDisabled()V
    .locals 3

    .line 5092
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5093
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 5094
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5095
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->notifyClientFillDialogTriggerIds(Ljava/util/List;)V

    .line 5096
    return-void

    .line 5094
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private setFillDialogDisabledAndStartInput()V
    .locals 2

    .line 5099
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/AutoFillUI;->isFillDialogShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5100
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->setFillDialogDisabled()V

    .line 5102
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5103
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 5104
    .local v1, "id":Landroid/view/autofill/AutofillId;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5105
    invoke-virtual {p0, v1}, Lcom/android/server/autofill/Session;->requestShowSoftInput(Landroid/view/autofill/AutofillId;)V

    goto :goto_0

    .line 5104
    .end local v1    # "id":Landroid/view/autofill/AutofillId;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 5107
    :cond_0
    :goto_0
    return-void
.end method

.method private setViewStatesLocked(Landroid/service/autofill/FillResponse;IZZ)V
    .locals 11
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
    .param p2, "state"    # I
    .param p3, "clearResponse"    # Z
    .param p4, "isPrimary"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5941
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    .line 5942
    .local v0, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 5943
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 5944
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/service/autofill/Dataset;

    .line 5945
    .local v4, "dataset":Landroid/service/autofill/Dataset;
    if-nez v4, :cond_0

    .line 5946
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Ignoring null dataset on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AutofillSession"

    invoke-static {v6, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5947
    goto :goto_1

    .line 5949
    :cond_0
    move-object v5, p0

    move-object v6, p1

    move-object v7, v4

    move v8, p2

    move v9, p3

    move v10, p4

    invoke-direct/range {v5 .. v10}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/Dataset;IZZ)V

    .line 5943
    .end local v4    # "dataset":Landroid/service/autofill/Dataset;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .end local v3    # "i":I
    goto :goto_4

    .line 5951
    :cond_2
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 5952
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getAuthenticationIds()[Landroid/view/autofill/AutofillId;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_2
    nop

    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 5953
    .local v6, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-direct {p0, v6, p2, v2}, Lcom/android/server/autofill/Session;->createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;

    move-result-object v7

    .line 5954
    .local v7, "viewState":Lcom/android/server/autofill/ViewState;
    if-nez p3, :cond_3

    .line 5955
    invoke-virtual {v7, p1, p4}, Lcom/android/server/autofill/ViewState;->setResponse(Landroid/service/autofill/FillResponse;Z)V

    goto :goto_3

    .line 5957
    :cond_3
    invoke-virtual {v7, v2, p4}, Lcom/android/server/autofill/ViewState;->setResponse(Landroid/service/autofill/FillResponse;Z)V

    .line 5952
    .end local v6    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v7    # "viewState":Lcom/android/server/autofill/ViewState;
    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    .line 5961
    :cond_4
    :goto_4
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v3

    .line 5962
    .local v3, "saveInfo":Landroid/service/autofill/SaveInfo;
    if-eqz v3, :cond_6

    .line 5963
    invoke-virtual {v3}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v4

    .line 5964
    .local v4, "requiredIds":[Landroid/view/autofill/AutofillId;
    if-eqz v4, :cond_5

    .line 5965
    array-length v5, v4

    move v6, v1

    :goto_5
    nop

    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    .line 5966
    .local v7, "id":Landroid/view/autofill/AutofillId;
    invoke-direct {p0, v7, p2, v2}, Lcom/android/server/autofill/Session;->createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;

    .line 5965
    .end local v7    # "id":Landroid/view/autofill/AutofillId;
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 5969
    :cond_5
    invoke-virtual {v3}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v5

    .line 5970
    .local v5, "optionalIds":[Landroid/view/autofill/AutofillId;
    if-eqz v5, :cond_6

    .line 5971
    array-length v6, v5

    move v7, v1

    :goto_6
    nop

    if-ge v7, v6, :cond_6

    aget-object v8, v5, v7

    .line 5972
    .local v8, "id":Landroid/view/autofill/AutofillId;
    invoke-direct {p0, v8, p2, v2}, Lcom/android/server/autofill/Session;->createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;

    .line 5971
    .end local v8    # "id":Landroid/view/autofill/AutofillId;
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 5977
    .end local v4    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v5    # "optionalIds":[Landroid/view/autofill/AutofillId;
    :cond_6
    invoke-virtual {p1}, Landroid/service/autofill/FillResponse;->getAuthenticationIds()[Landroid/view/autofill/AutofillId;

    move-result-object v4

    .line 5978
    .local v4, "authIds":[Landroid/view/autofill/AutofillId;
    if-eqz v4, :cond_7

    .line 5979
    array-length v5, v4

    :goto_7
    nop

    if-ge v1, v5, :cond_7

    aget-object v6, v4, v1

    .line 5980
    .local v6, "id":Landroid/view/autofill/AutofillId;
    invoke-direct {p0, v6, p2, v2}, Lcom/android/server/autofill/Session;->createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;

    .line 5979
    .end local v6    # "id":Landroid/view/autofill/AutofillId;
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5983
    :cond_7
    return-void
.end method

.method private setViewStatesLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/Dataset;IZZ)V
    .locals 8
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "dataset"    # Landroid/service/autofill/Dataset;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "state"    # I
    .param p4, "clearResponse"    # Z
    .param p5, "isPrimary"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5991
    invoke-virtual {p2}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    .line 5992
    .local v0, "ids":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {p2}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v1

    .line 5993
    .local v1, "values":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillValue;>;"
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 5994
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/autofill/AutofillId;

    .line 5995
    .local v3, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    .line 5996
    .local v4, "value":Landroid/view/autofill/AutofillValue;
    invoke-direct {p0, v3, p3, v4}, Lcom/android/server/autofill/Session;->createOrUpdateViewStateLocked(Landroid/view/autofill/AutofillId;ILandroid/view/autofill/AutofillValue;)Lcom/android/server/autofill/ViewState;

    move-result-object v5

    .line 5997
    .local v5, "viewState":Lcom/android/server/autofill/ViewState;
    invoke-virtual {p2}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5998
    .local v6, "datasetId":Ljava/lang/String;
    if-eqz v6, :cond_0

    .line 5999
    invoke-virtual {v5, v6}, Lcom/android/server/autofill/ViewState;->setDatasetId(Ljava/lang/String;)V

    .line 6001
    :cond_0
    if-eqz p4, :cond_1

    .line 6002
    const/4 v7, 0x0

    invoke-virtual {v5, v7, p5}, Lcom/android/server/autofill/ViewState;->setResponse(Landroid/service/autofill/FillResponse;Z)V

    goto :goto_1

    .line 6003
    :cond_1
    if-eqz p1, :cond_2

    .line 6004
    invoke-virtual {v5, p1, p5}, Lcom/android/server/autofill/ViewState;->setResponse(Landroid/service/autofill/FillResponse;Z)V

    .line 5993
    .end local v3    # "id":Landroid/view/autofill/AutofillId;
    .end local v4    # "value":Landroid/view/autofill/AutofillValue;
    .end local v5    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v6    # "datasetId":Ljava/lang/String;
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 6007
    .end local v2    # "j":I
    return-void
.end method

.method private shouldResetSessionStateOnInputMethodSwitch()Z
    .locals 4

    .line 652
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 653
    return v1

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 657
    return v2

    .line 660
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 661
    .local v0, "state":Lcom/android/server/autofill/ViewState;
    if-eqz v0, :cond_2

    .line 662
    invoke-virtual {v0}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v3

    and-int/lit16 v3, v3, 0x1000

    if-eqz v3, :cond_2

    .line 663
    return v2

    .line 666
    :cond_2
    return v1
.end method

.method private shouldStartNewPartitionLocked(Landroid/view/autofill/AutofillId;I)Z
    .locals 13
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4421
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 4422
    .local v0, "currentView":Lcom/android/server/autofill/ViewState;
    invoke-virtual {p0, p2}, Lcom/android/server/autofill/Session;->shouldRequestSecondaryProvider(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4423
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSecondaryResponses:Landroid/util/SparseArray;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    .line 4424
    .local v1, "responses":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/service/autofill/FillResponse;>;"
    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 4425
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v4

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    return v2

    .line 4429
    :cond_2
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v4}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v4

    const-string v5, "AutofillSession"

    if-eqz v4, :cond_4

    .line 4430
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_3

    .line 4431
    const-string v3, "Starting a new partition because the response has expired."

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4433
    :cond_3
    return v2

    .line 4436
    :cond_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 4437
    .local v4, "numResponses":I
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getPartitionMaxCount()I

    move-result v6

    if-lt v4, v6, :cond_5

    .line 4438
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Not starting a new partition on "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " because session "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " reached maximum of "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4439
    invoke-static {}, Lcom/android/server/autofill/AutofillManagerService;->getPartitionMaxCount()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4438
    invoke-static {v5, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4440
    return v3

    .line 4443
    :cond_5
    const/4 v5, 0x0

    .local v5, "responseNum":I
    :goto_2
    if-ge v5, v4, :cond_c

    .line 4444
    invoke-virtual {v1, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/autofill/FillResponse;

    .line 4446
    .local v6, "response":Landroid/service/autofill/FillResponse;
    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getIgnoredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v7

    invoke-static {v7, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 4447
    return v3

    .line 4450
    :cond_6
    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v7

    .line 4451
    .local v7, "saveInfo":Landroid/service/autofill/SaveInfo;
    if-eqz v7, :cond_8

    .line 4452
    invoke-virtual {v7}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    .line 4453
    invoke-virtual {v7}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v8

    invoke-static {v8, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 4454
    :cond_7
    return v3

    .line 4458
    :cond_8
    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v8

    .line 4459
    .local v8, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-eqz v8, :cond_a

    .line 4460
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 4462
    .local v9, "numDatasets":I
    const/4 v10, 0x0

    .local v10, "dataSetNum":I
    :goto_3
    if-ge v10, v9, :cond_a

    .line 4463
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/service/autofill/Dataset;

    invoke-virtual {v11}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v11

    .line 4465
    .local v11, "fields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    if-eqz v11, :cond_9

    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    .line 4466
    return v3

    .line 4462
    .end local v11    # "fields":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 4471
    .end local v9    # "numDatasets":I
    .end local v10    # "dataSetNum":I
    :cond_a
    invoke-virtual {v6}, Landroid/service/autofill/FillResponse;->getAuthenticationIds()[Landroid/view/autofill/AutofillId;

    move-result-object v9

    invoke-static {v9, p1}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 4472
    return v3

    .line 4471
    :cond_b
    nop

    .line 4443
    .end local v6    # "response":Landroid/service/autofill/FillResponse;
    .end local v7    # "saveInfo":Landroid/service/autofill/SaveInfo;
    .end local v8    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_c
    nop

    .line 4476
    .end local v5    # "responseNum":I
    return v2
.end method

.method private startAuthentication(ILandroid/content/IntentSender;Landroid/content/Intent;Z)V
    .locals 7
    .param p1, "authenticationId"    # I
    .param p2, "intent"    # Landroid/content/IntentSender;
    .param p3, "fillInIntent"    # Landroid/content/Intent;
    .param p4, "authenticateInline"    # Z

    .line 6140
    :try_start_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6141
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-interface/range {v1 .. v6}, Landroid/view/autofill/IAutoFillManagerClient;->authenticate(IILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    .line 6143
    monitor-exit v0

    .line 6146
    goto :goto_0

    .line 6143
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .end local p0    # "this":Lcom/android/server/autofill/Session;
    .end local p1    # "authenticationId":I
    .end local p2    # "intent":Landroid/content/IntentSender;
    .end local p3    # "fillInIntent":Landroid/content/Intent;
    .end local p4    # "authenticateInline":Z
    :try_start_2
    throw v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 6144
    .restart local p0    # "this":Lcom/android/server/autofill/Session;
    .restart local p1    # "authenticationId":I
    .restart local p2    # "intent":Landroid/content/IntentSender;
    .restart local p3    # "fillInIntent":Landroid/content/Intent;
    .restart local p4    # "authenticateInline":Z
    :catch_0
    move-exception v0

    nop

    .line 6145
    .local v0, "e":Landroid/os/RemoteException;
    const-string v1, "AutofillSession"

    const-string v2, "Error launching auth intent"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6147
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private startNewEventForPresentationStatsEventLogger()V
    .locals 3

    .line 6129
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6130
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->startNewEvent()V

    .line 6131
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    .line 6132
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getDetectionPreferenceForLogging()I

    move-result v2

    .line 6131
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetDetectionPreference(I)V

    .line 6133
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getAutofillServiceUid()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAutofillServiceUid(I)V

    .line 6134
    monitor-exit v0

    .line 6135
    return-void

    .line 6134
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private toIpcFriendlyResultReceiver(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;
    .locals 2
    .param p1, "resultReceiver"    # Landroid/os/ResultReceiver;

    .line 5330
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 5331
    .local v0, "parcel":Landroid/os/Parcel;
    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/ResultReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 5332
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 5334
    sget-object v1, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/ResultReceiver;

    .line 5335
    .local v1, "ipcFriendly":Landroid/os/ResultReceiver;
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 5337
    return-object v1
.end method

.method private triggerAugmentedAutofillLocked(I)Ljava/lang/Runnable;
    .locals 17
    .param p1, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5598
    move-object/from16 v6, p0

    and-int/lit8 v0, p1, 0x4

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 5599
    return-object v7

    .line 5603
    :cond_0
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5604
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getSupportedSmartSuggestionModesLocked()I

    move-result v8

    .line 5605
    .local v8, "supportedModes":I
    const-string v9, "AutofillSession"

    if-nez v8, :cond_2

    .line 5606
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    const-string/jumbo v0, "triggerAugmentedAutofillLocked(): no supported modes"

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5607
    :cond_1
    return-object v7

    .line 5612
    :cond_2
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5613
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteAugmentedAutofillServiceLocked()Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    move-result-object v10

    .line 5614
    .local v10, "remoteService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    if-nez v10, :cond_4

    .line 5615
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "triggerAugmentedAutofillLocked(): no service for user"

    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5616
    :cond_3
    return-object v7

    .line 5621
    :cond_4
    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_f

    .line 5622
    const/4 v11, 0x1

    .line 5628
    .local v11, "mode":I
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-nez v0, :cond_5

    .line 5629
    const-string/jumbo v0, "triggerAugmentedAutofillLocked(): no view currently focused"

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5630
    return-object v7

    .line 5633
    :cond_5
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v1, v6, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    .line 5634
    invoke-virtual {v0, v1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isWhitelistedForAugmentedAutofillLocked(Landroid/content/ComponentName;)Z

    move-result v12

    .line 5636
    .local v12, "isAllowlisted":Z
    if-nez v12, :cond_7

    .line 5637
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_6

    .line 5638
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "triggerAugmentedAutofillLocked(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    .line 5639
    invoke-static {v1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not whitelisted "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5638
    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5641
    :cond_6
    invoke-virtual {v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v2

    iget-object v3, v6, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v11

    move v4, v12

    invoke-direct/range {v0 .. v5}, Lcom/android/server/autofill/Session;->logAugmentedAutofillRequestLocked(ILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;ZLjava/lang/Boolean;)V

    .line 5643
    return-object v7

    .line 5646
    :cond_7
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_8

    .line 5647
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calling Augmented Autofill Service ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5648
    invoke-virtual {v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-static {v1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ") on view "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " using suggestion mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5650
    invoke-static {v11}, Landroid/view/autofill/AutofillManager;->getSmartSuggestionModeToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " when server returned null for session "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v6, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5647
    invoke-static {v9, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5654
    :cond_8
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillRequestEventLogger;->startLogForNewRequest()V

    .line 5655
    iget v0, v6, Lcom/android/server/autofill/Session;->mRequestCount:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v6, Lcom/android/server/autofill/Session;->mRequestCount:I

    .line 5656
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget v2, v6, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetAppPackageUid(I)V

    .line 5657
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    iget v2, v6, Lcom/android/server/autofill/Session;->mFlags:I

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetFlags(I)V

    .line 5658
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetRequestId(I)V

    .line 5659
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FillRequestEventLogger;->maybeSetIsAugmented(Z)V

    .line 5660
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mFillRequestEventLogger:Lcom/android/server/autofill/FillRequestEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillRequestEventLogger;->logAndEndEvent()V

    .line 5662
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v1, v6, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/autofill/ViewState;

    .line 5663
    .local v13, "viewState":Lcom/android/server/autofill/ViewState;
    const/16 v0, 0x1000

    invoke-virtual {v13, v0}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 5664
    invoke-virtual {v13}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v14

    .line 5666
    .local v14, "currentValue":Landroid/view/autofill/AutofillValue;
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    .line 5667
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    .line 5669
    :cond_9
    nop

    .line 5670
    invoke-virtual {v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 5669
    const/16 v1, 0x65e

    invoke-direct {v6, v1, v0}, Lcom/android/server/autofill/Session;->newLogMaker(ILjava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v15

    .line 5671
    .local v15, "log":Landroid/metrics/LogMaker;
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5673
    iget-object v5, v6, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 5675
    .local v5, "focusedId":Landroid/view/autofill/AutofillId;
    new-instance v16, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRequestConsumer;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object v2, v5

    move v3, v12

    move v4, v11

    move-object v7, v5

    .end local v5    # "focusedId":Landroid/view/autofill/AutofillId;
    .local v7, "focusedId":Landroid/view/autofill/AutofillId;
    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRequestConsumer;-><init>(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;ZILandroid/view/autofill/AutofillValue;)V

    .line 5687
    .local v0, "requestAugmentedAutofill":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    iget-object v1, v6, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5688
    invoke-virtual {v1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v1

    .line 5689
    .local v1, "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    if-eqz v1, :cond_d

    iget-object v2, v6, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, v6, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmInlineSupportedByService(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v6, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5693
    :cond_a
    invoke-direct/range {p0 .. p1}, Lcom/android/server/autofill/Session;->isViewFocusedLocked(I)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-direct/range {p0 .. p1}, Lcom/android/server/autofill/Session;->isRequestSupportFillDialog(I)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 5694
    :cond_b
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_c

    const-string v2, "Create inline request for augmented autofill"

    invoke-static {v9, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5695
    :cond_c
    new-instance v2, Landroid/os/RemoteCallback;

    new-instance v3, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;

    invoke-direct {v3, v6, v7, v0}, Lcom/android/server/autofill/Session$AugmentedAutofillInlineSuggestionRendererOnResultListener;-><init>(Lcom/android/server/autofill/Session;Landroid/view/autofill/AutofillId;Ljava/util/function/Consumer;)V

    iget-object v4, v6, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    invoke-direct {v2, v3, v4}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;Landroid/os/Handler;)V

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;->getInlineSuggestionsRendererInfo(Landroid/os/RemoteCallback;)V

    goto :goto_0

    .line 5701
    :cond_d
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    .line 5702
    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->getInlineSuggestionsRequestLocked()Ljava/util/Optional;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InlineSuggestionsRequest;

    .line 5701
    invoke-interface {v0, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 5704
    :goto_0
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    if-nez v2, :cond_e

    .line 5705
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda3;

    invoke-direct {v2, v10}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)V

    iput-object v2, v6, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    .line 5707
    :cond_e
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    return-object v2

    .line 5624
    .end local v0    # "requestAugmentedAutofill":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    .end local v1    # "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    .end local v7    # "focusedId":Landroid/view/autofill/AutofillId;
    .end local v11    # "mode":I
    .end local v12    # "isAllowlisted":Z
    .end local v13    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v14    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v15    # "log":Landroid/metrics/LogMaker;
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported Smart Suggestion mode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5625
    const/4 v0, 0x0

    return-object v0
.end method

.method private unlinkClientVultureLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1657
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    if-eqz v0, :cond_1

    .line 1658
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v0}, Landroid/view/autofill/IAutoFillManagerClient;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    move-result v0

    .line 1659
    .local v0, "unlinked":Z
    if-nez v0, :cond_0

    .line 1660
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unlinking vulture from death failed for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1662
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/server/autofill/Session;->mClientVulture:Landroid/os/IBinder$DeathRecipient;

    .line 1664
    .end local v0    # "unlinked":Z
    :cond_1
    return-void
.end method

.method private unregisterDelayedFillBroadcastLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1096
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiverRegistered:Z

    if-eqz v0, :cond_0

    .line 1097
    const-string v0, "AutofillSession"

    const-string/jumbo v1, "unregisterDelayedFillBroadcastLocked()"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1098
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1099
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/autofill/Session;->mDelayedFillBroadcastReceiverRegistered:Z

    .line 1101
    :cond_0
    return-void
.end method

.method private updateFillDialogTriggerIdsLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5066
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v1

    .line 5068
    .local v1, "response":Landroid/service/autofill/FillResponse;
    if-nez v1, :cond_0

    return-void

    .line 5070
    :cond_0
    invoke-virtual {v1}, Landroid/service/autofill/FillResponse;->getFillDialogTriggerIds()[Landroid/view/autofill/AutofillId;

    move-result-object v2

    .line 5071
    .local v2, "ids":[Landroid/view/autofill/AutofillId;
    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->notifyClientFillDialogTriggerIds(Ljava/util/List;)V

    .line 5072
    return-void
.end method

.method private updateFilteringStateOnValueChangedLocked(Ljava/lang/String;Lcom/android/server/autofill/ViewState;)V
    .locals 4
    .param p1, "newTextValue"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "viewState"    # Lcom/android/server/autofill/ViewState;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4933
    if-nez p1, :cond_0

    .line 4936
    const-string p1, ""

    .line 4938
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 4940
    .local v0, "currentValue":Landroid/view/autofill/AutofillValue;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    goto :goto_0

    .line 4943
    :cond_2
    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "currentTextValue":Ljava/lang/String;
    goto :goto_1

    .line 4941
    .end local v1    # "currentTextValue":Ljava/lang/String;
    :goto_0
    const-string v1, ""

    .line 4946
    .restart local v1    # "currentTextValue":Ljava/lang/String;
    :goto_1
    invoke-virtual {p2}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v2

    const/16 v3, 0x4000

    and-int/2addr v2, v3

    if-nez v2, :cond_3

    .line 4947
    invoke-static {p1, v1}, Lcom/android/server/autofill/Helper;->containsCharsInOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4948
    invoke-virtual {p2, v3}, Lcom/android/server/autofill/ViewState;->setState(I)V

    goto :goto_2

    .line 4950
    :cond_3
    invoke-static {v1, p1}, Lcom/android/server/autofill/Helper;->containsCharsInOrder(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 4952
    const v2, 0x8000

    invoke-virtual {p2, v2}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 4954
    :cond_4
    :goto_2
    return-void
.end method

.method private updateTrackedIdsLocked()V
    .locals 18
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5383
    move-object/from16 v1, p0

    const-string v2, "AutofillSession"

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v3

    .line 5384
    .local v3, "response":Landroid/service/autofill/FillResponse;
    if-nez v3, :cond_0

    return-void

    .line 5386
    :cond_0
    const/4 v0, 0x0

    .line 5387
    .local v0, "trackedViews":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    .line 5388
    const/4 v5, 0x1

    .line 5389
    .local v5, "saveOnFinish":Z
    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v6

    .line 5392
    .local v6, "saveInfo":Landroid/service/autofill/SaveInfo;
    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v6, :cond_7

    .line 5393
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getTriggerId()Landroid/view/autofill/AutofillId;

    move-result-object v9

    .line 5394
    .local v9, "saveTriggerId":Landroid/view/autofill/AutofillId;
    if-eqz v9, :cond_1

    .line 5395
    const/16 v10, 0x4cc

    invoke-direct {v1, v10}, Lcom/android/server/autofill/Session;->writeLog(I)V

    .line 5396
    iget-object v10, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v11, 0x3

    invoke-virtual {v10, v11}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiShownReason(I)V

    .line 5398
    :cond_1
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getFlags()I

    move-result v10

    .line 5399
    .local v10, "flags":I
    and-int/lit8 v11, v10, 0x1

    if-eqz v11, :cond_2

    move v11, v8

    goto :goto_0

    :cond_2
    move v11, v4

    :goto_0
    iput-boolean v11, v1, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    .line 5401
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v11, v8}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetSaveUiTriggerIds(I)V

    .line 5404
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v12

    invoke-virtual {v11, v12}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetRequestId(I)V

    .line 5405
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    iget v12, v1, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v11, v12}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetAppPackageUid(I)V

    .line 5406
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v11, v8}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiTriggerIds(I)V

    .line 5407
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v11, v10}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetFlag(I)V

    .line 5410
    iget-boolean v11, v1, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    if-eqz v11, :cond_5

    .line 5411
    if-nez v0, :cond_3

    .line 5412
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    move-object v0, v11

    .line 5414
    :cond_3
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    if-eqz v11, :cond_4

    .line 5415
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5416
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v11, v8}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiShownReason(I)V

    .line 5420
    :cond_4
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 5421
    invoke-virtual {v6}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    invoke-static {v0, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 5422
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v11, v7}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiShownReason(I)V

    .line 5426
    :cond_5
    and-int/lit8 v7, v10, 0x2

    if-eqz v7, :cond_6

    .line 5427
    iget-object v7, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v7, v4}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiShownReason(I)V

    .line 5429
    iget-object v7, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/16 v11, 0x8

    invoke-virtual {v7, v11}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 5431
    const/4 v5, 0x0

    move v7, v5

    move-object v15, v9

    move v14, v10

    move-object v5, v0

    goto :goto_1

    .line 5426
    :cond_6
    move v7, v5

    move-object v15, v9

    move v14, v10

    move-object v5, v0

    goto :goto_1

    .line 5435
    .end local v9    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    .end local v10    # "flags":I
    :cond_7
    const/4 v10, 0x0

    .line 5436
    .restart local v10    # "flags":I
    iget-object v9, v1, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v9, v7}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 5438
    const/4 v9, 0x0

    move v7, v5

    move-object v15, v9

    move v14, v10

    move-object v5, v0

    .line 5444
    .end local v0    # "trackedViews":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v10    # "flags":I
    .local v5, "trackedViews":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .local v7, "saveOnFinish":Z
    .local v14, "flags":I
    .local v15, "saveTriggerId":Landroid/view/autofill/AutofillId;
    :goto_1
    invoke-virtual {v3}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v13

    .line 5445
    .local v13, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const/4 v0, 0x0

    .line 5446
    .local v0, "fillableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    if-eqz v13, :cond_d

    .line 5447
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_c

    .line 5448
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/service/autofill/Dataset;

    .line 5449
    .local v10, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v10}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v11

    .line 5450
    .local v11, "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    if-nez v11, :cond_8

    goto :goto_4

    .line 5452
    :cond_8
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v12, v4, :cond_b

    .line 5453
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 5454
    .local v4, "id":Landroid/view/autofill/AutofillId;
    if-eqz v4, :cond_a

    .line 5455
    if-eqz v5, :cond_9

    invoke-virtual {v5, v4}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_a

    .line 5456
    :cond_9
    invoke-static {v0, v4}, Lcom/android/internal/util/ArrayUtils;->add(Landroid/util/ArraySet;Ljava/lang/Object;)Landroid/util/ArraySet;

    move-result-object v0

    .line 5452
    .end local v4    # "id":Landroid/view/autofill/AutofillId;
    :cond_a
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x0

    goto :goto_3

    .line 5447
    .end local v10    # "dataset":Landroid/service/autofill/Dataset;
    .end local v11    # "fieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .end local v12    # "j":I
    :cond_b
    :goto_4
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    goto :goto_2

    :cond_c
    move-object v4, v0

    goto :goto_5

    .line 5446
    .end local v9    # "i":I
    :cond_d
    move-object v4, v0

    .line 5464
    .end local v0    # "fillableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .local v4, "fillableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :goto_5
    :try_start_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz v0, :cond_f

    .line 5465
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "updateTrackedIdsLocked(): trackedViews: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " fillableIds: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " triggerId: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " saveOnFinish:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " flags: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " hasSaveInfo: "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_e

    goto :goto_6

    :cond_e
    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    .line 5472
    :catch_0
    move-exception v0

    move-object v8, v13

    move/from16 v16, v14

    move-object/from16 v17, v15

    goto :goto_8

    .line 5470
    :cond_f
    :goto_7
    :try_start_2
    iget-object v9, v1, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v10, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-static {v5}, Lcom/android/server/autofill/Helper;->toArray(Landroid/util/ArraySet;)[Landroid/view/autofill/AutofillId;

    move-result-object v11

    iget-boolean v12, v1, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    .line 5471
    invoke-static {v4}, Lcom/android/server/autofill/Helper;->toArray(Landroid/util/ArraySet;)[Landroid/view/autofill/AutofillId;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 5470
    move-object v8, v13

    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v8, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    move v13, v7

    move/from16 v16, v14

    .end local v14    # "flags":I
    .local v16, "flags":I
    move-object v14, v0

    move-object/from16 v17, v15

    .end local v15    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    .local v17, "saveTriggerId":Landroid/view/autofill/AutofillId;
    :try_start_3
    invoke-interface/range {v9 .. v15}, Landroid/view/autofill/IAutoFillManagerClient;->setTrackedViews(I[Landroid/view/autofill/AutofillId;ZZ[Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillId;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 5474
    goto :goto_9

    .line 5472
    :catch_1
    move-exception v0

    goto :goto_8

    .end local v8    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v16    # "flags":I
    .end local v17    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    .restart local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v14    # "flags":I
    .restart local v15    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    :catch_2
    move-exception v0

    move-object v8, v13

    move/from16 v16, v14

    move-object/from16 v17, v15

    .end local v13    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v14    # "flags":I
    .end local v15    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    .restart local v8    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v16    # "flags":I
    .restart local v17    # "saveTriggerId":Landroid/view/autofill/AutofillId;
    :goto_8
    nop

    .line 5473
    .local v0, "e":Landroid/os/RemoteException;
    const-string v9, "Cannot set tracked ids"

    invoke-static {v2, v9, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5475
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_9
    return-void
.end method

.method private updateValuesForSaveLocked()V
    .locals 15

    .line 4188
    nop

    .line 4189
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/android/server/autofill/Helper;->createSanitizers(Landroid/service/autofill/SaveInfo;)Landroid/util/ArrayMap;

    move-result-object v0

    .line 4191
    .local v0, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 4192
    .local v1, "numContexts":I
    const/4 v2, 0x0

    .local v2, "contextNum":I
    :goto_0
    if-ge v2, v1, :cond_9

    .line 4193
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/FillContext;

    .line 4195
    .local v3, "context":Landroid/service/autofill/FillContext;
    nop

    .line 4196
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getIdsOfAllViewStatesLocked()[Landroid/view/autofill/AutofillId;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/service/autofill/FillContext;->findViewNodesByAutofillIds([Landroid/view/autofill/AutofillId;)[Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v4

    .line 4198
    .local v4, "nodes":[Landroid/app/assist/AssistStructure$ViewNode;
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string/jumbo v6, "updateValuesForSaveLocked(): updating "

    const-string v7, "AutofillSession"

    if-eqz v5, :cond_0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4200
    :cond_0
    const/4 v5, 0x0

    .local v5, "viewStateNum":I
    :goto_1
    iget-object v8, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v8}, Landroid/util/ArrayMap;->size()I

    move-result v8

    if-ge v5, v8, :cond_7

    .line 4201
    iget-object v8, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/autofill/ViewState;

    .line 4203
    .local v8, "viewState":Lcom/android/server/autofill/ViewState;
    iget-object v9, v8, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 4204
    .local v9, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v8}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v10

    .line 4205
    .local v10, "value":Landroid/view/autofill/AutofillValue;
    if-nez v10, :cond_1

    .line 4206
    sget-boolean v11, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v11, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "updateValuesForSaveLocked(): skipping "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 4209
    :cond_1
    aget-object v11, v4, v5

    .line 4210
    .local v11, "node":Landroid/app/assist/AssistStructure$ViewNode;
    if-nez v11, :cond_2

    .line 4211
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "callSaveLocked(): did not find node with id "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4212
    goto :goto_2

    .line 4214
    :cond_2
    sget-boolean v12, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v12, :cond_3

    .line 4215
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, " to "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4218
    :cond_3
    invoke-virtual {v8}, Lcom/android/server/autofill/ViewState;->getSanitizedValue()Landroid/view/autofill/AutofillValue;

    move-result-object v12

    .line 4220
    .local v12, "sanitizedValue":Landroid/view/autofill/AutofillValue;
    if-nez v12, :cond_4

    .line 4222
    invoke-virtual {p0, v0, v9, v10}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    .line 4224
    :cond_4
    if-eqz v12, :cond_5

    .line 4225
    invoke-virtual {v11, v12}, Landroid/app/assist/AssistStructure$ViewNode;->updateAutofillValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_2

    .line 4226
    :cond_5
    sget-boolean v13, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v13, :cond_6

    .line 4227
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "updateValuesForSaveLocked(): not updating field "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, " because it failed sanitization"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4200
    .end local v8    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v9    # "id":Landroid/view/autofill/AutofillId;
    .end local v10    # "value":Landroid/view/autofill/AutofillValue;
    .end local v11    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    .end local v12    # "sanitizedValue":Landroid/view/autofill/AutofillValue;
    :cond_6
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_7
    nop

    .line 4233
    .end local v5    # "viewStateNum":I
    invoke-virtual {v3}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/app/assist/AssistStructure;->sanitizeForParceling(Z)V

    .line 4235
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_8

    .line 4236
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updateValuesForSaveLocked(): dumping structure of "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " before calling service.save()"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4238
    invoke-virtual {v3}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/app/assist/AssistStructure;->dump(Z)V

    .line 4192
    .end local v3    # "context":Landroid/service/autofill/FillContext;
    .end local v4    # "nodes":[Landroid/app/assist/AssistStructure$ViewNode;
    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_9
    nop

    .line 4241
    .end local v2    # "contextNum":I
    return-void
.end method

.method private updateViewStateAndUiOnValueChangedLocked(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;I)V
    .locals 8
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "value"    # Landroid/view/autofill/AutofillValue;
    .param p3, "viewState"    # Lcom/android/server/autofill/ViewState;
    .param p4, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4853
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mIgnoreViewStateResetToEmpty:Z

    const/4 v1, 0x0

    const-string v2, "AutofillSession"

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4854
    :cond_0
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4855
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4856
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    .line 4857
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1

    .line 4858
    const-string/jumbo v0, "value is resetting to empty, caching the last non-empty value"

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4860
    :cond_1
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/android/server/autofill/ViewState;->setCandidateSaveValue(Landroid/view/autofill/AutofillValue;)V

    goto :goto_0

    .line 4862
    :cond_2
    invoke-virtual {p3, v1}, Lcom/android/server/autofill/ViewState;->setCandidateSaveValue(Landroid/view/autofill/AutofillValue;)V

    .line 4865
    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    goto :goto_2

    .line 4868
    :cond_4
    invoke-virtual {p2}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4871
    .local v0, "text":Ljava/lang/CharSequence;
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "textValue":Ljava/lang/String;
    :goto_1
    goto :goto_3

    .line 4866
    .end local v0    # "text":Ljava/lang/CharSequence;
    .end local v1    # "textValue":Ljava/lang/String;
    :goto_2
    const/4 v1, 0x0

    .line 4873
    .restart local v1    # "textValue":Ljava/lang/String;
    :goto_3
    invoke-direct {p0, v1, p3}, Lcom/android/server/autofill/Session;->updateFilteringStateOnValueChangedLocked(Ljava/lang/String;Lcom/android/server/autofill/ViewState;)V

    .line 4875
    invoke-virtual {p3, p2}, Lcom/android/server/autofill/ViewState;->setCurrentValue(Landroid/view/autofill/AutofillValue;)V

    .line 4876
    move-object v0, v1

    .line 4878
    .local v0, "filterText":Ljava/lang/String;
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 4879
    .local v3, "filledValue":Landroid/view/autofill/AutofillValue;
    const/16 v4, 0x8

    if-eqz v3, :cond_9

    .line 4880
    invoke-virtual {v3, p2}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 4883
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_6

    .line 4884
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "ignoring autofilled change on id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4888
    :cond_6
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v5, p3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    .line 4889
    invoke-virtual {p3, v4}, Lcom/android/server/autofill/ViewState;->resetState(I)V

    .line 4890
    return-void

    .line 4891
    :cond_7
    iget-object v5, p3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v5, v6}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 4892
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v5

    const/4 v6, 0x4

    and-int/2addr v5, v6

    if-eqz v5, :cond_9

    .line 4894
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_8

    .line 4895
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "field changed after autofill on id "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4897
    :cond_8
    invoke-virtual {p3, v6}, Lcom/android/server/autofill/ViewState;->resetState(I)V

    .line 4898
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/ViewState;

    .line 4899
    .local v2, "currentView":Lcom/android/server/autofill/ViewState;
    invoke-virtual {v2, p4}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    .line 4902
    .end local v2    # "currentView":Lcom/android/server/autofill/ViewState;
    :cond_9
    if-eqz v1, :cond_a

    .line 4903
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, p3, v5}, Lcom/android/server/autofill/PresentationStatsEventLogger;->onFieldTextUpdated(Lcom/android/server/autofill/ViewState;I)V

    .line 4906
    :cond_a
    iget-object v2, p3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4907
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v2

    and-int/lit16 v2, v2, 0x2000

    if-eqz v2, :cond_c

    .line 4908
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v2

    const v5, 0x8000

    and-int/2addr v2, v5

    if-eqz v2, :cond_b

    .line 4909
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v5, p3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Lcom/android/server/autofill/AutofillInlineSessionController;->disableFilterMatching(Landroid/view/autofill/AutofillId;)V

    .line 4911
    :cond_b
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5, v0}, Lcom/android/server/autofill/AutofillInlineSessionController;->filterInlineFillUiLocked(Landroid/view/autofill/AutofillId;Ljava/lang/String;)Z

    goto :goto_4

    .line 4912
    :cond_c
    iget-object v2, p3, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4913
    invoke-virtual {p3}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v2

    and-int/lit16 v2, v2, 0x1000

    if-eqz v2, :cond_d

    .line 4914
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 4917
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v5, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v5}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    .line 4921
    :cond_d
    :goto_4
    invoke-virtual {p3, v4}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 4922
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->filterFillUi(Ljava/lang/String;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 4923
    return-void
.end method

.method private writeLog(I)V
    .locals 2
    .param p1, "category"    # I

    .line 6976
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 6977
    return-void
.end method

.method private varargs wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3
    .param p1, "e"    # Ljava/lang/Exception;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "fmt"    # Ljava/lang/String;
    .param p3, "args"    # [Ljava/lang/Object;

    .line 7011
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 7012
    .local v0, "message":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 7013
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mWtfHistory:Landroid/util/LocalLog;

    invoke-virtual {v2, v0}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 7014
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7016
    if-eqz p1, :cond_0

    .line 7017
    const-string v1, "AutofillSession"

    invoke-static {v1, v0, p1}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 7019
    :cond_0
    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 7021
    :goto_0
    return-void

    .line 7014
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method


# virtual methods
.method public authenticate(IILandroid/content/IntentSender;Landroid/os/Bundle;I)V
    .locals 10
    .param p1, "requestId"    # I
    .param p2, "datasetIndex"    # I
    .param p3, "intent"    # Landroid/content/IntentSender;
    .param p4, "extras"    # Landroid/os/Bundle;
    .param p5, "uiType"    # I

    .line 2576
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 2577
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "authenticate(): requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; datasetIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; intentSender="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2581
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2582
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationType(I)V

    .line 2584
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 2585
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#authenticate() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2587
    monitor-exit v0

    return-void

    .line 2594
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2589
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/android/server/autofill/Session;->createAuthFillInIntentLocked(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 2590
    .local v1, "fillInIntent":Landroid/content/Intent;
    if-nez v1, :cond_2

    .line 2591
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked()V

    .line 2592
    monitor-exit v0

    return-void

    .line 2594
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2596
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, p5}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setAuthenticationSelected(ILandroid/os/Bundle;I)V

    .line 2598
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->makeAuthenticationId(II)I

    move-result v0

    .line 2599
    .local v0, "authenticationId":I
    iget-object v9, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda10;

    invoke-direct {v3}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda10;-><init>()V

    .line 2601
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ne p5, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 2602
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 2599
    move-object v4, p0

    move-object v6, p3

    move-object v7, v1

    invoke-static/range {v3 .. v8}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/QuintConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2603
    return-void

    .line 2594
    .end local v0    # "authenticationId":I
    .end local v1    # "fillInIntent":Landroid/content/Intent;
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method autoFill(IILandroid/service/autofill/Dataset;ZI)V
    .locals 9
    .param p1, "requestId"    # I
    .param p2, "datasetIndex"    # I
    .param p3, "dataset"    # Landroid/service/autofill/Dataset;
    .param p4, "generateEvent"    # Z
    .param p5, "uiType"    # I

    .line 6031
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 6032
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoFill(): requestId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; datasetIdx="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "; dataset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6035
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6036
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_1

    .line 6037
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#autoFill() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6039
    monitor-exit v0

    return-void

    .line 6081
    :catchall_0
    move-exception v1

    goto/16 :goto_1

    .line 6042
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSelectedDatasetId(I)V

    .line 6043
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    .line 6044
    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getEligibleReason()I

    move-result v2

    .line 6043
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSelectedDatasetPickReason(I)V

    .line 6046
    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v1

    if-nez v1, :cond_4

    .line 6047
    if-eqz p4, :cond_2

    .line 6048
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, p5}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logDatasetSelected(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 6050
    :cond_2
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-eqz v1, :cond_3

    .line 6051
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    .line 6053
    :cond_3
    invoke-virtual {p0, p3}, Lcom/android/server/autofill/Session;->autoFillApp(Landroid/service/autofill/Dataset;)V

    .line 6054
    monitor-exit v0

    return-void

    .line 6058
    :cond_4
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, v4, p5}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logDatasetAuthenticationSelected(Ljava/lang/String;ILandroid/os/Bundle;I)V

    .line 6059
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationType(I)V

    .line 6062
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    const/16 v6, 0x40

    move-object v3, p0

    move-object v5, p3

    invoke-direct/range {v3 .. v8}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/Dataset;IZZ)V

    .line 6065
    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getCredentialFillInIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanIntegration()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 6066
    const-string v1, "AutofillSession"

    const-string v2, "Setting credential fill intent"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6067
    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getCredentialFillInIntent()Landroid/content/Intent;

    move-result-object v1

    .local v1, "fillInIntent":Landroid/content/Intent;
    goto :goto_0

    .line 6069
    .end local v1    # "fillInIntent":Landroid/content/Intent;
    :cond_5
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-direct {p0, p1, v1}, Lcom/android/server/autofill/Session;->createAuthFillInIntentLocked(ILandroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 6072
    .restart local v1    # "fillInIntent":Landroid/content/Intent;
    :goto_0
    if-nez v1, :cond_6

    .line 6073
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked()V

    .line 6074
    monitor-exit v0

    return-void

    .line 6076
    :cond_6
    invoke-static {p1, p2}, Landroid/view/autofill/AutofillManager;->makeAuthenticationId(II)I

    move-result v2

    .line 6078
    .local v2, "authenticationId":I
    invoke-virtual {p3}, Landroid/service/autofill/Dataset;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {p0, v2, v3, v1, v4}, Lcom/android/server/autofill/Session;->startAuthentication(ILandroid/content/IntentSender;Landroid/content/Intent;Z)V

    .line 6081
    .end local v1    # "fillInIntent":Landroid/content/Intent;
    .end local v2    # "authenticationId":I
    monitor-exit v0

    .line 6082
    return-void

    .line 6081
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method autoFillApp(Landroid/service/autofill/Dataset;)V
    .locals 13
    .param p1, "dataset"    # Landroid/service/autofill/Dataset;

    .line 6675
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6676
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 6677
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#autoFillApp() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6679
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6738
    :catchall_0
    move-exception v1

    goto/16 :goto_5

    .line 6683
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 6684
    .local v1, "entryCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6685
    .local v2, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 6686
    .local v3, "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    const/4 v4, 0x0

    .line 6687
    .local v4, "waitingDatasetAuth":Z
    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v1, v6, :cond_1

    .line 6688
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillId;

    iget-object v8, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v7, v8}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v5, v6

    goto :goto_0

    .line 6735
    .end local v1    # "entryCount":I
    .end local v2    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v3    # "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    .end local v4    # "waitingDatasetAuth":Z
    :catch_0
    move-exception v1

    goto/16 :goto_3

    .line 6688
    .restart local v1    # "entryCount":I
    .restart local v2    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .restart local v3    # "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    .restart local v4    # "waitingDatasetAuth":Z
    :cond_1
    nop

    :goto_0
    nop

    .line 6689
    .local v5, "hideHighlight":Z
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    if-ge v6, v1, :cond_6

    .line 6690
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_2

    .line 6691
    goto/16 :goto_2

    .line 6693
    :cond_2
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillId;

    .line 6694
    .local v7, "viewId":Landroid/view/autofill/AutofillId;
    iget-object v8, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/autofill/ViewState;

    .line 6695
    .local v8, "viewState":Lcom/android/server/autofill/ViewState;
    iget-object v9, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v9}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v9

    check-cast v9, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v9}, Lcom/android/server/autofill/AutofillManagerService;->getIsFillFieldsFromCurrentSessionOnly()Z

    move-result v9

    if-eqz v9, :cond_3

    if-eqz v8, :cond_3

    iget-object v9, v8, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 6696
    invoke-virtual {v9}, Landroid/view/autofill/AutofillId;->getSessionId()I

    move-result v9

    iget v10, p0, Lcom/android/server/autofill/Session;->id:I

    if-eq v9, v10, :cond_3

    .line 6697
    sget-boolean v9, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v9, :cond_5

    .line 6698
    const-string v9, "AutofillSession"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Skipping filling view: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " as it isn\'t part of the current session: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 6703
    :cond_3
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6704
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/autofill/AutofillValue;

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6705
    if-eqz v8, :cond_5

    .line 6706
    invoke-virtual {v8}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v9

    const/16 v10, 0x40

    and-int/2addr v9, v10

    if-eqz v9, :cond_5

    .line 6707
    sget-boolean v9, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v9, :cond_4

    .line 6708
    const-string v9, "AutofillSession"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "autofillApp(): view "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " waiting auth"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6710
    :cond_4
    const/4 v4, 0x1

    .line 6711
    invoke-virtual {v8, v10}, Lcom/android/server/autofill/ViewState;->resetState(I)V

    .line 6689
    .end local v7    # "viewId":Landroid/view/autofill/AutofillId;
    .end local v8    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_5
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_6
    nop

    .line 6714
    .end local v6    # "i":I
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_c

    .line 6715
    if-eqz v4, :cond_7

    .line 6716
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v6, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->hideFillUi(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 6718
    :cond_7
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v6, :cond_8

    .line 6719
    const-string v6, "AutofillSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Total views to be autofilled: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6721
    :cond_8
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v6, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetViewFillablesAndCount(Ljava/util/List;)V

    .line 6722
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v6, :cond_9

    const-string v6, "AutofillSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "autoFillApp(): the buck is on the app: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6723
    :cond_9
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v7, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v6, v7, v2, v3, v5}, Landroid/view/autofill/IAutoFillManagerClient;->autofill(ILjava/util/List;Ljava/util/List;Z)V

    .line 6724
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    .line 6725
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    if-nez v6, :cond_a

    .line 6726
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    .line 6728
    :cond_a
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6732
    :cond_b
    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v7, 0x0

    const/4 v9, 0x4

    move-object v6, p0

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lcom/android/server/autofill/Session;->setViewStatesLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/Dataset;IZZ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6737
    .end local v1    # "entryCount":I
    .end local v2    # "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    .end local v3    # "values":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillValue;>;"
    .end local v4    # "waitingDatasetAuth":Z
    .end local v5    # "hideHighlight":Z
    :cond_c
    goto :goto_4

    .line 6735
    :goto_3
    nop

    .line 6736
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error autofilling activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6738
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_4
    monitor-exit v0

    .line 6739
    return-void

    .line 6738
    :goto_5
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method callSaveLocked()V
    .locals 5
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4248
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    const/4 v1, 0x0

    const-string v2, "AutofillSession"

    if-eqz v0, :cond_0

    .line 4249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#callSaveLocked() rejected - session: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4251
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsSaved(Z)V

    .line 4252
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4253
    return-void

    .line 4255
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    if-nez v0, :cond_1

    .line 4256
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    .line 4257
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 4256
    const/4 v2, 0x0

    const-string v3, "callSaveLocked() called without a remote service. mForAugmentedAutofillOnly: %s"

    invoke-direct {p0, v2, v3, v0}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4258
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsSaved(Z)V

    .line 4259
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4260
    return-void

    .line 4263
    :cond_1
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "callSaveLocked("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): mViewStates="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4265
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 4266
    const-string v0, "callSaveLocked(): no contexts"

    invoke-static {v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4267
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsSaved(Z)V

    .line 4268
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4269
    return-void

    .line 4272
    :cond_3
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->updateValuesForSaveLocked()V

    .line 4275
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->cancelCurrentRequestLocked()V

    .line 4277
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->mergePreviousSessionLocked(Z)Ljava/util/ArrayList;

    move-result-object v0

    .line 4279
    .local v0, "contexts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FillContext;>;"
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v1}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$fgetmLastFieldClassificationResponse(Lcom/android/server/autofill/Session$ClassificationState;)Landroid/service/assist/classification/FieldClassificationResponse;

    move-result-object v1

    .line 4281
    .local v1, "fieldClassificationResponse":Landroid/service/assist/classification/FieldClassificationResponse;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isPccClassificationEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    .line 4283
    invoke-virtual {v1}, Landroid/service/assist/classification/FieldClassificationResponse;->getClassifications()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 4284
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    if-nez v2, :cond_4

    .line 4285
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iput-object v2, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    .line 4287
    :cond_4
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    new-instance v3, Ljava/util/ArrayList;

    .line 4288
    invoke-virtual {v1}, Landroid/service/assist/classification/FieldClassificationResponse;->getClassifications()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4287
    const-string v4, "detections"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 4290
    :cond_5
    new-instance v2, Landroid/service/autofill/SaveRequest;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    invoke-direct {v2, v0, v3, v4}, Landroid/service/autofill/SaveRequest;-><init>(Ljava/util/ArrayList;Landroid/os/Bundle;Ljava/util/ArrayList;)V

    .line 4292
    .local v2, "saveRequest":Landroid/service/autofill/SaveRequest;
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v3, v2}, Lcom/android/server/autofill/RemoteFillService;->onSaveRequest(Landroid/service/autofill/SaveRequest;)V

    .line 4293
    return-void
.end method

.method public cancelSave()V
    .locals 4

    .line 2639
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2640
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 2641
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2642
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#cancelSave() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2644
    monitor-exit v0

    return-void

    .line 2646
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2647
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda7;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2649
    return-void

    .line 2646
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public cancelSession()V
    .locals 2

    .line 2764
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2765
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 2766
    monitor-exit v0

    .line 2767
    return-void

    .line 2766
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method destroyAugmentedAutofillWindowsLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6884
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 6885
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6886
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    .line 6888
    :cond_0
    return-void
.end method

.method destroyLocked()Lcom/android/server/autofill/RemoteFillService;
    .locals 8
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6782
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v1, "AutofillSession"

    if-eqz v0, :cond_0

    .line 6783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroyLocked for session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6785
    :cond_0
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->logAllEventsLocked(I)V

    .line 6787
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 6788
    const/4 v0, 0x0

    return-object v0

    .line 6791
    :cond_1
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->clearPendingIntentLocked()V

    .line 6792
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->unregisterDelayedFillBroadcastLocked()V

    .line 6794
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->unlinkClientVultureLocked()V

    .line 6795
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p0, v3}, Lcom/android/server/autofill/ui/AutoFillUI;->destroyAll(Lcom/android/server/autofill/ui/PendingUi;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Z)V

    .line 6796
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v0, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->clearCallback(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 6797
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_2

    .line 6798
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->destroyLocked(Landroid/view/autofill/AutofillId;)V

    .line 6800
    :cond_2
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 6801
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteInlineSuggestionRenderServiceLocked()Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;

    move-result-object v0

    .line 6802
    .local v0, "remoteRenderService":Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    if-eqz v0, :cond_3

    .line 6803
    iget v2, p0, Lcom/android/server/autofill/Session;->userId:I

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v2, v4}, Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;->destroySuggestionViews(II)V

    .line 6806
    :cond_3
    iput-boolean v3, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    .line 6809
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 6810
    .local v2, "totalRequests":I
    const-string v4, "destroyLocked(): logging "

    if-lez v2, :cond_5

    .line 6811
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " requests"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6812
    :cond_4
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_0
    if-ge v5, v2, :cond_5

    .line 6813
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/metrics/LogMaker;

    .line 6814
    .local v6, "log":Landroid/metrics/LogMaker;
    iget-object v7, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v7, v6}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 6812
    .end local v6    # "log":Landroid/metrics/LogMaker;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6818
    .end local v5    # "i":I
    :cond_5
    iget-object v5, p0, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_1

    .line 6819
    :cond_6
    iget-object v5, p0, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    :goto_1
    nop

    .line 6820
    .local v5, "totalAugmentedRequests":I
    if-lez v5, :cond_8

    .line 6821
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v6, :cond_7

    .line 6822
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " augmented requests"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6824
    :cond_7
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    if-ge v1, v5, :cond_8

    .line 6825
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/metrics/LogMaker;

    .line 6826
    .local v4, "log":Landroid/metrics/LogMaker;
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v6, v4}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 6824
    .end local v4    # "log":Landroid/metrics/LogMaker;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6830
    .end local v1    # "i":I
    :cond_8
    const/16 v1, 0x397

    invoke-virtual {p0, v1}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 6831
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v6, 0x5af

    invoke-virtual {v1, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 6832
    .local v1, "log":Landroid/metrics/LogMaker;
    if-lez v5, :cond_9

    .line 6833
    nop

    .line 6834
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 6833
    const/16 v6, 0x65f

    invoke-virtual {v1, v6, v4}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 6836
    :cond_9
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v4}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 6837
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x6b8

    invoke-virtual {v1, v4, v3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 6839
    :cond_a
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v3, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 6841
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    return-object v3
.end method

.method public dispatchUnhandledKey(Landroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "keyEvent"    # Landroid/view/KeyEvent;

    .line 2710
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2711
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2712
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#dispatchUnhandledKey() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2714
    monitor-exit v0

    return-void

    .line 2726
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2716
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2718
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v1, v2, p1, p2}, Landroid/view/autofill/IAutoFillManagerClient;->dispatchUnhandledKey(ILandroid/view/autofill/AutofillId;Landroid/view/KeyEvent;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2721
    goto :goto_0

    .line 2719
    :catch_0
    move-exception v1

    nop

    .line 2720
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    const-string v3, "Error requesting to dispatch unhandled key"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2721
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 2723
    :cond_1
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do not dispatch unhandled key on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it is not the current view ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") anymore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2726
    :goto_0
    monitor-exit v0

    .line 2727
    return-void

    .line 2726
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method dumpLocked(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 9
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6452
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6453
    .local v0, "prefix2":Ljava/lang/String;
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "id: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6454
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "uid: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6455
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "taskId: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/autofill/Session;->taskId:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6456
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "flags: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/autofill/Session;->mFlags:I

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6457
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "displayId: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplayId()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6458
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "state: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/server/autofill/Session;->mSessionState:I

    invoke-static {v1}, Lcom/android/server/autofill/Session;->sessionStateAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6459
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mComponentName: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6460
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mActivityToken: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6461
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v1, "mStartTime: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/server/autofill/Session;->mStartTime:J

    invoke-virtual {p2, v1, v2}, Ljava/io/PrintWriter;->println(J)V

    .line 6462
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Time to show UI: "

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6463
    iget-wide v1, p0, Lcom/android/server/autofill/Session;->mUiShownTime:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    const-string v2, "N/A"

    if-nez v1, :cond_0

    .line 6464
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_0

    .line 6466
    :cond_0
    iget-wide v3, p0, Lcom/android/server/autofill/Session;->mUiShownTime:J

    iget-wide v5, p0, Lcom/android/server/autofill/Session;->mStartTime:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, p2}, Landroid/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 6467
    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 6469
    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 6470
    .local v1, "requestLogsSizes":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mSessionLogs: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(I)V

    .line 6471
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    const/16 v4, 0x23

    if-ge v3, v1, :cond_1

    .line 6472
    iget-object v5, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 6473
    .local v5, "requestId":I
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/metrics/LogMaker;

    .line 6474
    .local v6, "log":Landroid/metrics/LogMaker;
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ": req="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6475
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->print(I)V

    const-string v4, ", log="

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p2, v6}, Lcom/android/server/autofill/Session;->dumpRequestLog(Ljava/io/PrintWriter;Landroid/metrics/LogMaker;)V

    invoke-virtual {p2}, Ljava/io/PrintWriter;->println()V

    .line 6471
    .end local v5    # "requestId":I
    .end local v6    # "log":Landroid/metrics/LogMaker;
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 6477
    .end local v3    # "i":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mResponses: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6478
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    const-string/jumbo v5, "null"

    if-nez v3, :cond_2

    .line 6479
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_3

    .line 6481
    :cond_2
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(I)V

    .line 6482
    const/4 v3, 0x0

    .restart local v3    # "i":I
    :goto_2
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v6

    if-ge v3, v6, :cond_3

    .line 6483
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(C)V

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 6484
    const/16 v6, 0x20

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(C)V

    iget-object v6, p0, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6482
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 6487
    .end local v3    # "i":I
    :cond_3
    :goto_3
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mCurrentViewId: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6488
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mDestroyed: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v3, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 6489
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mShowingSaveUi: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v3}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v3

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 6490
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v3, "mPendingSaveUi: "

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {p2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6491
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v3}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 6492
    .local v3, "numberViews":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mViewStates size: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v4}, Landroid/util/ArrayMap;->size()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 6493
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_4
    if-ge v4, v3, :cond_4

    .line 6494
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v6, "ViewState at #"

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(I)V

    .line 6495
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/autofill/ViewState;

    invoke-virtual {v6, v0, p2}, Lcom/android/server/autofill/ViewState;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6493
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_4
    nop

    .line 6498
    .end local v4    # "i":I
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mContexts: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6499
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    if-eqz v4, :cond_7

    .line 6500
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 6501
    .local v4, "numContexts":I
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_5
    if-ge v5, v4, :cond_6

    .line 6502
    iget-object v6, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/service/autofill/FillContext;

    .line 6504
    .local v6, "context":Landroid/service/autofill/FillContext;
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6505
    sget-boolean v7, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v7, :cond_5

    .line 6506
    const-string v7, "AssistStructure dumped at logcat)"

    invoke-virtual {p2, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6509
    invoke-virtual {v6}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, Landroid/app/assist/AssistStructure;->dump(Z)V

    .line 6501
    .end local v6    # "context":Landroid/service/autofill/FillContext;
    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_6
    nop

    .line 6512
    .end local v4    # "numContexts":I
    .end local v5    # "i":I
    goto :goto_6

    .line 6513
    :cond_7
    invoke-virtual {p2, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6516
    :goto_6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mHasCallback: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/autofill/Session;->mHasCallback:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 6517
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    if-eqz v4, :cond_8

    .line 6518
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mClientState: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v4}, Landroid/os/Bundle;->getSize()I

    move-result v4

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 6519
    const-string v4, " bytes"

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6521
    :cond_8
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mCompatMode: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/server/autofill/Session;->mCompatMode:Z

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->println(Z)V

    .line 6522
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v4, "mUrlBar: "

    invoke-virtual {p2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6523
    iget-object v4, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    if-nez v4, :cond_9

    .line 6524
    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    goto :goto_7

    .line 6526
    :cond_9
    const-string/jumbo v2, "id="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-virtual {v2}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 6527
    const-string v2, " domain="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-virtual {v2}, Landroid/app/assist/AssistStructure$ViewNode;->getWebDomain()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6528
    const-string v2, " text="

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-virtual {v2}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/android/server/autofill/Helper;->printlnRedactedText(Ljava/io/PrintWriter;Ljava/lang/CharSequence;)V

    .line 6530
    :goto_7
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mSaveOnAllViewsInvisible: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Z)V

    .line 6532
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mSelectedDatasetIds: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6533
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 6534
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "For Augmented Autofill Only"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6536
    :cond_a
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 6537
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Fill Dialog disabled"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6539
    :cond_b
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    if-eqz v2, :cond_c

    .line 6540
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "Last Fill Dialog trigger ids: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6541
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSelectedDatasetIds:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6543
    :cond_c
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillDestroyer:Ljava/lang/Runnable;

    if-eqz v2, :cond_d

    .line 6544
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "has mAugmentedAutofillDestroyer"

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6546
    :cond_d
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    if-eqz v2, :cond_e

    .line 6547
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "number augmented requests: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6548
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedRequestsLogs:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(I)V

    .line 6551
    :cond_e
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    if-eqz v2, :cond_f

    .line 6552
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string/jumbo v2, "mAugmentedAutofillableIds: "

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 6553
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 6555
    :cond_f
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    if-eqz v2, :cond_10

    .line 6556
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mRemoteFillService:Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {v2, p1, p2}, Lcom/android/internal/infra/ServiceConnector$Impl;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 6558
    :cond_10
    return-void
.end method

.method public fill(IILandroid/service/autofill/Dataset;I)V
    .locals 8
    .param p1, "requestId"    # I
    .param p2, "datasetIndex"    # I
    .param p3, "dataset"    # Landroid/service/autofill/Dataset;
    .param p4, "uiType"    # I

    .line 2608
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2609
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2610
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#fill() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2612
    monitor-exit v0

    return-void

    .line 2614
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2615
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda6;-><init>()V

    .line 2617
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 2615
    move-object v2, p0

    move-object v5, p3

    invoke-static/range {v1 .. v7}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/HexConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2618
    return-void

    .line 2614
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public findByAutofillId(Landroid/view/autofill/AutofillId;)Ljava/lang/String;
    .locals 7
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 1124
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1125
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->findValueLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 1126
    .local v1, "value":Landroid/view/autofill/AutofillValue;
    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 1127
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1128
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 1142
    .end local v1    # "value":Landroid/view/autofill/AutofillValue;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1131
    .restart local v1    # "value":Landroid/view/autofill/AutofillValue;
    :cond_0
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1132
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->getAutofillOptionsFromContextsLocked(Landroid/view/autofill/AutofillId;)[Ljava/lang/CharSequence;

    move-result-object v3

    .line 1133
    .local v3, "options":[Ljava/lang/CharSequence;
    if-eqz v3, :cond_2

    .line 1134
    invoke-virtual {v1}, Landroid/view/autofill/AutofillValue;->getListValue()I

    move-result v4

    .line 1135
    .local v4, "index":I
    aget-object v5, v3, v4

    .line 1136
    .local v5, "option":Ljava/lang/CharSequence;
    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1
    monitor-exit v0

    return-object v2

    .line 1138
    .end local v4    # "index":I
    .end local v5    # "option":Ljava/lang/CharSequence;
    :cond_2
    const-string v4, "AutofillSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findByAutofillId(): no autofill options for id "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1142
    .end local v1    # "value":Landroid/view/autofill/AutofillValue;
    .end local v3    # "options":[Ljava/lang/CharSequence;
    :cond_3
    monitor-exit v0

    .line 1143
    return-object v2

    .line 1142
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public findRawValueByAutofillId(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 1148
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1149
    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/server/autofill/Session;->findValueLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    monitor-exit v0

    return-object v1

    .line 1150
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method forceRemoveFromServiceIfForAugmentedOnlyLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6855
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 6856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "forceRemoveFromServiceIfForAugmentedOnlyLocked("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6859
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 6861
    :cond_1
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked()V

    .line 6862
    return-void
.end method

.method forceRemoveFromServiceLocked()V
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6850
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked(I)V

    .line 6851
    return-void
.end method

.method forceRemoveFromServiceLocked(I)V
    .locals 6
    .param p1, "clientState"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6866
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v1, "AutofillSession"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "forceRemoveFromServiceLocked(): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6868
    :cond_0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->isSaveUiPendingLocked()Z

    move-result v0

    .line 6869
    .local v0, "isPendingSaveUi":Z
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    .line 6870
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 6871
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    iget-object v4, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    const/4 v5, 0x0

    invoke-virtual {v3, v4, p0, v5}, Lcom/android/server/autofill/ui/AutoFillUI;->destroyAll(Lcom/android/server/autofill/ui/PendingUi;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Z)V

    .line 6872
    if-nez v0, :cond_1

    .line 6874
    :try_start_0
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    invoke-interface {v3, p1, v2}, Landroid/view/autofill/IAutoFillManagerClient;->setSessionFinished(ILjava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6877
    goto :goto_0

    .line 6875
    :catch_0
    move-exception v2

    .line 6876
    .local v2, "e":Landroid/os/RemoteException;
    const-string v3, "Error notifying client to finish session"

    invoke-static {v1, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6879
    .end local v2    # "e":Landroid/os/RemoteException;
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->destroyAugmentedAutofillWindowsLocked()V

    .line 6880
    return-void
.end method

.method getActivityTokenLocked()Landroid/os/IBinder;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 1608
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    return-object v0
.end method

.method getClient()Landroid/view/autofill/IAutoFillManagerClient;
    .locals 2

    .line 5347
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    monitor-exit v0

    return-object v1

    .line 5349
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method getEffectiveDatasetForAuthentication(Landroid/service/autofill/Dataset;)Landroid/service/autofill/Dataset;
    .locals 10
    .param p1, "authenticatedDataset"    # Landroid/service/autofill/Dataset;

    .line 3017
    new-instance v0, Landroid/service/autofill/FillResponse$Builder;

    invoke-direct {v0}, Landroid/service/autofill/FillResponse$Builder;-><init>()V

    invoke-virtual {v0, p1}, Landroid/service/autofill/FillResponse$Builder;->addDataset(Landroid/service/autofill/Dataset;)Landroid/service/autofill/FillResponse$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse$Builder;->build()Landroid/service/autofill/FillResponse;

    move-result-object v0

    .line 3018
    .local v0, "response":Landroid/service/autofill/FillResponse;
    invoke-direct {p0, v0}, Lcom/android/server/autofill/Session;->getEffectiveFillResponse(Landroid/service/autofill/FillResponse;)Landroid/service/autofill/FillResponse;

    move-result-object v0

    .line 3022
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    goto/16 :goto_2

    .line 3027
    :cond_1
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v1

    .line 3028
    .local v1, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 3029
    .local v2, "result":Landroid/service/autofill/Dataset;
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_4

    .line 3030
    new-instance v3, Landroid/service/autofill/Dataset$Builder;

    invoke-direct {v3}, Landroid/service/autofill/Dataset$Builder;-><init>()V

    .line 3031
    .local v3, "builder":Landroid/service/autofill/Dataset$Builder;
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/service/autofill/Dataset;

    .line 3032
    .local v5, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {v5}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2

    .line 3033
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_1
    invoke-virtual {v5}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 3034
    invoke-virtual {v5}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/autofill/AutofillId;

    new-instance v8, Landroid/service/autofill/Field$Builder;

    invoke-direct {v8}, Landroid/service/autofill/Field$Builder;-><init>()V

    .line 3035
    invoke-virtual {v5}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v8, v9}, Landroid/service/autofill/Field$Builder;->setValue(Landroid/view/autofill/AutofillValue;)Landroid/service/autofill/Field$Builder;

    move-result-object v8

    .line 3036
    invoke-virtual {v8}, Landroid/service/autofill/Field$Builder;->build()Landroid/service/autofill/Field;

    move-result-object v8

    .line 3034
    invoke-virtual {v3, v7, v8}, Landroid/service/autofill/Dataset$Builder;->setField(Landroid/view/autofill/AutofillId;Landroid/service/autofill/Field;)Landroid/service/autofill/Dataset$Builder;

    .line 3033
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3039
    .end local v5    # "dataset":Landroid/service/autofill/Dataset;
    .end local v6    # "i":I
    :cond_2
    goto :goto_0

    .line 3040
    :cond_3
    invoke-virtual {p1}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/service/autofill/Dataset$Builder;->setId(Ljava/lang/String;)Landroid/service/autofill/Dataset$Builder;

    move-result-object v4

    invoke-virtual {v4}, Landroid/service/autofill/Dataset$Builder;->build()Landroid/service/autofill/Dataset;

    move-result-object v2

    .line 3046
    .end local v3    # "builder":Landroid/service/autofill/Dataset$Builder;
    :cond_4
    return-object v2

    .line 3023
    .end local v1    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v2    # "result":Landroid/service/autofill/Dataset;
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No datasets in fill response on authentication. response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3024
    if-nez v0, :cond_5

    const-string/jumbo v2, "null"

    goto :goto_3

    :cond_5
    invoke-virtual {v0}, Landroid/service/autofill/FillResponse;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3023
    const-string v2, "AutofillSession"

    invoke-static {v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 3025
    return-object p1
.end method

.method public getExt()Lcom/android/server/autofill/IExtSession;
    .locals 1

    .line 7113
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    return-object v0
.end method

.method protected getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;
    .locals 5
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/service/autofill/InternalSanitizer;",
            ">;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            ")",
            "Landroid/view/autofill/AutofillValue;"
        }
    .end annotation

    .line 4089
    .local p1, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    if-eqz p1, :cond_0

    if-nez p3, :cond_1

    :cond_0
    goto :goto_1

    .line 4091
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v0, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 4092
    .local v0, "state":Lcom/android/server/autofill/ViewState;
    if-nez v0, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/android/server/autofill/ViewState;->getSanitizedValue()Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 4093
    .local v1, "sanitized":Landroid/view/autofill/AutofillValue;
    :goto_0
    if-nez v1, :cond_5

    .line 4094
    invoke-virtual {p1, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/InternalSanitizer;

    .line 4095
    .local v2, "sanitizer":Landroid/service/autofill/InternalSanitizer;
    if-nez v2, :cond_3

    .line 4096
    return-object p3

    .line 4099
    :cond_3
    invoke-virtual {v2, p3}, Landroid/service/autofill/InternalSanitizer;->sanitize(Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    .line 4100
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_4

    .line 4101
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") sanitized to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AutofillSession"

    invoke-static {v4, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4103
    :cond_4
    if-eqz v0, :cond_5

    .line 4104
    invoke-virtual {v0, v1}, Lcom/android/server/autofill/ViewState;->setSanitizedValue(Landroid/view/autofill/AutofillValue;)V

    .line 4107
    .end local v2    # "sanitizer":Landroid/service/autofill/InternalSanitizer;
    :cond_5
    return-object v1

    .line 4089
    .end local v0    # "state":Lcom/android/server/autofill/ViewState;
    .end local v1    # "sanitized":Landroid/view/autofill/AutofillValue;
    :goto_1
    return-object p3
.end method

.method getSaveInfoFlagsLocked()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3214
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v0

    .line 3215
    .local v0, "saveInfo":Landroid/service/autofill/SaveInfo;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/service/autofill/SaveInfo;->getFlags()I

    move-result v1

    :goto_0
    return v1
.end method

.method protected getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;
    .locals 2

    .line 6746
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6747
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v1, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->setCallback(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 6748
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    monitor-exit v0

    return-object v1

    .line 6749
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;
    .locals 7
    .param p1, "autofillId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4146
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 4147
    .local v0, "numContexts":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "i":I
    :goto_0
    if-ltz v1, :cond_2

    .line 4148
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mContexts:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillContext;

    .line 4149
    .local v2, "context":Landroid/service/autofill/FillContext;
    invoke-virtual {v2}, Landroid/service/autofill/FillContext;->getStructure()Landroid/app/assist/AssistStructure;

    move-result-object v3

    invoke-static {v3, p1}, Lcom/android/server/autofill/Helper;->findViewNodeByAutofillId(Landroid/app/assist/AssistStructure;Landroid/view/autofill/AutofillId;)Landroid/app/assist/AssistStructure$ViewNode;

    move-result-object v3

    .line 4151
    .local v3, "node":Landroid/app/assist/AssistStructure$ViewNode;
    if-eqz v3, :cond_1

    .line 4152
    invoke-virtual {v3}, Landroid/app/assist/AssistStructure$ViewNode;->getAutofillValue()Landroid/view/autofill/AutofillValue;

    move-result-object v4

    .line 4153
    .local v4, "value":Landroid/view/autofill/AutofillValue;
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v5, :cond_0

    .line 4154
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "getValueFromContexts("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ") at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AutofillSession"

    invoke-static {v6, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4157
    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4158
    return-object v4

    .line 4147
    .end local v2    # "context":Landroid/service/autofill/FillContext;
    .end local v3    # "node":Landroid/app/assist/AssistStructure$ViewNode;
    .end local v4    # "value":Landroid/view/autofill/AutofillValue;
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 4162
    .end local v1    # "i":I
    const/4 v1, 0x0

    return-object v1
.end method

.method handleLogFieldClassificationScore(Landroid/os/Bundle;III[Landroid/view/autofill/AutofillId;[Ljava/lang/String;[Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 17
    .param p1, "result"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "saveDialogNotShowReason"    # I
    .param p3, "commitReason"    # I
    .param p4, "viewsSize"    # I
    .param p5, "autofillIds"    # [Landroid/view/autofill/AutofillId;
    .param p6, "userValues"    # [Ljava/lang/String;
    .param p7, "categoryIds"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "III[",
            "Landroid/view/autofill/AutofillId;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Landroid/view/autofill/AutofillId;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/service/autofill/FieldClassification;",
            ">;)V"
        }
    .end annotation

    .line 3624
    .local p8, "detectedFieldIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/view/autofill/AutofillId;>;"
    .local p9, "detectedFieldClassifications":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p6

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    const-string v0, "AutofillSession"

    if-nez v2, :cond_1

    .line 3625
    sget-boolean v8, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v8, :cond_0

    const-string/jumbo v8, "setFieldClassificationScore(): no results"

    invoke-static {v0, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3626
    :cond_0
    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v3, v4}, Lcom/android/server/autofill/Session;->logContextCommitted(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 3627
    return-void

    .line 3629
    :cond_1
    const-string/jumbo v8, "scores"

    const-class v9, Landroid/service/autofill/AutofillFieldClassificationService$Scores;

    invoke-virtual {v2, v8, v9}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/service/autofill/AutofillFieldClassificationService$Scores;

    .line 3631
    .local v8, "scores":Landroid/service/autofill/AutofillFieldClassificationService$Scores;
    if-nez v8, :cond_2

    .line 3632
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "No field classification score on "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3633
    return-void

    .line 3635
    :cond_2
    const/4 v9, 0x0

    .local v9, "i":I
    const/4 v10, 0x0

    .line 3638
    .local v10, "j":I
    const/4 v9, 0x0

    :goto_0
    move/from16 v11, p4

    if-ge v9, v11, :cond_c

    .line 3639
    :try_start_0
    aget-object v12, p5, v9

    .line 3643
    .local v12, "autofillId":Landroid/view/autofill/AutofillId;
    const/4 v13, 0x0

    .line 3644
    .local v13, "scoresByField":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    const/4 v10, 0x0

    :goto_1
    array-length v14, v5

    if-ge v10, v14, :cond_8

    .line 3645
    aget-object v14, p7, v10

    .line 3646
    .local v14, "categoryId":Ljava/lang/String;
    iget-object v15, v8, Landroid/service/autofill/AutofillFieldClassificationService$Scores;->scores:[[F

    aget-object v15, v15, v9

    aget v15, v15, v10
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3647
    .local v15, "score":F
    const/16 v16, 0x0

    cmpl-float v16, v15, v16

    const-string v2, " and id "

    if-lez v16, :cond_6

    .line 3648
    if-nez v13, :cond_3

    .line 3649
    :try_start_1
    new-instance v11, Landroid/util/ArrayMap;

    array-length v3, v5

    invoke-direct {v11, v3}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v13, v11

    goto :goto_2

    .line 3683
    .end local v12    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v13    # "scoresByField":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    .end local v14    # "categoryId":Ljava/lang/String;
    .end local v15    # "score":F
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 3651
    .restart local v12    # "autofillId":Landroid/view/autofill/AutofillId;
    .restart local v13    # "scoresByField":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    .restart local v14    # "categoryId":Ljava/lang/String;
    .restart local v15    # "score":F
    :cond_3
    :goto_2
    invoke-virtual {v13, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    .line 3652
    .local v3, "currentScore":Ljava/lang/Float;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v11

    cmpl-float v11, v11, v15

    if-lez v11, :cond_4

    .line 3653
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_7

    .line 3654
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skipping score "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, " because it\'s less than "

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 3659
    :cond_4
    sget-boolean v11, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v11, :cond_5

    .line 3660
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v3

    .end local v3    # "currentScore":Ljava/lang/Float;
    .local v16, "currentScore":Ljava/lang/Float;
    const-string v3, "adding score "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " at index "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3659
    .end local v16    # "currentScore":Ljava/lang/Float;
    .restart local v3    # "currentScore":Ljava/lang/Float;
    :cond_5
    move-object/from16 v16, v3

    .line 3663
    .end local v3    # "currentScore":Ljava/lang/Float;
    .restart local v16    # "currentScore":Ljava/lang/Float;
    :goto_3
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v13, v14, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3664
    nop

    .end local v16    # "currentScore":Ljava/lang/Float;
    goto :goto_4

    :cond_6
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_7

    .line 3665
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "skipping score 0 at index "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3644
    .end local v14    # "categoryId":Ljava/lang/String;
    .end local v15    # "score":F
    :cond_7
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v11, p4

    goto/16 :goto_1

    .line 3668
    :cond_8
    if-nez v13, :cond_9

    .line 3669
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_b

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "no score for autofillId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3674
    :cond_9
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 3675
    .local v2, "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification$Match;>;"
    const/4 v3, 0x0

    .end local v10    # "j":I
    .local v3, "j":I
    move v10, v3

    .end local v3    # "j":I
    .restart local v10    # "j":I
    :goto_5
    invoke-virtual {v13}, Landroid/util/ArrayMap;->size()I

    move-result v3

    if-ge v10, v3, :cond_a

    .line 3676
    invoke-virtual {v13, v10}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 3677
    .local v3, "fieldId":Ljava/lang/String;
    invoke-virtual {v13, v10}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 3678
    .local v11, "score":F
    new-instance v14, Landroid/service/autofill/FieldClassification$Match;

    invoke-direct {v14, v3, v11}, Landroid/service/autofill/FieldClassification$Match;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3675
    nop

    .end local v3    # "fieldId":Ljava/lang/String;
    .end local v11    # "score":F
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 3680
    :cond_a
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3681
    new-instance v3, Landroid/service/autofill/FieldClassification;

    invoke-direct {v3, v2}, Landroid/service/autofill/FieldClassification;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 3638
    .end local v2    # "matches":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/service/autofill/FieldClassification$Match;>;"
    .end local v12    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v13    # "scoresByField":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Float;>;"
    :cond_b
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v2, p1

    move/from16 v3, p2

    goto/16 :goto_0

    .line 3683
    :goto_7
    nop

    .line 3684
    .local v0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3, v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error accessing FC score at [%d, %d] (%s): %s"

    invoke-direct {v1, v0, v3, v2}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3685
    return-void

    .line 3686
    .end local v0    # "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :cond_c
    nop

    .line 3687
    move/from16 v2, p2

    invoke-direct {v1, v6, v7, v2, v4}, Lcom/android/server/autofill/Session;->logContextCommitted(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 3689
    return-void
.end method

.method inlineSuggestionsRequestCacheDecorator(Ljava/util/function/Consumer;I)Ljava/util/function/Consumer;
    .locals 1
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "requestId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;I)",
            "Ljava/util/function/Consumer<",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            ">;"
        }
    .end annotation

    .line 6110
    .local p1, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Landroid/view/inputmethod/InlineSuggestionsRequest;>;"
    new-instance v0, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/autofill/Session;Ljava/util/function/Consumer;I)V

    return-object v0
.end method

.method isDestroyed()Z
    .locals 2

    .line 5341
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 5342
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    monitor-exit v0

    return v1

    .line 5343
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method isSaveUiPendingForTokenLocked(Landroid/os/IBinder;)Z
    .locals 1
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6938
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->isSaveUiPendingLocked()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0}, Lcom/android/server/autofill/ui/PendingUi;->getToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/os/IBinder;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isSaveUiShowingLocked()Z
    .locals 1
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4115
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    return v0
.end method

.method public logContextCommitted()V
    .locals 5

    .line 3275
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const/4 v1, 0x0

    .line 3280
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 3275
    if-eqz v0, :cond_0

    .line 3276
    const-string v0, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "logContextCommitted ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "): commit_reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " no_save_reason:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3279
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v3, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;

    invoke-direct {v3}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;-><init>()V

    .line 3280
    nop

    .line 3281
    nop

    .line 3279
    invoke-static {v3, p0, v2, v2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3282
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3283
    :try_start_0
    invoke-direct {p0, v1}, Lcom/android/server/autofill/Session;->logAllEventsLocked(I)V

    .line 3284
    monitor-exit v0

    .line 3285
    return-void

    .line 3284
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public logContextCommittedLocked(II)V
    .locals 4
    .param p1, "saveDialogNotShowReason"    # I
    .param p2, "commitReason"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3299
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 3300
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "logContextCommittedLocked ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "): commit_reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " no_save_reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3303
    :cond_0
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda4;-><init>()V

    .line 3304
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 3303
    invoke-static {v1, p0, v2, v3}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3306
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    invoke-virtual {v0, p2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetCommitReason(I)V

    .line 3307
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    iget v1, p0, Lcom/android/server/autofill/Session;->mRequestCount:I

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetRequestCount(I)V

    .line 3308
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoStatsLocked()Lcom/android/server/autofill/Session$SaveInfoStats;

    move-result-object v0

    .line 3309
    .local v0, "saveInfoStats":Lcom/android/server/autofill/Session$SaveInfoStats;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    iget v2, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveInfoCount:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetSaveInfoCount(I)V

    .line 3310
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    iget v2, v0, Lcom/android/server/autofill/Session$SaveInfoStats;->saveDataTypeCount:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetSaveDataTypeCount(I)V

    .line 3311
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionCommittedEventLogger:Lcom/android/server/autofill/SessionCommittedEventLogger;

    .line 3312
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->getSaveInfoLocked()Landroid/service/autofill/SaveInfo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 3311
    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SessionCommittedEventLogger;->maybeSetLastFillResponseHasSaveInfo(Z)V

    .line 3313
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1, v3}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3314
    return-void
.end method

.method public logFieldClassificationEvent(JLandroid/service/assist/classification/FieldClassificationResponse;I)V
    .locals 3
    .param p1, "startTime"    # J
    .param p3, "response"    # Landroid/service/assist/classification/FieldClassificationResponse;
    .param p4, "status"    # I

    .line 7086
    invoke-static {}, Lcom/android/server/autofill/FieldClassificationEventLogger;->createLogger()Lcom/android/server/autofill/FieldClassificationEventLogger;

    move-result-object v0

    .line 7087
    .local v0, "logger":Lcom/android/server/autofill/FieldClassificationEventLogger;
    invoke-virtual {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger;->startNewLogForRequest()V

    .line 7088
    nop

    .line 7089
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 7088
    invoke-virtual {v0, v1, v2}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetLatencyMillis(J)V

    .line 7090
    iget v1, p0, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetAppPackageUid(I)V

    .line 7091
    iget v1, p0, Lcom/android/server/autofill/Session;->mFillRequestIdSnapshot:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetNextFillRequestId(I)V

    .line 7092
    sget-object v1, Lcom/android/server/autofill/Session;->sIdCounterForPcc:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetRequestId(I)V

    .line 7093
    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetSessionId(I)V

    .line 7094
    const/4 v1, -0x1

    .line 7095
    .local v1, "count":I
    if-eqz p3, :cond_0

    .line 7096
    invoke-virtual {p3}, Landroid/service/assist/classification/FieldClassificationResponse;->getClassifications()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v1

    .line 7098
    :cond_0
    invoke-virtual {v0, p4}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetRequestStatus(I)V

    .line 7099
    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetCountClassifications(I)V

    .line 7100
    invoke-virtual {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger;->logAndEndEvent()V

    .line 7101
    const/4 v2, -0x2

    iput v2, p0, Lcom/android/server/autofill/Session;->mFillRequestIdSnapshot:I

    .line 7102
    return-void
.end method

.method public logSaveUiShown()V
    .locals 2

    .line 3698
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda8;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda8;-><init>()V

    invoke-static {v1, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/Consumer;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3699
    return-void
.end method

.method protected newLogMaker(I)Landroid/metrics/LogMaker;
    .locals 1
    .param p1, "category"    # I

    .line 6968
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/autofill/Session;->newLogMaker(ILjava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v0

    return-object v0
.end method

.method public onClassificationRequestFailure(ILjava/lang/CharSequence;)V
    .locals 0
    .param p1, "requestId"    # I
    .param p2, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 7067
    return-void
.end method

.method public onClassificationRequestSuccess(Landroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 1
    .param p1, "response"    # Landroid/service/assist/classification/FieldClassificationResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 7062
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mClassificationState:Lcom/android/server/autofill/Session$ClassificationState;

    invoke-static {v0, p1}, Lcom/android/server/autofill/Session$ClassificationState;->-$$Nest$mupdateResponseReceived(Lcom/android/server/autofill/Session$ClassificationState;Landroid/service/assist/classification/FieldClassificationResponse;)V

    .line 7063
    return-void
.end method

.method public onClassificationRequestTimeout(I)V
    .locals 0
    .param p1, "requestId"    # I

    .line 7071
    return-void
.end method

.method public onConvertCredentialRequestSuccess(Landroid/service/autofill/ConvertCredentialResponse;)V
    .locals 5
    .param p1, "convertCredentialResponse"    # Landroid/service/autofill/ConvertCredentialResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2519
    invoke-virtual {p1}, Landroid/service/autofill/ConvertCredentialResponse;->getDataset()Landroid/service/autofill/Dataset;

    move-result-object v0

    .line 2520
    .local v0, "dataset":Landroid/service/autofill/Dataset;
    invoke-virtual {p1}, Landroid/service/autofill/ConvertCredentialResponse;->getClientState()Landroid/os/Bundle;

    move-result-object v1

    .line 2521
    .local v1, "clientState":Landroid/os/Bundle;
    const-string v2, "AutofillSession"

    if-eqz v0, :cond_1

    .line 2522
    const/4 v3, -0x1

    .line 2523
    .local v3, "requestId":I
    if-eqz v1, :cond_0

    .line 2524
    const-string v2, "android.view.autofill.extra.AUTOFILL_REQUEST_ID"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_0

    .line 2526
    :cond_0
    const-string/jumbo v4, "onConvertCredentialRequestSuccess(): client state is null, this would cause loss in logging."

    invoke-static {v2, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2530
    :goto_0
    const/4 v2, -0x1

    const/4 v4, 0x4

    invoke-virtual {p0, v3, v2, v0, v4}, Lcom/android/server/autofill/Session;->fill(IILandroid/service/autofill/Dataset;I)V

    .line 2531
    .end local v3    # "requestId":I
    goto :goto_1

    .line 2533
    :cond_1
    const-string/jumbo v3, "onConvertCredentialRequestSuccess(): dataset inside response is null"

    invoke-static {v2, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2536
    :goto_1
    return-void
.end method

.method public onFillReady(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;I)V
    .locals 22
    .param p1, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "filledId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "flags"    # I

    .line 4959
    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    iget-object v1, v14, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4960
    :try_start_0
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget v2, v14, Lcom/android/server/autofill/Session;->mFieldClassificationIdSnapshot:I

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFieldClassificationRequestId(I)V

    .line 4962
    iget-boolean v0, v14, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 4963
    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#onFillReady() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v14, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4965
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/16 v2, 0x9

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 4966
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4967
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v2, 0x6

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 4969
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 4970
    monitor-exit v1

    return-void

    .line 4972
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4974
    const/4 v0, 0x0

    .line 4975
    .local v0, "filterText":Ljava/lang/String;
    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4976
    invoke-virtual/range {p3 .. p3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    goto :goto_0

    .line 4981
    :cond_1
    move-object v12, v0

    .end local v0    # "filterText":Ljava/lang/String;
    .local v12, "filterText":Ljava/lang/String;
    :goto_0
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v2, v0, Lcom/android/server/infra/AbstractPerUserSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 4982
    :try_start_1
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceLabelLocked()Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v16, v0

    .line 4983
    .local v16, "serviceLabel":Ljava/lang/CharSequence;
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServiceIconLocked()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v17, v0

    .line 4984
    .local v17, "serviceIcon":Landroid/graphics/drawable/Drawable;
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 4985
    if-eqz v16, :cond_9

    if-nez v17, :cond_2

    move-object/from16 v20, v12

    goto/16 :goto_7

    .line 4990
    :cond_2
    iget-object v1, v14, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4992
    :try_start_2
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSuggestionSentTimestampMs()V

    .line 4993
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 4995
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getFillDialogTriggerIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    .line 4996
    .local v11, "ids":[Landroid/view/autofill/AutofillId;
    if-eqz v11, :cond_4

    invoke-static {v11, v13}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4997
    move/from16 v10, p4

    invoke-direct {v14, v15, v13, v12, v10}, Lcom/android/server/autofill/Session;->requestShowFillDialog(Landroid/service/autofill/FillResponse;Landroid/view/autofill/AutofillId;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4998
    iget-object v1, v14, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4999
    :try_start_3
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v2, v14, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 5000
    .local v0, "currentView":Lcom/android/server/autofill/ViewState;
    const/high16 v2, 0x20000

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 5001
    iget-object v2, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetDisplayPresentationType(I)V

    .line 5002
    .end local v0    # "currentView":Lcom/android/server/autofill/ViewState;
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 5006
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->setFillDialogDisabled()V

    .line 5007
    return-void

    .line 5002
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 5009
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->setFillDialogDisabled()V

    goto :goto_1

    .line 4996
    :cond_4
    move/from16 v10, p4

    .line 5014
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->supportsInlineSuggestions()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5015
    iget-object v1, v14, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 5016
    :try_start_5
    invoke-direct {v14, v15, v12}, Lcom/android/server/autofill/Session;->requestShowInlineSuggestionsLocked(Landroid/service/autofill/FillResponse;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5019
    iget-object v0, v14, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v2, v14, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/autofill/ViewState;

    .line 5020
    .restart local v0    # "currentView":Lcom/android/server/autofill/ViewState;
    const/16 v2, 0x2000

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 5021
    iget-object v2, v14, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    iget-object v3, v14, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget v4, v14, Lcom/android/server/autofill/Session;->userId:I

    invoke-virtual {v2, v3, v4}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetInlinePresentationAndSuggestionHostUid(Landroid/content/Context;I)V

    .line 5023
    monitor-exit v1

    return-void

    .line 5025
    .end local v0    # "currentView":Lcom/android/server/autofill/ViewState;
    :catchall_2
    move-exception v0

    goto :goto_2

    :cond_5
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 5028
    :cond_6
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v1

    iget-object v0, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5029
    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-object v0, v14, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget v9, v14, Lcom/android/server/autofill/Session;->id:I

    iget-boolean v8, v14, Lcom/android/server/autofill/Session;->mCompatMode:Z

    iget-object v2, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 5031
    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerService;->getMaxInputLengthForAutofill()I

    move-result v18

    .line 5028
    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v4, v12

    move-object/from16 v7, v16

    move/from16 v19, v8

    move-object/from16 v8, v17

    move/from16 v20, v9

    move-object/from16 v9, p0

    move-object v10, v0

    move-object/from16 v21, v11

    .end local v11    # "ids":[Landroid/view/autofill/AutofillId;
    .local v21, "ids":[Landroid/view/autofill/AutofillId;
    move/from16 v11, v20

    move-object/from16 v20, v12

    .end local v12    # "filterText":Ljava/lang/String;
    .local v20, "filterText":Ljava/lang/String;
    move/from16 v12, v19

    move/from16 v13, v18

    invoke-virtual/range {v1 .. v13}, Lcom/android/server/autofill/ui/AutoFillUI;->showFillUi(Landroid/view/autofill/AutofillId;Landroid/service/autofill/FillResponse;Ljava/lang/String;Ljava/lang/String;Landroid/content/ComponentName;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Landroid/content/Context;IZI)V

    .line 5033
    iget-object v2, v14, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 5034
    :try_start_6
    iget-wide v0, v14, Lcom/android/server/autofill/Session;->mUiShownTime:J

    const-wide/16 v3, 0x0

    cmp-long v0, v0, v3

    if-nez v0, :cond_8

    .line 5036
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v14, Lcom/android/server/autofill/Session;->mUiShownTime:J

    .line 5037
    iget-wide v0, v14, Lcom/android/server/autofill/Session;->mUiShownTime:J

    iget-wide v3, v14, Lcom/android/server/autofill/Session;->mStartTime:J

    sub-long/2addr v0, v3

    .line 5039
    .local v0, "duration":J
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_7

    .line 5040
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "1st UI for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v14, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    .line 5041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " shown in "

    .line 5042
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5043
    .local v3, "msg":Ljava/lang/StringBuilder;
    invoke-static {v0, v1, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 5044
    const-string v4, "AutofillSession"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 5056
    .end local v0    # "duration":J
    .end local v3    # "msg":Ljava/lang/StringBuilder;
    :catchall_3
    move-exception v0

    goto :goto_5

    .line 5046
    .restart local v0    # "duration":J
    :cond_7
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v14, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " app="

    .line 5047
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " svc="

    .line 5048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v14, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v4}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " latency="

    .line 5049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5050
    .local v3, "historyLog":Ljava/lang/StringBuilder;
    invoke-static {v0, v1, v3}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 5051
    iget-object v4, v14, Lcom/android/server/autofill/Session;->mUiLatencyHistory:Landroid/util/LocalLog;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/util/LocalLog;->log(Ljava/lang/String;)V

    .line 5053
    invoke-virtual/range {p1 .. p1}, Landroid/service/autofill/FillResponse;->getRequestId()I

    move-result v4

    .line 5054
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 5053
    const/16 v6, 0x479

    invoke-direct {v14, v4, v6, v5}, Lcom/android/server/autofill/Session;->addTaggedDataToRequestLogLocked(IILjava/lang/Object;)V

    .line 5056
    .end local v0    # "duration":J
    .end local v3    # "historyLog":Ljava/lang/StringBuilder;
    :cond_8
    monitor-exit v2

    .line 5057
    return-void

    .line 5056
    :goto_5
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 4993
    .end local v20    # "filterText":Ljava/lang/String;
    .end local v21    # "ids":[Landroid/view/autofill/AutofillId;
    .restart local v12    # "filterText":Ljava/lang/String;
    :catchall_4
    move-exception v0

    move-object/from16 v20, v12

    .end local v12    # "filterText":Ljava/lang/String;
    .restart local v20    # "filterText":Ljava/lang/String;
    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_5
    move-exception v0

    goto :goto_6

    .line 4985
    .end local v20    # "filterText":Ljava/lang/String;
    .restart local v12    # "filterText":Ljava/lang/String;
    :cond_9
    move-object/from16 v20, v12

    .line 4986
    .end local v12    # "filterText":Ljava/lang/String;
    .restart local v20    # "filterText":Ljava/lang/String;
    :goto_7
    const-string/jumbo v0, "onFillReady(): no service label or icon"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v14, v2, v0, v1}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4987
    return-void

    .line 4984
    .end local v16    # "serviceLabel":Ljava/lang/CharSequence;
    .end local v17    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .end local v20    # "filterText":Ljava/lang/String;
    .restart local v12    # "filterText":Ljava/lang/String;
    :catchall_6
    move-exception v0

    move-object/from16 v20, v12

    .end local v12    # "filterText":Ljava/lang/String;
    .restart local v20    # "filterText":Ljava/lang/String;
    :goto_8
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    goto :goto_8

    .line 4972
    .end local v20    # "filterText":Ljava/lang/String;
    :goto_9
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0
.end method

.method public onFillRequestFailure(ILjava/lang/Throwable;)V
    .locals 16
    .param p1, "requestId"    # I
    .param p2, "t"    # Ljava/lang/Throwable;

    .line 2365
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    .line 2366
    .local v4, "message":Ljava/lang/CharSequence;
    instance-of v5, v3, Ljava/util/concurrent/TimeoutException;

    .line 2367
    .local v5, "timedOut":Z
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    move v7, v0

    .line 2369
    .local v7, "showMessage":Z
    iget-object v8, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2371
    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->startLogForNewResponse()V

    .line 2372
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetRequestId(I)V

    .line 2373
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    iget v9, v1, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v0, v9}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAppPackageUid(I)V

    .line 2374
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v9, -0x1

    invoke-virtual {v0, v9}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAvailableCount(I)V

    .line 2376
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v9}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetTotalDatasetsProvided(I)V

    .line 2378
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    .line 2379
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getDetectionPreferenceForLogging()I

    move-result v9

    .line 2378
    invoke-virtual {v0, v9}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetDetectionPreference(I)V

    .line 2381
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, v1, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    sub-long/2addr v9, v11

    .line 2382
    .local v9, "fillRequestReceivedRelativeTimestamp":J
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    long-to-int v11, v9

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyFillResponseReceivedMillis(I)V

    .line 2385
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->unregisterDelayedFillBroadcastLocked()V

    .line 2386
    iget-boolean v0, v1, Lcom/android/server/autofill/Session;->mDestroyed:Z

    const/4 v11, 0x5

    if-eqz v0, :cond_0

    .line 2387
    const-string v0, "AutofillSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Call to Session#onFillRequestFailureOrTimeout(req="

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, ") rejected - session: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " destroyed"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2389
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 2390
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 2392
    monitor-exit v8

    return-void

    .line 2436
    .end local v9    # "fillRequestReceivedRelativeTimestamp":J
    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 2394
    .restart local v9    # "fillRequestReceivedRelativeTimestamp":J
    :cond_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2

    .line 2395
    const-string v0, "AutofillSession"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "finishing session due to service "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    nop

    nop

    if-eqz v5, :cond_1

    const-string/jumbo v13, "timeout"

    goto :goto_0

    :cond_1
    const-string v13, "failure"

    :goto_0
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2395
    invoke-static {v0, v12}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2398
    :cond_2
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->resetLastResponse()V

    .line 2399
    const/4 v0, 0x0

    iput-object v0, v1, Lcom/android/server/autofill/Session;->mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 2400
    iget-object v12, v1, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/metrics/LogMaker;

    .line 2401
    .local v12, "requestLog":Landroid/metrics/LogMaker;
    if-nez v12, :cond_3

    .line 2402
    const-string v13, "AutofillSession"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "onFillRequestFailureOrTimeout(): no log for id "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 2404
    :cond_3
    if-eqz v5, :cond_4

    const/4 v13, 0x2

    goto :goto_1

    :cond_4
    const/16 v13, 0xb

    :goto_1
    invoke-virtual {v12, v13}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 2406
    :goto_2
    if-eqz v7, :cond_6

    .line 2407
    iget-object v13, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v13}, Lcom/android/server/infra/AbstractPerUserSystemService;->getTargedSdkLocked()I

    move-result v13

    .line 2408
    .local v13, "targetSdk":I
    const/16 v14, 0x1d

    if-lt v13, v14, :cond_5

    .line 2409
    const/4 v7, 0x0

    .line 2410
    const-string v14, "AutofillSession"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFillRequestFailureOrTimeout(): not showing \'"

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\' because service\'s targetting API "

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2413
    :cond_5
    if-eqz v4, :cond_6

    .line 2414
    nop

    .line 2415
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2414
    const/16 v14, 0x624

    invoke-virtual {v12, v14, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2419
    .end local v13    # "targetSdk":I
    :cond_6
    instance-of v0, v3, Ljava/util/concurrent/TimeoutException;

    const/4 v13, 0x6

    if-eqz v0, :cond_7

    .line 2420
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 2422
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v6, 0x4

    invoke-virtual {v0, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    goto :goto_3

    .line 2423
    :cond_7
    instance-of v0, v3, Landroid/os/TransactionTooLargeException;

    const/4 v11, 0x7

    if-eqz v0, :cond_8

    .line 2424
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 2426
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v13}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    goto :goto_3

    .line 2429
    :cond_8
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v11}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 2431
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 2433
    :goto_3
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 2434
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyResponseProcessingMillis()V

    .line 2435
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 2436
    .end local v9    # "fillRequestReceivedRelativeTimestamp":J
    .end local v12    # "requestLog":Landroid/metrics/LogMaker;
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2437
    const/4 v0, 0x0

    invoke-direct {v1, v13, v0}, Lcom/android/server/autofill/Session;->notifyUnavailableToClient(ILjava/util/ArrayList;)V

    .line 2439
    if-eqz v7, :cond_9

    .line 2440
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Lcom/android/server/autofill/ui/AutoFillUI;->showError(Ljava/lang/CharSequence;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 2442
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2443
    return-void

    .line 2436
    :goto_4
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onFillRequestSuccess(ILandroid/service/autofill/FillResponse;Ljava/lang/String;I)V
    .locals 21
    .param p1, "requestId"    # I
    .param p2, "response"    # Landroid/service/autofill/FillResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "requestFlags"    # I

    .line 1675
    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    iget-object v5, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v5

    .line 1677
    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->startLogForNewResponse()V

    .line 1678
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetRequestId(I)V

    .line 1679
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    iget v6, v1, Lcom/android/server/autofill/Session;->uid:I

    invoke-virtual {v0, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAppPackageUid(I)V

    .line 1680
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    const/4 v6, 0x2

    invoke-virtual {v0, v6}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 1681
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->startResponseProcessingTime()V

    .line 1684
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v1, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    sub-long/2addr v6, v8

    .line 1685
    .local v6, "fillRequestReceivedRelativeTimestamp":J
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    long-to-int v8, v6

    invoke-virtual {v0, v8}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetFillResponseReceivedTimestampMs(I)V

    .line 1687
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    long-to-int v8, v6

    invoke-virtual {v0, v8}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyFillResponseReceivedMillis(I)V

    .line 1689
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    .line 1690
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getDetectionPreferenceForLogging()I

    move-result v8

    .line 1689
    invoke-virtual {v0, v8}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetDetectionPreference(I)V

    .line 1692
    iget-boolean v0, v1, Lcom/android/server/autofill/Session;->mDestroyed:Z

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    .line 1693
    const-string v0, "AutofillSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Call to Session#onFillRequestSuccess() rejected - session: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " destroyed"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1695
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v8}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 1696
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 1697
    monitor-exit v5

    return-void

    .line 1750
    .end local v6    # "fillRequestReceivedRelativeTimestamp":J
    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 1700
    .restart local v6    # "fillRequestReceivedRelativeTimestamp":J
    :cond_0
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1705
    const-string v0, "AutofillSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Call to Session#onFillRequestSuccess() rejected - session: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " is showing saveUi"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v8}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetResponseStatus(I)V

    .line 1708
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 1709
    monitor-exit v5

    return-void

    .line 1712
    :cond_1
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mRequestLogs:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/metrics/LogMaker;

    move-object v8, v0

    .line 1713
    .local v8, "requestLog":Landroid/metrics/LogMaker;
    if-eqz v8, :cond_2

    .line 1714
    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    goto :goto_0

    .line 1716
    :cond_2
    const-string v0, "AutofillSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v10, "onFillRequestSuccess(): no request log for id "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1718
    :goto_0
    const/16 v0, 0x38d

    const/4 v9, 0x0

    if-nez v3, :cond_4

    .line 1719
    iget-object v10, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v10, v9}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetTotalDatasetsProvided(I)V

    .line 1720
    if-eqz v8, :cond_3

    .line 1721
    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v0, v9}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1723
    :cond_3
    invoke-direct {v1, v2, v4}, Lcom/android/server/autofill/Session;->processNullResponseLocked(II)V

    .line 1724
    monitor-exit v5

    return-void

    .line 1729
    :cond_4
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFieldClassificationIds()[Landroid/view/autofill/AutofillId;

    move-result-object v10

    .line 1730
    .local v10, "fieldClassificationIds":[Landroid/view/autofill/AutofillId;
    if-eqz v10, :cond_5

    iget-object v11, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v11}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isFieldClassificationEnabledLocked()Z

    move-result v11

    if-nez v11, :cond_5

    .line 1731
    const-string v0, "AutofillSession"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Ignoring "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " because field detection is disabled"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1732
    invoke-direct {v1, v2, v4}, Lcom/android/server/autofill/Session;->processNullResponseLocked(II)V

    .line 1733
    monitor-exit v5

    return-void

    .line 1736
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFillDialogTriggerIds()[Landroid/view/autofill/AutofillId;

    move-result-object v11

    iput-object v11, v1, Lcom/android/server/autofill/Session;->mLastFillDialogTriggerIds:[Landroid/view/autofill/AutofillId;

    .line 1738
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v11

    .line 1739
    .local v11, "flags":I
    and-int/lit8 v12, v11, 0x4

    if-eqz v12, :cond_6

    .line 1740
    const-string v12, "AutofillSession"

    const-string v13, "Service requested to wait for delayed fill response."

    invoke-static {v12, v13}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1741
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->registerDelayedFillBroadcastLocked()V

    .line 1744
    :cond_6
    iget-object v12, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v13, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v12, v13, v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->setLastResponseLocked(ILandroid/service/autofill/FillResponse;)V

    .line 1746
    iget-boolean v12, v1, Lcom/android/server/autofill/Session;->mLogViewEntered:Z

    const/4 v13, 0x0

    if-eqz v12, :cond_7

    .line 1747
    iput-boolean v9, v1, Lcom/android/server/autofill/Session;->mLogViewEntered:Z

    .line 1748
    iget-object v12, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v14, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v12, v14, v13}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logViewEntered(ILandroid/os/Bundle;)V

    .line 1750
    .end local v6    # "fillRequestReceivedRelativeTimestamp":J
    .end local v11    # "flags":I
    :cond_7
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1753
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDisableDuration()J

    move-result-wide v6

    .line 1754
    .local v6, "disableDuration":J
    const-wide/16 v11, 0x0

    cmp-long v5, v6, v11

    const/4 v11, 0x1

    if-lez v5, :cond_8

    move v5, v11

    goto :goto_1

    :cond_8
    move v5, v9

    :goto_1
    move v12, v5

    .line 1755
    .local v12, "autofillDisabled":Z
    if-eqz v12, :cond_e

    .line 1756
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getFlags()I

    move-result v5

    .line 1757
    .local v5, "flags":I
    and-int/lit8 v14, v5, 0x2

    if-eqz v14, :cond_9

    move v14, v11

    goto :goto_2

    :cond_9
    move v14, v9

    .line 1759
    .local v14, "disableActivityOnly":Z
    :goto_2
    nop

    .line 1760
    if-eqz v14, :cond_a

    iget-object v15, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    goto :goto_3

    :cond_a
    move-object v15, v13

    .line 1759
    :goto_3
    invoke-direct {v1, v6, v7, v15}, Lcom/android/server/autofill/Session;->notifyDisableAutofillToClient(JLandroid/content/ComponentName;)V

    .line 1762
    if-eqz v14, :cond_b

    .line 1763
    iget-object v15, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v9, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget v0, v1, Lcom/android/server/autofill/Session;->id:I

    iget-boolean v13, v1, Lcom/android/server/autofill/Session;->mCompatMode:Z

    move-object/from16 v16, v9

    move-wide/from16 v17, v6

    move/from16 v19, v0

    move/from16 v20, v13

    invoke-virtual/range {v15 .. v20}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->disableAutofillForActivity(Landroid/content/ComponentName;JIZ)V

    goto :goto_4

    .line 1766
    :cond_b
    iget-object v15, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget-object v0, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v16

    iget v0, v1, Lcom/android/server/autofill/Session;->id:I

    iget-boolean v9, v1, Lcom/android/server/autofill/Session;->mCompatMode:Z

    move-wide/from16 v17, v6

    move/from16 v19, v0

    move/from16 v20, v9

    invoke-virtual/range {v15 .. v20}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->disableAutofillForApp(Ljava/lang/String;JIZ)V

    .line 1770
    :goto_4
    iget-object v9, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 1771
    :try_start_1
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v11}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAutofillDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1775
    invoke-direct {v1, v4}, Lcom/android/server/autofill/Session;->triggerAugmentedAutofillLocked(I)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 1776
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v11}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 1777
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_c

    .line 1778
    const-string v0, "AutofillSession"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "Service disabled autofill for "

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v13, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", but session is kept for augmented autofill only"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 1783
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1781
    :cond_c
    :goto_5
    monitor-exit v9

    return-void

    .line 1783
    :cond_d
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1785
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_e

    .line 1786
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Service disabled autofill for "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    .line 1787
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ": flags="

    .line 1788
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", duration="

    .line 1789
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1790
    .local v0, "message":Ljava/lang/StringBuilder;
    invoke-static {v6, v7, v0}, Landroid/util/TimeUtils;->formatDuration(JLjava/lang/StringBuilder;)V

    .line 1791
    const-string v9, "AutofillSession"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 1783
    .end local v0    # "message":Ljava/lang/StringBuilder;
    :goto_6
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 1794
    .end local v5    # "flags":I
    .end local v14    # "disableActivityOnly":Z
    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v9

    .line 1795
    .local v9, "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-eqz v9, :cond_f

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getAuthentication()Landroid/content/IntentSender;

    move-result-object v0

    if-eqz v0, :cond_11

    :cond_10
    if-eqz v12, :cond_13

    .line 1798
    :cond_11
    nop

    .line 1799
    if-eqz v12, :cond_12

    const/4 v0, 0x4

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    .line 1798
    :goto_8
    const/4 v5, 0x0

    invoke-direct {v1, v0, v5}, Lcom/android/server/autofill/Session;->notifyUnavailableToClient(ILjava/util/ArrayList;)V

    .line 1801
    iget-object v11, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 1802
    :try_start_3
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    iget-object v5, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 1803
    invoke-static {v5}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v5

    .line 1802
    invoke-virtual {v0, v5}, Lcom/android/server/autofill/AutofillInlineSessionController;->setInlineFillUiLocked(Lcom/android/server/autofill/ui/InlineFillUi;)Z

    .line 1804
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 1807
    :cond_13
    if-eqz v8, :cond_15

    .line 1808
    nop

    .line 1809
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    goto :goto_9

    :cond_14
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1808
    const/16 v5, 0x38d

    invoke-virtual {v8, v5, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1810
    if-eqz v10, :cond_15

    .line 1811
    array-length v0, v10

    .line 1813
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1811
    const/16 v5, 0x4f7

    invoke-virtual {v8, v5, v0}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 1817
    :cond_15
    if-nez v9, :cond_16

    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    move v5, v0

    .line 1818
    .local v5, "datasetCount":I
    iget-object v13, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1819
    :try_start_4
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v5}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetTotalDatasetsProvided(I)V

    .line 1821
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0, v5}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetAvailableCount(I)V

    .line 1826
    invoke-virtual/range {p2 .. p2}, Landroid/service/autofill/FillResponse;->getClientState()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v3, v0, v4}, Lcom/android/server/autofill/Session;->processResponseLockedForPcc(Landroid/service/autofill/FillResponse;Landroid/os/Bundle;I)V

    .line 1827
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->maybeSetLatencyResponseProcessingMillis()V

    .line 1828
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mFillResponseEventLogger:Lcom/android/server/autofill/FillResponseEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/FillResponseEventLogger;->logAndEndEvent()V

    .line 1829
    monitor-exit v13

    .line 1830
    return-void

    .line 1829
    :catchall_2
    move-exception v0

    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 1804
    .end local v5    # "datasetCount":I
    :catchall_3
    move-exception v0

    :try_start_5
    monitor-exit v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    throw v0

    .line 1750
    .end local v6    # "disableDuration":J
    .end local v8    # "requestLog":Landroid/metrics/LogMaker;
    .end local v9    # "datasetList":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v10    # "fieldClassificationIds":[Landroid/view/autofill/AutofillId;
    .end local v12    # "autofillDisabled":Z
    :goto_b
    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0
.end method

.method onPendingSaveUi(ILandroid/os/IBinder;)V
    .locals 1
    .param p1, "operation"    # I
    .param p2, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6928
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/android/server/autofill/ui/AutoFillUI;->onPendingSaveUi(ILandroid/os/IBinder;)V

    .line 6929
    return-void
.end method

.method public onSaveRequestFailure(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/CharSequence;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2479
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2481
    .local v0, "showMessage":Z
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2482
    :try_start_0
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 2484
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveFinishMillis()V

    .line 2485
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 2486
    iget-boolean v2, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v2, :cond_0

    .line 2487
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Call to Session#onSaveRequestFailure() rejected - session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " destroyed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2489
    monitor-exit v1

    return-void

    .line 2499
    :catchall_0
    move-exception v2

    goto :goto_0

    .line 2491
    :cond_0
    if-eqz v0, :cond_1

    .line 2492
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getTargedSdkLocked()I

    move-result v2

    .line 2493
    .local v2, "targetSdk":I
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_1

    .line 2494
    const/4 v0, 0x0

    .line 2495
    const-string v3, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "onSaveRequestFailure(): not showing \'"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "\' because service\'s targetting API "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2499
    .end local v2    # "targetSdk":I
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2500
    nop

    .line 2501
    const/16 v1, 0x396

    invoke-direct {p0, v1, p2}, Lcom/android/server/autofill/Session;->newLogMaker(ILjava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 2502
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v1

    .line 2503
    .local v1, "log":Landroid/metrics/LogMaker;
    if-eqz p1, :cond_2

    .line 2504
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x624

    invoke-virtual {v1, v3, v2}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    .line 2506
    :cond_2
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v2, v1}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2509
    if-eqz v0, :cond_3

    .line 2510
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v2

    invoke-virtual {v2, p1, p0}, Lcom/android/server/autofill/ui/AutoFillUI;->showError(Ljava/lang/CharSequence;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 2512
    :cond_3
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2513
    return-void

    .line 2499
    .end local v1    # "log":Landroid/metrics/LogMaker;
    :goto_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public onSaveRequestSuccess(Ljava/lang/String;Landroid/content/IntentSender;)V
    .locals 4
    .param p1, "servicePackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intentSender"    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 2449
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2450
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 2452
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsSaved(Z)V

    .line 2453
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveFinishMillis()V

    .line 2454
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 2455
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2456
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#onSaveRequestSuccess() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2458
    monitor-exit v0

    return-void

    .line 2460
    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2461
    const/16 v0, 0x396

    invoke-direct {p0, v0, p1}, Lcom/android/server/autofill/Session;->newLogMaker(ILjava/lang/String;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 2462
    if-nez p2, :cond_1

    const/16 v2, 0xa

    :cond_1
    invoke-virtual {v0, v2}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 2463
    .local v0, "log":Landroid/metrics/LogMaker;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 2466
    if-eqz p2, :cond_3

    .line 2467
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_2

    const-string v1, "AutofillSession"

    const-string v2, "Starting intent sender on save()"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2468
    :cond_2
    invoke-virtual {p0, p2}, Lcom/android/server/autofill/Session;->startIntentSenderAndFinishSession(Landroid/content/IntentSender;)V

    .line 2472
    :cond_3
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2473
    return-void

    .line 2460
    .end local v0    # "log":Landroid/metrics/LogMaker;
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onServiceDied(Lcom/android/server/autofill/RemoteFieldClassificationService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/autofill/RemoteFieldClassificationService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 7075
    const-string v0, "AutofillSession"

    const-string/jumbo v1, "removing session because service died"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7076
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7079
    :try_start_0
    monitor-exit v0

    .line 7080
    return-void

    .line 7079
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onServiceDied(Lcom/android/server/autofill/RemoteFillService;)V
    .locals 2
    .param p1, "service"    # Lcom/android/server/autofill/RemoteFillService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2566
    const-string v0, "AutofillSession"

    const-string/jumbo v1, "removing session because service died"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2567
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2568
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked()V

    .line 2569
    monitor-exit v0

    .line 2570
    return-void

    .line 2569
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public bridge synthetic onServiceDied(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 238
    check-cast p1, Lcom/android/server/autofill/RemoteFillService;

    invoke-virtual {p0, p1}, Lcom/android/server/autofill/Session;->onServiceDied(Lcom/android/server/autofill/RemoteFillService;)V

    return-void
.end method

.method public onShown(II)V
    .locals 4
    .param p1, "uiType"    # I
    .param p2, "numDatasetsShown"    # I

    .line 2654
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2655
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetDisplayPresentationType(I)V

    .line 2657
    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 2661
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeIncrementCountShown()V

    .line 2663
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mLoggedInlineDatasetShown:Z

    if-nez v1, :cond_0

    .line 2666
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logDatasetShown(ILandroid/os/Bundle;I)V

    .line 2667
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2677
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 2669
    :cond_0
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/autofill/Session;->mLoggedInlineDatasetShown:Z

    goto :goto_1

    .line 2671
    :cond_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1, p2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetCountShown(I)V

    .line 2673
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetSuggestionPresentedTimestampMs()V

    .line 2674
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p1}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logDatasetShown(ILandroid/os/Bundle;I)V

    .line 2675
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onShown(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2677
    :goto_1
    monitor-exit v0

    .line 2678
    return-void

    .line 2677
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method onSwitchInputMethodLocked()V
    .locals 2

    .line 627
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 628
    return-void

    .line 630
    :cond_0
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->shouldResetSessionStateOnInputMethodSwitch()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 633
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 635
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    .line 638
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 639
    iput-object v0, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 642
    :cond_1
    return-void
.end method

.method removeFromServiceLocked()V
    .locals 3
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 6905
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v1, "AutofillSession"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "removeFromServiceLocked("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 6906
    :cond_0
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v0, :cond_1

    .line 6907
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call to Session#removeFromServiceLocked() rejected - session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6909
    return-void

    .line 6911
    :cond_1
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->isSaveUiPendingLocked()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6912
    const-string/jumbo v0, "removeFromServiceLocked() ignored, waiting for pending save ui"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6913
    return-void

    .line 6916
    :cond_2
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->destroyLocked()Lcom/android/server/autofill/RemoteFillService;

    move-result-object v0

    .line 6917
    .local v0, "remoteFillService":Lcom/android/server/autofill/RemoteFillService;
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->removeSessionLocked(I)V

    .line 6918
    if-eqz v0, :cond_3

    .line 6919
    invoke-virtual {v0}, Lcom/android/server/autofill/RemoteFillService;->destroy()V

    .line 6921
    :cond_3
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;

    if-eqz v1, :cond_4

    .line 6922
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;

    invoke-virtual {v1}, Lcom/android/server/autofill/SecondaryProviderHandler;->destroy()V

    .line 6924
    :cond_4
    const/4 v1, 0x3

    iput v1, p0, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 6925
    return-void
.end method

.method public requestFallbackFromFillDialog()V
    .locals 3

    .line 2809
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->setFillDialogDisabled()V

    .line 2810
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2811
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-nez v1, :cond_0

    .line 2812
    monitor-exit v0

    return-void

    .line 2816
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2814
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 2815
    .local v1, "currentView":Lcom/android/server/autofill/ViewState;
    iget v2, p0, Lcom/android/server/autofill/Session;->mFlags:I

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/ViewState;->maybeCallOnFillReady(I)V

    .line 2816
    .end local v1    # "currentView":Lcom/android/server/autofill/ViewState;
    monitor-exit v0

    .line 2817
    return-void

    .line 2816
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public requestHideFillUi(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 2732
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2736
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v1, v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->requestHideFillUi(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2739
    goto :goto_0

    .line 2743
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2737
    :catch_0
    move-exception v1

    nop

    .line 2738
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "AutofillSession"

    const-string v3, "Error requesting to hide fill UI"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2741
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-virtual {v1, p1}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    .line 2742
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->markShownCountAsResettable()V

    .line 2743
    monitor-exit v0

    .line 2744
    return-void

    .line 2743
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public requestHideFillUiWhenDestroyed(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 2748
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2752
    :try_start_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v2, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v1, v2, p1}, Landroid/view/autofill/IAutoFillManagerClient;->requestHideFillUiWhenDestroyed(ILandroid/view/autofill/AutofillId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2755
    goto :goto_0

    .line 2758
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2753
    :catch_0
    move-exception v1

    nop

    .line 2754
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_1
    const-string v2, "AutofillSession"

    const-string v3, "Error requesting to hide fill UI"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2757
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-virtual {v1, p1}, Lcom/android/server/autofill/AutofillInlineSessionController;->hideInlineSuggestionsUiLocked(Landroid/view/autofill/AutofillId;)Z

    .line 2758
    monitor-exit v0

    .line 2759
    return-void

    .line 2758
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public requestShowFillUi(Landroid/view/autofill/AutofillId;IILandroid/view/autofill/IAutofillWindowPresenter;)V
    .locals 9
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "presenter"    # Landroid/view/autofill/IAutofillWindowPresenter;

    .line 2684
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2685
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2686
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#requestShowFillUi() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2688
    monitor-exit v0

    return-void

    .line 2704
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 2690
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1}, Landroid/view/autofill/AutofillId;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 2692
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 2693
    .local v1, "view":Lcom/android/server/autofill/ViewState;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getVirtualBounds()Landroid/graphics/Rect;

    move-result-object v7

    move-object v4, p1

    move v5, p2

    move v6, p3

    move-object v8, p4

    invoke-interface/range {v2 .. v8}, Landroid/view/autofill/IAutoFillManagerClient;->requestShowFillUi(ILandroid/view/autofill/AutofillId;IILandroid/graphics/Rect;Landroid/view/autofill/IAutofillWindowPresenter;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2697
    .end local v1    # "view":Lcom/android/server/autofill/ViewState;
    goto :goto_0

    .line 2695
    :catch_0
    move-exception v1

    nop

    .line 2696
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    const-string v3, "Error requesting to show fill UI"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2697
    nop

    .end local v1    # "e":Landroid/os/RemoteException;
    goto :goto_0

    .line 2699
    :cond_1
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_2

    .line 2700
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Do not show full UI on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " as it is not the current view ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ") anymore"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2704
    :cond_2
    :goto_0
    monitor-exit v0

    .line 2705
    return-void

    .line 2704
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    .locals 4
    .param p1, "id"    # Landroid/view/autofill/AutofillId;

    .line 2796
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->getClient()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v0

    .line 2797
    .local v0, "client":Landroid/view/autofill/IAutoFillManagerClient;
    if-eqz v0, :cond_0

    .line 2799
    :try_start_0
    invoke-interface {v0, p1}, Landroid/view/autofill/IAutoFillManagerClient;->requestShowSoftInput(Landroid/view/autofill/AutofillId;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2802
    goto :goto_0

    .line 2800
    :catch_0
    move-exception v1

    .line 2801
    .local v1, "e":Landroid/os/RemoteException;
    const-string v2, "AutofillSession"

    const-string v3, "Error sending input show up notification"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2804
    .end local v1    # "e":Landroid/os/RemoteException;
    :cond_0
    :goto_0
    return-void
.end method

.method public save()V
    .locals 4

    .line 2623
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2624
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2625
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#save() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2627
    monitor-exit v0

    return-void

    .line 2630
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2629
    :cond_0
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetLatencySaveRequestMillis()V

    .line 2630
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2631
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda2;-><init>()V

    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-static {v1, v2, p0}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2634
    return-void

    .line 2630
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method sendCredentialManagerResponseToApp(Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;Landroid/view/autofill/AutofillId;)V
    .locals 6
    .param p1, "response"    # Landroid/credentials/GetCredentialResponse;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "exception"    # Landroid/credentials/GetCredentialException;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "viewId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 6612
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6613
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 6614
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#sendCredentialManagerResponseToApp() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6616
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 6647
    :catchall_0
    move-exception v1

    goto/16 :goto_4

    .line 6619
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 6620
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v2}, Lcom/android/server/infra/AbstractPerUserSystemService;->getMaster()Lcom/android/server/infra/AbstractMasterSystemService;

    move-result-object v2

    check-cast v2, Lcom/android/server/autofill/AutofillManagerService;

    invoke-virtual {v2}, Lcom/android/server/autofill/AutofillManagerService;->getIsFillFieldsFromCurrentSessionOnly()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    .line 6621
    invoke-virtual {v2}, Landroid/view/autofill/AutofillId;->getSessionId()I

    move-result v2

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    if-eq v2, v3, :cond_1

    .line 6622
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v2, :cond_1

    .line 6623
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Skipping sending credential response to view: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " as it isn\'t part of the current session: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 6644
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :catch_0
    move-exception v1

    goto :goto_2

    .line 6627
    .restart local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_1
    :goto_0
    const/4 v2, 0x0

    if-eqz p2, :cond_3

    .line 6628
    invoke-virtual {p3}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6629
    invoke-direct {p0, p3, v2, p2}, Lcom/android/server/autofill/Session;->sendResponseToViewNode(Landroid/view/autofill/AutofillId;Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;)V

    goto :goto_1

    .line 6631
    :cond_2
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {p2}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v4

    .line 6632
    invoke-virtual {p2}, Landroid/credentials/GetCredentialException;->getMessage()Ljava/lang/String;

    move-result-object v5

    .line 6631
    invoke-interface {v2, v3, p3, v4, v5}, Landroid/view/autofill/IAutoFillManagerClient;->onGetCredentialException(ILandroid/view/autofill/AutofillId;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 6634
    :cond_3
    if-eqz p1, :cond_5

    .line 6635
    invoke-virtual {p3}, Landroid/view/autofill/AutofillId;->isVirtualInt()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 6636
    invoke-direct {p0, p3, p1, v2}, Lcom/android/server/autofill/Session;->sendResponseToViewNode(Landroid/view/autofill/AutofillId;Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;)V

    goto :goto_1

    .line 6638
    :cond_4
    iget-object v2, p0, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v2, v3, p3, p1}, Landroid/view/autofill/IAutoFillManagerClient;->onGetCredentialResponse(ILandroid/view/autofill/AutofillId;Landroid/credentials/GetCredentialResponse;)V

    goto :goto_1

    .line 6641
    :cond_5
    const-string v2, "AutofillSession"

    const-string/jumbo v3, "sendCredentialManagerResponseToApp called with null responseand exception"

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6646
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :goto_1
    goto :goto_3

    .line 6644
    :goto_2
    nop

    .line 6645
    .local v1, "e":Landroid/os/RemoteException;
    :try_start_2
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error sending credential response to activity: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6647
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_3
    monitor-exit v0

    .line 6648
    return-void

    .line 6647
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method setAuthenticationResultForAugmentedAutofillLocked(Landroid/os/Bundle;I)V
    .locals 16
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "authId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3087
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/4 v0, 0x0

    if-nez v2, :cond_0

    move-object v3, v0

    goto :goto_0

    .line 3088
    :cond_0
    const-string v3, "android.view.autofill.extra.AUTHENTICATION_RESULT"

    const-class v4, Landroid/service/autofill/Dataset;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/service/autofill/Dataset;

    :goto_0
    nop

    .line 3089
    .local v3, "dataset":Landroid/service/autofill/Dataset;
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string v5, "AutofillSession"

    if-eqz v4, :cond_1

    .line 3090
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Auth result for augmented autofill: sessionId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", authId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p2

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", dataset="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 3089
    :cond_1
    move/from16 v6, p2

    .line 3093
    :goto_1
    const/4 v4, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v7, :cond_2

    .line 3094
    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/autofill/AutofillId;

    goto :goto_2

    :cond_2
    move-object v8, v0

    :goto_2
    nop

    .line 3095
    .local v8, "fieldId":Landroid/view/autofill/AutofillId;
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ne v9, v7, :cond_3

    .line 3096
    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    nop

    .line 3097
    .local v4, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldContent()Landroid/content/ClipData;

    move-result-object v0

    :cond_4
    move-object v9, v0

    .line 3098
    .local v9, "content":Landroid/content/ClipData;
    if-eqz v8, :cond_5

    if-nez v4, :cond_6

    if-nez v9, :cond_6

    :cond_5
    goto/16 :goto_7

    .line 3111
    :cond_6
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 3112
    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->getRemoteAugmentedAutofillServiceIfCreatedLocked()Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    move-result-object v10

    .line 3113
    .local v10, "remoteAugmentedAutofillService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    if-nez v10, :cond_7

    .line 3114
    const-string v0, "Can\'t fill after auth: RemoteAugmentedAutofillService is null"

    invoke-static {v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3115
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->resetLastAugmentedAutofillResponse()V

    .line 3116
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 3117
    return-void

    .line 3125
    :cond_7
    iget v0, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v8, v0}, Landroid/view/autofill/AutofillId;->setSessionId(I)V

    .line 3126
    iput-object v8, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 3129
    const-string v0, "android.view.autofill.extra.CLIENT_STATE"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    .line 3130
    .local v11, "clientState":Landroid/os/Bundle;
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v12, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v12, v13, v11}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logAugmentedAutofillSelected(ILjava/lang/String;Landroid/os/Bundle;)V

    .line 3133
    if-eqz v9, :cond_8

    .line 3134
    nop

    .line 3135
    invoke-virtual {v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->getAutofillUriGrantsManager()Lcom/android/server/autofill/AutofillUriGrantsManager;

    move-result-object v0

    .line 3136
    .local v0, "autofillUgm":Lcom/android/server/autofill/AutofillUriGrantsManager;
    iget-object v12, v1, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-object v13, v1, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    iget v14, v1, Lcom/android/server/autofill/Session;->userId:I

    invoke-virtual {v0, v12, v13, v14, v9}, Lcom/android/server/autofill/AutofillUriGrantsManager;->grantUriPermissions(Landroid/content/ComponentName;Landroid/os/IBinder;ILandroid/content/ClipData;)V

    .line 3140
    .end local v0    # "autofillUgm":Lcom/android/server/autofill/AutofillUriGrantsManager;
    :cond_8
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    const-string v12, ", content="

    const-string v13, ", value="

    if-eqz v0, :cond_9

    .line 3141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Filling after auth: fieldId="

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3145
    :cond_9
    if-eqz v9, :cond_a

    .line 3146
    :try_start_0
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v7, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-interface {v0, v7, v8, v9}, Landroid/view/autofill/IAutoFillManagerClient;->autofillContent(ILandroid/view/autofill/AutofillId;Landroid/content/ClipData;)V

    goto :goto_4

    .line 3150
    :catch_0
    move-exception v0

    goto :goto_5

    .line 3148
    :cond_a
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mClient:Landroid/view/autofill/IAutoFillManagerClient;

    iget v14, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v3}, Landroid/service/autofill/Dataset;->getFieldValues()Ljava/util/ArrayList;

    move-result-object v7

    const/4 v2, 0x1

    invoke-interface {v0, v14, v15, v7, v2}, Landroid/view/autofill/IAutoFillManagerClient;->autofill(ILjava/util/List;Ljava/util/List;Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3153
    :goto_4
    goto :goto_6

    .line 3150
    :goto_5
    nop

    .line 3151
    .local v0, "e":Landroid/os/RemoteException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error filling after auth: fieldId="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3156
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_6
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-static {v8}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/AutofillInlineSessionController;->setInlineFillUiLocked(Lcom/android/server/autofill/ui/InlineFillUi;)Z

    .line 3157
    return-void

    .line 3099
    .end local v10    # "remoteAugmentedAutofillService":Lcom/android/server/autofill/RemoteAugmentedAutofillService;
    .end local v11    # "clientState":Landroid/os/Bundle;
    :goto_7
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_b

    .line 3100
    const-string v0, "Rejecting empty/invalid auth result"

    invoke-static {v5, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3102
    :cond_b
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->resetLastAugmentedAutofillResponse()V

    .line 3103
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 3104
    return-void
.end method

.method setAuthenticationResultLocked(Landroid/os/Bundle;I)V
    .locals 19
    .param p1, "data"    # Landroid/os/Bundle;
    .param p2, "authenticationId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 2851
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    iget-boolean v0, v6, Lcom/android/server/autofill/Session;->mDestroyed:Z

    const-string v1, "AutofillSession"

    if-eqz v0, :cond_0

    .line 2852
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call to Session#setAuthenticationResultLocked() rejected - session: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2854
    return-void

    .line 2856
    :cond_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 2857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAuthenticationResultLocked(): id= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", data="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2860
    :cond_1
    invoke-static/range {p2 .. p2}, Landroid/view/autofill/AutofillManager;->getRequestIdFromAuthenticationId(I)I

    move-result v9

    .line 2861
    .local v9, "requestId":I
    const/4 v0, 0x1

    if-ne v9, v0, :cond_2

    .line 2862
    invoke-virtual/range {p0 .. p2}, Lcom/android/server/autofill/Session;->setAuthenticationResultForAugmentedAutofillLocked(Landroid/os/Bundle;I)V

    .line 2864
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 2865
    return-void

    .line 2867
    :cond_2
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    const/4 v3, 0x2

    if-nez v2, :cond_3

    .line 2870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAuthenticationResultLocked("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "): no responses"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2871
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 2873
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 2874
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2875
    return-void

    .line 2877
    :cond_3
    invoke-static {v9}, Lcom/android/server/autofill/RequestId;->isSecondaryProvider(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2878
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mSecondaryResponses:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillResponse;

    goto :goto_0

    .line 2879
    :cond_4
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mResponses:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/service/autofill/FillResponse;

    :goto_0
    move-object v10, v2

    .line 2880
    .local v10, "authenticatedResponse":Landroid/service/autofill/FillResponse;
    if-eqz v10, :cond_5

    if-nez v7, :cond_6

    :cond_5
    goto/16 :goto_3

    .line 2889
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/autofill/AutofillManager;->getDatasetIdFromAuthenticationId(I)I

    move-result v11

    .line 2891
    .local v11, "datasetIdx":I
    const/4 v2, 0x0

    .line 2893
    .local v2, "dataset":Landroid/service/autofill/Dataset;
    const v4, 0xffff

    if-eq v11, v4, :cond_8

    .line 2894
    invoke-virtual {v10}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Landroid/service/autofill/Dataset;

    .line 2895
    if-nez v2, :cond_7

    .line 2896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "no dataset with index "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " on fill response"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2897
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 2899
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 2900
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2901
    return-void

    .line 2895
    :cond_7
    move-object v12, v2

    goto :goto_1

    .line 2893
    :cond_8
    move-object v12, v2

    .line 2906
    .end local v2    # "dataset":Landroid/service/autofill/Dataset;
    .local v12, "dataset":Landroid/service/autofill/Dataset;
    :goto_1
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 2908
    const-string v2, "android.view.autofill.extra.AUTHENTICATION_RESULT"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v13

    .line 2909
    .local v13, "result":Landroid/os/Parcelable;
    const-string v2, "android.service.credentials.extra.GET_CREDENTIAL_EXCEPTION"

    const-class v14, Landroid/credentials/GetCredentialException;

    invoke-virtual {v7, v2, v14}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/credentials/GetCredentialException;

    .line 2913
    .local v14, "exception":Landroid/credentials/GetCredentialException;
    const-string v2, "android.view.autofill.extra.CLIENT_STATE"

    invoke-virtual {v7, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v15

    .line 2914
    .local v15, "newClientState":Landroid/os/Bundle;
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_9

    .line 2915
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setAuthenticationResultLocked(): result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", clientState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", authenticationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2918
    :cond_9
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanDevIntegration()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_c

    if-eqz v14, :cond_c

    .line 2919
    invoke-virtual {v14}, Landroid/credentials/GetCredentialException;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "android.credentials.GetCredentialException.TYPE_USER_CANCELED"

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 2920
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v0, :cond_b

    .line 2921
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_a

    .line 2922
    const-string/jumbo v0, "setAuthenticationResultLocked(): result returns withCredential Manager Exception"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2925
    :cond_a
    invoke-virtual {v12}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 2926
    .local v0, "autofillId":Landroid/view/autofill/AutofillId;
    invoke-virtual {v6, v3, v14, v0}, Lcom/android/server/autofill/Session;->sendCredentialManagerResponseToApp(Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;Landroid/view/autofill/AutofillId;)V

    .line 2929
    .end local v0    # "autofillId":Landroid/view/autofill/AutofillId;
    :cond_b
    return-void

    .line 2932
    :cond_c
    instance-of v2, v13, Landroid/service/autofill/FillResponse;

    if-eqz v2, :cond_e

    .line 2933
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_d

    .line 2934
    const-string/jumbo v2, "setAuthenticationResultLocked(): received FillResponse from authentication flow"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2937
    :cond_d
    const/16 v1, 0x390

    invoke-direct {v6, v9, v1}, Lcom/android/server/autofill/Session;->logAuthenticationStatusLocked(II)V

    .line 2938
    iget-object v1, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v1, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 2940
    move-object v0, v13

    check-cast v0, Landroid/service/autofill/FillResponse;

    invoke-direct {v6, v10, v0, v15}, Lcom/android/server/autofill/Session;->replaceResponseLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/FillResponse;Landroid/os/Bundle;)V

    goto/16 :goto_2

    .line 2941
    :cond_e
    instance-of v2, v13, Landroid/credentials/GetCredentialResponse;

    if-eqz v2, :cond_14

    .line 2942
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_f

    .line 2943
    const-string v2, "Received GetCredentialResponse from authentication flow"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2945
    :cond_f
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanDevIntegration()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2946
    move-object v2, v13

    check-cast v2, Landroid/credentials/GetCredentialResponse;

    .line 2947
    .local v2, "response":Landroid/credentials/GetCredentialResponse;
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v0, :cond_11

    .line 2948
    invoke-virtual {v12}, Landroid/service/autofill/Dataset;->getFieldIds()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 2949
    .restart local v0    # "autofillId":Landroid/view/autofill/AutofillId;
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_10

    .line 2950
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Received GetCredentialResponse from authentication flow,for autofillId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2953
    :cond_10
    invoke-virtual {v6, v2, v3, v0}, Lcom/android/server/autofill/Session;->sendCredentialManagerResponseToApp(Landroid/credentials/GetCredentialResponse;Landroid/credentials/GetCredentialException;Landroid/view/autofill/AutofillId;)V

    .line 2956
    .end local v0    # "autofillId":Landroid/view/autofill/AutofillId;
    .end local v2    # "response":Landroid/credentials/GetCredentialResponse;
    :cond_11
    goto/16 :goto_2

    :cond_12
    invoke-static {}, Landroid/service/autofill/Flags;->autofillCredmanIntegration()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2957
    move-object v0, v13

    check-cast v0, Landroid/credentials/GetCredentialResponse;

    invoke-direct {v6, v0}, Lcom/android/server/autofill/Session;->getDatasetFromCredentialResponse(Landroid/credentials/GetCredentialResponse;)Landroid/service/autofill/Dataset;

    move-result-object v16

    .line 2959
    .local v16, "datasetFromCredentialResponse":Landroid/service/autofill/Dataset;
    if-eqz v16, :cond_13

    .line 2960
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move-object/from16 v3, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/autofill/Session;->autoFill(IILandroid/service/autofill/Dataset;ZI)V

    .line 2963
    .end local v16    # "datasetFromCredentialResponse":Landroid/service/autofill/Dataset;
    :cond_13
    goto/16 :goto_2

    .line 2964
    :cond_14
    instance-of v2, v13, Landroid/service/autofill/Dataset;

    if-eqz v2, :cond_1a

    .line 2965
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_15

    .line 2966
    const-string/jumbo v2, "setAuthenticationResultLocked(): received Dataset from authentication flow"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2969
    :cond_15
    const v2, 0xffff

    if-eq v11, v2, :cond_19

    .line 2970
    const/16 v2, 0x466

    invoke-direct {v6, v9, v2}, Lcom/android/server/autofill/Session;->logAuthenticationStatusLocked(II)V

    .line 2972
    iget-object v2, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v2, v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 2974
    if-eqz v15, :cond_17

    .line 2975
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_16

    .line 2976
    const-string v0, "Updating client state from auth dataset"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2977
    :cond_16
    iput-object v15, v6, Lcom/android/server/autofill/Session;->mClientState:Landroid/os/Bundle;

    .line 2979
    :cond_17
    move-object v0, v13

    check-cast v0, Landroid/service/autofill/Dataset;

    invoke-virtual {v6, v0}, Lcom/android/server/autofill/Session;->getEffectiveDatasetForAuthentication(Landroid/service/autofill/Dataset;)Landroid/service/autofill/Dataset;

    move-result-object v5

    .line 2980
    .local v5, "datasetFromResult":Landroid/service/autofill/Dataset;
    invoke-virtual {v10}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/service/autofill/Dataset;

    .line 2981
    .local v4, "oldDataset":Landroid/service/autofill/Dataset;
    invoke-static {v4, v7}, Lcom/android/server/autofill/Session;->isAuthResultDatasetEphemeral(Landroid/service/autofill/Dataset;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 2982
    invoke-virtual {v10}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v11, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2984
    :cond_18
    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move v1, v9

    move v2, v11

    move-object v3, v5

    move-object/from16 v18, v4

    .end local v4    # "oldDataset":Landroid/service/autofill/Dataset;
    .local v18, "oldDataset":Landroid/service/autofill/Dataset;
    move/from16 v4, v16

    move-object/from16 v16, v5

    .end local v5    # "datasetFromResult":Landroid/service/autofill/Dataset;
    .local v16, "datasetFromResult":Landroid/service/autofill/Dataset;
    move/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/android/server/autofill/Session;->autoFill(IILandroid/service/autofill/Dataset;ZI)V

    .line 2985
    .end local v16    # "datasetFromResult":Landroid/service/autofill/Dataset;
    .end local v18    # "oldDataset":Landroid/service/autofill/Dataset;
    goto :goto_2

    .line 2986
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid index ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") for authentication id "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2988
    const/16 v0, 0x467

    invoke-direct {v6, v9, v0}, Lcom/android/server/autofill/Session;->logAuthenticationStatusLocked(II)V

    .line 2990
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    goto :goto_2

    .line 2994
    :cond_1a
    if-eqz v13, :cond_1b

    .line 2995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "service returned invalid auth type: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2997
    :cond_1b
    const/16 v0, 0x468

    invoke-direct {v6, v9, v0}, Lcom/android/server/autofill/Session;->logAuthenticationStatusLocked(II)V

    .line 2999
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 3001
    invoke-direct {v6, v9, v5}, Lcom/android/server/autofill/Session;->processNullResponseLocked(II)V

    .line 3003
    :goto_2
    return-void

    .line 2881
    .end local v11    # "datasetIdx":I
    .end local v12    # "dataset":Landroid/service/autofill/Dataset;
    .end local v13    # "result":Landroid/os/Parcelable;
    .end local v14    # "exception":Landroid/credentials/GetCredentialException;
    .end local v15    # "newClientState":Landroid/os/Bundle;
    :goto_3
    const-string/jumbo v0, "no authenticated response"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2882
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetAuthenticationResult(I)V

    .line 2884
    iget-object v0, v6, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 2885
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->removeFromService()V

    .line 2886
    return-void
.end method

.method setAutofillFailureLocked(Ljava/util/List;)V
    .locals 7
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/autofill/AutofillId;",
            ">;)V"
        }
    .end annotation

    .line 5482
    .local p1, "ids":Ljava/util/List;, "Ljava/util/List<Landroid/view/autofill/AutofillId;>;"
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    const-string v1, "AutofillSession"

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5483
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total views that failed to populate: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5485
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 5486
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/autofill/AutofillId;

    .line 5487
    .local v2, "id":Landroid/view/autofill/AutofillId;
    iget-object v3, p0, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/ViewState;

    .line 5488
    .local v3, "viewState":Lcom/android/server/autofill/ViewState;
    if-nez v3, :cond_1

    .line 5489
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "setAutofillFailure(): no view for id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 5490
    goto :goto_1

    .line 5492
    :cond_1
    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/android/server/autofill/ViewState;->resetState(I)V

    .line 5493
    invoke-virtual {v3}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v4

    .line 5494
    .local v4, "state":I
    or-int/lit16 v5, v4, 0x400

    invoke-virtual {v3, v5}, Lcom/android/server/autofill/ViewState;->setState(I)V

    .line 5495
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_2

    .line 5496
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Changed state of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/android/server/autofill/ViewState;->getStateAsString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5485
    .end local v2    # "id":Landroid/view/autofill/AutofillId;
    .end local v3    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v4    # "state":I
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 5499
    .end local v0    # "i":I
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetViewFillFailureCounts(I)V

    .line 5500
    return-void
.end method

.method setHasCallbackLocked(Z)V
    .locals 2
    .param p1, "hasIt"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3161
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 3162
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Call to Session#setHasCallbackLocked() rejected - session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " destroyed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3164
    return-void

    .line 3166
    :cond_0
    iput-boolean p1, p0, Lcom/android/server/autofill/Session;->mHasCallback:Z

    .line 3167
    return-void
.end method

.method protected setShowingSavingUi(Z)V
    .locals 1
    .param p1, "val"    # Z

    .line 698
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, p1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 699
    return-void
.end method

.method setViewAutofilledLocked(Landroid/view/autofill/AutofillId;)V
    .locals 2
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 5507
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 5508
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View autofilled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AutofillSession"

    invoke-static {v1, v0}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 5510
    :cond_0
    invoke-virtual {p1}, Landroid/view/autofill/AutofillId;->getSessionId()I

    move-result v0

    if-nez v0, :cond_1

    .line 5511
    iget v0, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {p1, v0}, Landroid/view/autofill/AutofillId;->setSessionId(I)V

    .line 5513
    :cond_1
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, p1}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeAddSuccessId(Landroid/view/autofill/AutofillId;)V

    .line 5514
    return-void
.end method

.method shouldRequestSecondaryProvider(I)Z
    .locals 3
    .param p1, "flags"    # I

    .line 4480
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->isAutofillCredmanIntegrationEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/autofill/Session;->mSecondaryProviderHandler:Lcom/android/server/autofill/SecondaryProviderHandler;

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 4484
    :cond_1
    iget-boolean v0, p0, Lcom/android/server/autofill/Session;->mIsPrimaryCredential:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 4485
    and-int/lit16 v0, p1, 0x800

    if-nez v0, :cond_2

    move v1, v2

    :cond_2
    return v1

    .line 4487
    :cond_3
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 4482
    :goto_0
    return v1
.end method

.method public showSaveLocked()Lcom/android/server/autofill/Session$SaveResult;
    .locals 32
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 3709
    move-object/from16 v15, p0

    iget-boolean v0, v15, Lcom/android/server/autofill/Session;->mDestroyed:Z

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    .line 3710
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Call to Session#showSaveLocked() rejected - session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " destroyed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3712
    iget-object v0, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3713
    iget-object v0, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 3714
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    invoke-direct {v0, v14, v14, v14}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 3717
    :cond_0
    const/4 v0, 0x2

    iput v0, v15, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 3718
    const-string/jumbo v1, "showSaveLocked(%s)"

    invoke-direct {v15, v1}, Lcom/android/server/autofill/Session;->getLastResponseLocked(Ljava/lang/String;)Landroid/service/autofill/FillResponse;

    move-result-object v13

    .line 3719
    .local v13, "response":Landroid/service/autofill/FillResponse;
    if-nez v13, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v13}, Landroid/service/autofill/FillResponse;->getSaveInfo()Landroid/service/autofill/SaveInfo;

    move-result-object v2

    :goto_0
    move-object/from16 v16, v2

    .line 3724
    .local v16, "saveInfo":Landroid/service/autofill/SaveInfo;
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmScreenHasCredmanField(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v2

    const/4 v12, 0x1

    if-eqz v2, :cond_3

    .line 3725
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_2

    .line 3726
    const-string v0, "AutofillSession"

    const-string v1, "Call to Session#showSaveLocked() rejected - there is credman field in screen"

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3729
    :cond_2
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    invoke-direct {v0, v14, v12, v14}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 3743
    :cond_3
    if-nez v16, :cond_5

    .line 3744
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v1, :cond_4

    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showSaveLocked("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): no saveInfo from service"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3745
    :cond_4
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1, v0}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3746
    iget-object v0, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 3747
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    invoke-direct {v0, v14, v12, v12}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 3751
    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/service/autofill/SaveInfo;->getFlags()I

    move-result v2

    const/4 v11, 0x4

    and-int/2addr v2, v11

    if-eqz v2, :cond_7

    .line 3753
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_6

    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "showSaveLocked("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "): service asked to delay save"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3754
    :cond_6
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3755
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 3756
    new-instance v1, Lcom/android/server/autofill/Session$SaveResult;

    invoke-direct {v1, v14, v14, v0}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v1

    .line 3762
    :cond_7
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    iget-object v5, v15, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    iget-object v6, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    iget-object v7, v15, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-object v0, v15, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v15, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget-boolean v10, v15, Lcom/android/server/autofill/Session;->mCompatMode:Z

    move-object v3, v13

    move-object/from16 v4, v16

    invoke-interface/range {v2 .. v10}, Lcom/android/server/autofill/IExtSession;->showPasswdSaveLocked(Landroid/service/autofill/FillResponse;Landroid/service/autofill/SaveInfo;Landroid/util/ArrayMap;Lcom/android/server/autofill/SaveEventLogger;Landroid/content/ComponentName;Ljava/lang/String;Landroid/content/Context;Z)Lcom/android/server/autofill/Session$SaveResult;

    move-result-object v0

    .line 3763
    .local v0, "res":Lcom/android/server/autofill/Session$SaveResult;
    if-eqz v0, :cond_8

    .line 3764
    return-object v0

    .line 3763
    :cond_8
    nop

    .line 3769
    .end local v0    # "res":Lcom/android/server/autofill/Session$SaveResult;
    invoke-static/range {v16 .. v16}, Lcom/android/server/autofill/Helper;->createSanitizers(Landroid/service/autofill/SaveInfo;)Landroid/util/ArrayMap;

    move-result-object v10

    .line 3772
    .local v10, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    move-object v9, v0

    .line 3774
    .local v9, "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    move-object v8, v0

    .line 3776
    .local v8, "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual/range {v16 .. v16}, Landroid/service/autofill/SaveInfo;->getRequiredIds()[Landroid/view/autofill/AutofillId;

    move-result-object v7

    .line 3777
    .local v7, "requiredIds":[Landroid/view/autofill/AutofillId;
    const/4 v0, 0x1

    .line 3778
    .local v0, "allRequiredAreNotEmpty":Z
    const/4 v2, 0x0

    .line 3781
    .local v2, "atLeastOneChanged":Z
    const/4 v3, 0x0

    .line 3782
    .local v3, "isUpdate":Z
    if-eqz v7, :cond_1b

    .line 3783
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    array-length v5, v7

    if-ge v4, v5, :cond_1a

    .line 3784
    aget-object v5, v7, v4

    .line 3785
    .local v5, "id":Landroid/view/autofill/AutofillId;
    if-nez v5, :cond_9

    .line 3786
    const-string v6, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "null autofill id on "

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3787
    move/from16 v21, v0

    move/from16 v22, v2

    goto/16 :goto_8

    .line 3789
    :cond_9
    invoke-virtual {v8, v5}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3790
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v1, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/autofill/ViewState;

    .line 3791
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    if-nez v1, :cond_a

    .line 3792
    const-string v6, "AutofillSession"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "showSaveLocked(): no ViewState for required "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v11}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3793
    const/4 v0, 0x0

    .line 3794
    move v14, v0

    goto/16 :goto_a

    .line 3797
    :cond_a
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v6

    .line 3798
    .local v6, "value":Landroid/view/autofill/AutofillValue;
    if-eqz v6, :cond_b

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_c

    :cond_b
    goto :goto_2

    :cond_c
    move/from16 v21, v0

    move/from16 v22, v2

    goto :goto_4

    .line 3802
    :goto_2
    nop

    .line 3803
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getCandidateSaveValue()Landroid/view/autofill/AutofillValue;

    move-result-object v11

    .line 3804
    .local v11, "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_e

    .line 3805
    sget-boolean v14, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v14, :cond_d

    .line 3806
    const-string v14, "AutofillSession"

    const-string v12, "current value is empty, using cached last non-empty value instead"

    invoke-static {v14, v12}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3809
    :cond_d
    move-object v6, v11

    move/from16 v21, v0

    move/from16 v22, v2

    goto :goto_4

    .line 3813
    :cond_e
    invoke-virtual {v15, v5}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v12

    .line 3814
    .local v12, "initialValue":Landroid/view/autofill/AutofillValue;
    if-eqz v12, :cond_18

    .line 3815
    sget-boolean v14, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v14, :cond_f

    .line 3816
    const-string v14, "AutofillSession"

    move/from16 v21, v0

    .end local v0    # "allRequiredAreNotEmpty":Z
    .local v21, "allRequiredAreNotEmpty":Z
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v2

    .end local v2    # "atLeastOneChanged":Z
    .local v22, "atLeastOneChanged":Z
    const-string v2, "Value of required field "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " didn\'t change; using initial value ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") instead"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 3815
    .end local v21    # "allRequiredAreNotEmpty":Z
    .end local v22    # "atLeastOneChanged":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    .restart local v2    # "atLeastOneChanged":Z
    :cond_f
    move/from16 v21, v0

    move/from16 v22, v2

    .line 3819
    .end local v0    # "allRequiredAreNotEmpty":Z
    .end local v2    # "atLeastOneChanged":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    .restart local v22    # "atLeastOneChanged":Z
    :goto_3
    move-object v6, v12

    .line 3830
    .end local v11    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    .end local v12    # "initialValue":Landroid/view/autofill/AutofillValue;
    :goto_4
    invoke-virtual {v15, v10, v5, v6}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v0

    .line 3831
    .end local v6    # "value":Landroid/view/autofill/AutofillValue;
    .local v0, "value":Landroid/view/autofill/AutofillValue;
    if-nez v0, :cond_11

    .line 3832
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_10

    .line 3833
    const-string v2, "AutofillSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "value of required field "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " failed sanitization"

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3835
    :cond_10
    const/4 v2, 0x0

    .line 3836
    .end local v21    # "allRequiredAreNotEmpty":Z
    .local v2, "allRequiredAreNotEmpty":Z
    move v14, v2

    move/from16 v2, v22

    goto/16 :goto_a

    .line 3838
    .end local v2    # "allRequiredAreNotEmpty":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    :cond_11
    invoke-virtual {v1, v0}, Lcom/android/server/autofill/ViewState;->setSanitizedValue(Landroid/view/autofill/AutofillValue;)V

    .line 3839
    invoke-virtual {v9, v5, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3840
    invoke-virtual {v1}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 3842
    .local v2, "filledValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v0, v2}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    .line 3843
    const/4 v6, 0x1

    .line 3844
    .local v6, "changed":Z
    if-nez v2, :cond_14

    .line 3846
    invoke-virtual {v15, v5}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v11

    .line 3847
    .local v11, "initialValue":Landroid/view/autofill/AutofillValue;
    if-eqz v11, :cond_13

    invoke-virtual {v11, v0}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    .line 3848
    sget-boolean v12, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v12, :cond_12

    .line 3849
    const-string v12, "AutofillSession"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v23, v1

    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v23, "viewState":Lcom/android/server/autofill/ViewState;
    const-string/jumbo v1, "id "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is part of dataset but initial value didn\'t change: "

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3848
    .end local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_12
    move-object/from16 v23, v1

    .line 3852
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    :goto_5
    const/4 v6, 0x0

    goto :goto_6

    .line 3847
    .end local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_13
    move-object/from16 v23, v1

    .line 3854
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsNewField(Z)V

    .line 3856
    .end local v11    # "initialValue":Landroid/view/autofill/AutofillValue;
    :goto_6
    goto :goto_7

    .line 3857
    .end local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_14
    move-object/from16 v23, v1

    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    const/4 v3, 0x1

    .line 3859
    :goto_7
    if-eqz v6, :cond_16

    .line 3860
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_15

    .line 3861
    const-string v1, "AutofillSession"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "found a change on required "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ": "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " => "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3864
    :cond_15
    const/4 v1, 0x1

    move v2, v1

    .end local v22    # "atLeastOneChanged":Z
    .local v1, "atLeastOneChanged":Z
    goto :goto_9

    .line 3859
    .end local v1    # "atLeastOneChanged":Z
    .restart local v22    # "atLeastOneChanged":Z
    :cond_16
    move/from16 v2, v22

    goto :goto_9

    .line 3842
    .end local v6    # "changed":Z
    .end local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v1, "viewState":Lcom/android/server/autofill/ViewState;
    :cond_17
    move-object/from16 v23, v1

    .line 3783
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v5    # "id":Landroid/view/autofill/AutofillId;
    .end local v21    # "allRequiredAreNotEmpty":Z
    .end local v22    # "atLeastOneChanged":Z
    .local v0, "allRequiredAreNotEmpty":Z
    .local v2, "atLeastOneChanged":Z
    :goto_8
    move/from16 v2, v22

    .end local v0    # "allRequiredAreNotEmpty":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    :goto_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v0, v21

    const/4 v11, 0x4

    const/4 v12, 0x1

    const/4 v14, 0x0

    goto/16 :goto_1

    .line 3821
    .end local v21    # "allRequiredAreNotEmpty":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    .restart local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v5    # "id":Landroid/view/autofill/AutofillId;
    .local v6, "value":Landroid/view/autofill/AutofillValue;
    .local v11, "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    .restart local v12    # "initialValue":Landroid/view/autofill/AutofillValue;
    :cond_18
    move/from16 v21, v0

    move-object/from16 v23, v1

    move/from16 v22, v2

    .end local v0    # "allRequiredAreNotEmpty":Z
    .end local v1    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v2    # "atLeastOneChanged":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    .restart local v22    # "atLeastOneChanged":Z
    .restart local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_19

    .line 3822
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "empty value for required "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3824
    :cond_19
    const/4 v0, 0x0

    .line 3825
    .end local v21    # "allRequiredAreNotEmpty":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    move v14, v0

    move/from16 v2, v22

    goto :goto_a

    .line 3783
    .end local v5    # "id":Landroid/view/autofill/AutofillId;
    .end local v6    # "value":Landroid/view/autofill/AutofillValue;
    .end local v11    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    .end local v12    # "initialValue":Landroid/view/autofill/AutofillValue;
    .end local v22    # "atLeastOneChanged":Z
    .end local v23    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v2    # "atLeastOneChanged":Z
    :cond_1a
    move/from16 v21, v0

    move/from16 v22, v2

    .end local v0    # "allRequiredAreNotEmpty":Z
    .end local v2    # "atLeastOneChanged":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    .restart local v22    # "atLeastOneChanged":Z
    move/from16 v14, v21

    goto :goto_a

    .line 3782
    .end local v4    # "i":I
    .end local v21    # "allRequiredAreNotEmpty":Z
    .end local v22    # "atLeastOneChanged":Z
    .restart local v0    # "allRequiredAreNotEmpty":Z
    .restart local v2    # "atLeastOneChanged":Z
    :cond_1b
    move/from16 v21, v0

    .end local v0    # "allRequiredAreNotEmpty":Z
    .restart local v21    # "allRequiredAreNotEmpty":Z
    move/from16 v14, v21

    .line 3870
    .end local v21    # "allRequiredAreNotEmpty":Z
    .local v14, "allRequiredAreNotEmpty":Z
    :goto_a
    invoke-virtual/range {v16 .. v16}, Landroid/service/autofill/SaveInfo;->getOptionalIds()[Landroid/view/autofill/AutofillId;

    move-result-object v12

    .line 3871
    .local v12, "optionalIds":[Landroid/view/autofill/AutofillId;
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1d

    .line 3872
    const-string v0, "AutofillSession"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "allRequiredAreNotEmpty: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasOptional: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v12, :cond_1c

    const/4 v4, 0x1

    goto :goto_b

    :cond_1c
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3876
    :cond_1d
    if-nez v14, :cond_1e

    .line 3877
    const/4 v0, 0x3

    .line 3879
    .local v0, "saveDialogNotShowReason":I
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3880
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    goto/16 :goto_16

    .line 3887
    .end local v0    # "saveDialogNotShowReason":I
    :cond_1e
    if-eqz v12, :cond_2e

    if-eqz v2, :cond_1f

    if-nez v3, :cond_2e

    .line 3889
    :cond_1f
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_c
    array-length v1, v12

    if-ge v0, v1, :cond_2d

    .line 3890
    aget-object v1, v12, v0

    .line 3891
    .local v1, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v8, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 3892
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v4, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/autofill/ViewState;

    .line 3893
    .local v4, "viewState":Lcom/android/server/autofill/ViewState;
    if-nez v4, :cond_20

    .line 3894
    const-string v5, "AutofillSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "no ViewState for optional "

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3895
    move/from16 v19, v2

    move/from16 v21, v3

    goto/16 :goto_13

    .line 3897
    :cond_20
    invoke-virtual {v4}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_2a

    .line 3898
    invoke-virtual {v4}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v5

    .line 3899
    .local v5, "currentValue":Landroid/view/autofill/AutofillValue;
    if-eqz v5, :cond_21

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_22

    :cond_21
    goto :goto_d

    :cond_22
    move/from16 v19, v2

    goto :goto_f

    .line 3903
    :goto_d
    nop

    .line 3904
    invoke-virtual {v4}, Lcom/android/server/autofill/ViewState;->getCandidateSaveValue()Landroid/view/autofill/AutofillValue;

    move-result-object v6

    .line 3905
    .local v6, "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    if-eqz v6, :cond_24

    invoke-virtual {v6}, Landroid/view/autofill/AutofillValue;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_24

    .line 3906
    sget-boolean v11, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v11, :cond_23

    .line 3907
    const-string v11, "AutofillSession"

    move/from16 v19, v2

    .end local v2    # "atLeastOneChanged":Z
    .local v19, "atLeastOneChanged":Z
    const-string v2, "current value is empty, using cached last non-empty value instead"

    invoke-static {v11, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_e

    .line 3906
    .end local v19    # "atLeastOneChanged":Z
    .restart local v2    # "atLeastOneChanged":Z
    :cond_23
    move/from16 v19, v2

    .line 3910
    .end local v2    # "atLeastOneChanged":Z
    .restart local v19    # "atLeastOneChanged":Z
    :goto_e
    move-object v5, v6

    goto :goto_f

    .line 3905
    .end local v19    # "atLeastOneChanged":Z
    .restart local v2    # "atLeastOneChanged":Z
    :cond_24
    move/from16 v19, v2

    .line 3913
    .end local v2    # "atLeastOneChanged":Z
    .end local v6    # "candidateSaveValue":Landroid/view/autofill/AutofillValue;
    .restart local v19    # "atLeastOneChanged":Z
    :goto_f
    invoke-virtual {v15, v10, v1, v5}, Lcom/android/server/autofill/Session;->getSanitizedValue(Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 3914
    .local v2, "value":Landroid/view/autofill/AutofillValue;
    if-nez v2, :cond_26

    .line 3915
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v6, :cond_25

    .line 3916
    const-string v6, "AutofillSession"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v3

    .end local v3    # "isUpdate":Z
    .local v21, "isUpdate":Z
    const-string/jumbo v3, "value of opt. field "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " failed sanitization"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_13

    .line 3915
    .end local v21    # "isUpdate":Z
    .restart local v3    # "isUpdate":Z
    :cond_25
    move/from16 v21, v3

    .end local v3    # "isUpdate":Z
    .restart local v21    # "isUpdate":Z
    goto/16 :goto_13

    .line 3921
    .end local v21    # "isUpdate":Z
    .restart local v3    # "isUpdate":Z
    :cond_26
    move/from16 v21, v3

    .end local v3    # "isUpdate":Z
    .restart local v21    # "isUpdate":Z
    invoke-virtual {v9, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3922
    invoke-virtual {v4}, Lcom/android/server/autofill/ViewState;->getAutofilledValue()Landroid/view/autofill/AutofillValue;

    move-result-object v3

    .line 3923
    .local v3, "filledValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v2, v3}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_29

    .line 3924
    sget-boolean v6, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v6, :cond_27

    .line 3925
    const-string v6, "AutofillSession"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v22, v4

    .end local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v22, "viewState":Lcom/android/server/autofill/ViewState;
    const-string/jumbo v4, "found a change on optional "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " => "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_10

    .line 3924
    .end local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_27
    move-object/from16 v22, v4

    .line 3928
    .end local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    :goto_10
    if-eqz v3, :cond_28

    .line 3929
    const/4 v4, 0x1

    .end local v21    # "isUpdate":Z
    .local v4, "isUpdate":Z
    goto :goto_11

    .line 3931
    .end local v4    # "isUpdate":Z
    .restart local v21    # "isUpdate":Z
    :cond_28
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetIsNewField(Z)V

    move/from16 v4, v21

    .line 3933
    .end local v21    # "isUpdate":Z
    .restart local v4    # "isUpdate":Z
    :goto_11
    const/4 v6, 0x1

    move v3, v4

    move v2, v6

    .end local v19    # "atLeastOneChanged":Z
    .local v6, "atLeastOneChanged":Z
    goto :goto_12

    .line 3923
    .end local v6    # "atLeastOneChanged":Z
    .end local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v4, "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v19    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    :cond_29
    move-object/from16 v22, v4

    .line 3935
    .end local v2    # "value":Landroid/view/autofill/AutofillValue;
    .end local v3    # "filledValue":Landroid/view/autofill/AutofillValue;
    .end local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    .end local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    move/from16 v2, v19

    move/from16 v3, v21

    .end local v19    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .local v2, "atLeastOneChanged":Z
    .local v3, "isUpdate":Z
    :goto_12
    goto :goto_14

    .line 3937
    .end local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    :cond_2a
    move/from16 v19, v2

    move/from16 v21, v3

    move-object/from16 v22, v4

    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .end local v4    # "viewState":Lcom/android/server/autofill/ViewState;
    .restart local v19    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    .restart local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    invoke-virtual {v15, v1}, Lcom/android/server/autofill/Session;->getValueFromContextsLocked(Landroid/view/autofill/AutofillId;)Landroid/view/autofill/AutofillValue;

    move-result-object v2

    .line 3938
    .local v2, "initialValue":Landroid/view/autofill/AutofillValue;
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_2b

    .line 3939
    const-string v3, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "no current value for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "; initial value is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3942
    :cond_2b
    if-eqz v2, :cond_2c

    .line 3943
    invoke-virtual {v9, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3889
    .end local v1    # "id":Landroid/view/autofill/AutofillId;
    .end local v19    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .end local v22    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v2, "atLeastOneChanged":Z
    .restart local v3    # "isUpdate":Z
    :cond_2c
    :goto_13
    move/from16 v2, v19

    move/from16 v3, v21

    :goto_14
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_c

    :cond_2d
    move/from16 v19, v2

    move/from16 v21, v3

    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .restart local v19    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    goto :goto_15

    .line 3948
    .end local v0    # "i":I
    .end local v19    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .restart local v2    # "atLeastOneChanged":Z
    .restart local v3    # "isUpdate":Z
    :cond_2e
    move/from16 v19, v2

    move/from16 v21, v3

    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .restart local v19    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    :goto_15
    const/4 v1, 0x5

    if-nez v19, :cond_30

    .line 3949
    const/4 v0, 0x4

    .line 3950
    .local v0, "saveDialogNotShowReason":I
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3951
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v1}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    move/from16 v2, v19

    move/from16 v3, v21

    .line 4067
    .end local v19    # "atLeastOneChanged":Z
    .end local v21    # "isUpdate":Z
    .restart local v2    # "atLeastOneChanged":Z
    .restart local v3    # "isUpdate":Z
    :goto_16
    sget-boolean v1, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v1, :cond_2f

    .line 4068
    const-string v1, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "showSaveLocked("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v15, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): with no changes, comes no responsibilities.allRequiredAreNotNull="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", atLeastOneChanged="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4072
    :cond_2f
    new-instance v1, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v0}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v1

    .line 3953
    .end local v0    # "saveDialogNotShowReason":I
    .end local v2    # "atLeastOneChanged":Z
    .end local v3    # "isUpdate":Z
    .restart local v19    # "atLeastOneChanged":Z
    .restart local v21    # "isUpdate":Z
    :cond_30
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_31

    .line 3954
    const-string v0, "AutofillSession"

    const-string v2, "at least one field changed, validate fields for save UI"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3956
    :cond_31
    invoke-virtual/range {v16 .. v16}, Landroid/service/autofill/SaveInfo;->getValidator()Landroid/service/autofill/InternalValidator;

    move-result-object v11

    .line 3957
    .local v11, "validator":Landroid/service/autofill/InternalValidator;
    const/4 v2, 0x6

    if-eqz v11, :cond_34

    .line 3958
    const/16 v0, 0x46d

    invoke-virtual {v15, v0}, Lcom/android/server/autofill/Session;->newLogMaker(I)Landroid/metrics/LogMaker;

    move-result-object v3

    .line 3961
    .local v3, "log":Landroid/metrics/LogMaker;
    :try_start_0
    invoke-virtual {v11, v15}, Landroid/service/autofill/InternalValidator;->isValid(Landroid/service/autofill/ValueFinder;)Z

    move-result v0

    .line 3962
    .local v0, "isValid":Z
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_32

    const-string v4, "AutofillSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " returned "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_17

    .line 3966
    .end local v0    # "isValid":Z
    :catch_0
    move-exception v0

    goto :goto_19

    .line 3963
    .restart local v0    # "isValid":Z
    :cond_32
    :goto_17
    if-eqz v0, :cond_33

    .line 3964
    const/16 v4, 0xa

    goto :goto_18

    .line 3965
    :cond_33
    move v4, v1

    .line 3963
    :goto_18
    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3975
    nop

    .line 3977
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v4, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 3978
    if-nez v0, :cond_34

    .line 3979
    const-string v4, "AutofillSession"

    const-string/jumbo v5, "not showing save UI because fields failed validation"

    invoke-static {v4, v5}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3980
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v4, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3982
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 3983
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 3966
    .end local v0    # "isValid":Z
    :goto_19
    nop

    .line 3967
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "AutofillSession"

    const-string v5, "Not showing save UI because validation failed:"

    invoke-static {v4, v5, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3968
    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    .line 3969
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    invoke-virtual {v4, v3}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 3970
    iget-object v4, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v4, v2}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 3972
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 3973
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v2, v4, v5, v1}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 3990
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v3    # "log":Landroid/metrics/LogMaker;
    :cond_34
    invoke-virtual {v13}, Landroid/service/autofill/FillResponse;->getDatasets()Ljava/util/List;

    move-result-object v6

    .line 3991
    .local v6, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    if-eqz v6, :cond_3e

    .line 3992
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3d

    .line 3993
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/service/autofill/Dataset;

    .line 3994
    .local v1, "dataset":Landroid/service/autofill/Dataset;
    nop

    .line 3995
    invoke-static {v1}, Lcom/android/server/autofill/Helper;->getFields(Landroid/service/autofill/Dataset;)Landroid/util/ArrayMap;

    move-result-object v3

    .line 3996
    .local v3, "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_35

    .line 3997
    const-string v4, "AutofillSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Checking if saved fields match contents of dataset #"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "; savableIds="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    :cond_35
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_1b
    invoke-virtual {v8}, Landroid/util/ArraySet;->size()I

    move-result v4

    if-ge v2, v4, :cond_3b

    .line 4001
    invoke-virtual {v8, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillId;

    .line 4002
    .local v4, "id":Landroid/view/autofill/AutofillId;
    invoke-virtual {v9, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    .line 4003
    .restart local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    if-nez v5, :cond_37

    .line 4004
    sget-boolean v23, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v23, :cond_36

    .line 4005
    move-object/from16 v23, v6

    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local v23, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    const-string v6, "AutofillSession"

    move-object/from16 v24, v7

    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v24, "requiredIds":[Landroid/view/autofill/AutofillId;
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v25, v8

    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .local v25, "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    const-string v8, "dataset has value for field that is null: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v26, v3

    goto/16 :goto_1d

    .line 4004
    .end local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_36
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    move-object/from16 v26, v3

    goto :goto_1d

    .line 4009
    .end local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_37
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/autofill/AutofillValue;

    .line 4010
    .local v6, "datasetValue":Landroid/view/autofill/AutofillValue;
    invoke-virtual {v5, v6}, Landroid/view/autofill/AutofillValue;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_39

    .line 4011
    sget-boolean v7, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v7, :cond_38

    .line 4012
    const-string v7, "AutofillSession"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v26, v3

    .end local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .local v26, "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    const-string/jumbo v3, "found a dataset change on id "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": from "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 4011
    .end local v26    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    :cond_38
    move-object/from16 v26, v3

    .line 3992
    .end local v1    # "dataset":Landroid/service/autofill/Dataset;
    .end local v2    # "j":I
    .end local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v4    # "id":Landroid/view/autofill/AutofillId;
    .end local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v6    # "datasetValue":Landroid/view/autofill/AutofillValue;
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    const/4 v2, 0x6

    goto/16 :goto_1a

    .line 4017
    .restart local v1    # "dataset":Landroid/service/autofill/Dataset;
    .restart local v2    # "j":I
    .restart local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v4    # "id":Landroid/view/autofill/AutofillId;
    .restart local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    .restart local v6    # "datasetValue":Landroid/view/autofill/AutofillValue;
    :cond_39
    move-object/from16 v26, v3

    .end local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v26    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_3a

    const-string v3, "AutofillSession"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "no dataset changes for id "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4000
    .end local v4    # "id":Landroid/view/autofill/AutofillId;
    .end local v5    # "currentValue":Landroid/view/autofill/AutofillValue;
    .end local v6    # "datasetValue":Landroid/view/autofill/AutofillValue;
    :cond_3a
    :goto_1d
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v3, v26

    goto/16 :goto_1b

    .end local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .local v6, "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_3b
    move-object/from16 v26, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    .line 4019
    .end local v2    # "j":I
    .end local v3    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v26    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    sget-boolean v2, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v2, :cond_3c

    .line 4020
    const-string v2, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ignoring Save UI because all fields match contents of dataset #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4023
    :cond_3c
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    const/4 v3, 0x7

    invoke-virtual {v2, v3}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 4024
    iget-object v2, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v2}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4025
    new-instance v2, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v3, 0x6

    const/4 v7, 0x1

    const/4 v8, 0x0

    invoke-direct {v2, v8, v7, v3}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v2

    .line 3992
    .end local v1    # "dataset":Landroid/service/autofill/Dataset;
    .end local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v26    # "datasetValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_3d
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    goto :goto_1e

    .line 3991
    .end local v0    # "i":I
    .end local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_3e
    move-object/from16 v23, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 4030
    .end local v6    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .end local v7    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v8    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v23    # "datasets":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .restart local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getClient()Landroid/view/autofill/IAutoFillManagerClient;

    move-result-object v6

    .line 4031
    .local v6, "client":Landroid/view/autofill/IAutoFillManagerClient;
    new-instance v0, Lcom/android/server/autofill/ui/PendingUi;

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    iget v2, v15, Lcom/android/server/autofill/Session;->id:I

    invoke-direct {v0, v1, v2, v6}, Lcom/android/server/autofill/ui/PendingUi;-><init>(Landroid/os/IBinder;ILandroid/view/autofill/IAutoFillManagerClient;)V

    iput-object v0, v15, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    .line 4035
    iget-object v1, v15, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 4036
    :try_start_1
    invoke-direct {v15, v13}, Lcom/android/server/autofill/Session;->getServiceIcon(Landroid/service/autofill/FillResponse;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object/from16 v18, v0

    .line 4037
    .local v18, "serviceIcon":Landroid/graphics/drawable/Drawable;
    invoke-direct {v15, v13}, Lcom/android/server/autofill/Session;->getServiceLabel(Landroid/service/autofill/FillResponse;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v20, v0

    .line 4038
    .local v20, "serviceLabel":Ljava/lang/CharSequence;
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4039
    if-eqz v20, :cond_42

    if-nez v18, :cond_3f

    move v1, v7

    move v3, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move-object v2, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object v15, v6

    move-object/from16 v24, v12

    goto/16 :goto_21

    .line 4046
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Lcom/android/server/autofill/Session;->getUiForShowing()Lcom/android/server/autofill/ui/AutoFillUI;

    move-result-object v1

    iget-object v0, v15, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    .line 4047
    invoke-virtual {v0}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    iget-object v5, v15, Lcom/android/server/autofill/Session;->mContext:Landroid/content/Context;

    iget-object v3, v15, Lcom/android/server/autofill/Session;->mPendingSaveUi:Lcom/android/server/autofill/ui/PendingUi;

    iget-boolean v2, v15, Lcom/android/server/autofill/Session;->mCompatMode:Z

    .line 4049
    invoke-virtual {v13}, Landroid/service/autofill/FillResponse;->getShowSaveDialogIcon()Z

    move-result v17

    move/from16 v22, v14

    .end local v14    # "allRequiredAreNotEmpty":Z
    .local v22, "allRequiredAreNotEmpty":Z
    iget-object v14, v15, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    .line 4046
    move/from16 v26, v2

    move-object/from16 v2, v20

    move-object/from16 v27, v3

    move-object/from16 v3, v18

    move-object/from16 v28, v5

    move-object/from16 v5, v16

    move-object v15, v6

    .end local v6    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .local v15, "client":Landroid/view/autofill/IAutoFillManagerClient;
    move-object/from16 v6, p0

    move-object/from16 v29, v24

    move/from16 v24, v7

    .end local v24    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .local v29, "requiredIds":[Landroid/view/autofill/AutofillId;
    move-object v7, v0

    move-object/from16 v30, v25

    move/from16 v25, v8

    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .local v30, "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    move-object/from16 v8, p0

    move-object/from16 v31, v9

    .end local v9    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .local v31, "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    move-object/from16 v9, v28

    move-object/from16 v28, v10

    .end local v10    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .local v28, "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    move-object/from16 v10, v27

    move-object/from16 v27, v11

    .end local v11    # "validator":Landroid/service/autofill/InternalValidator;
    .local v27, "validator":Landroid/service/autofill/InternalValidator;
    move/from16 v11, v21

    move-object/from16 v24, v12

    .end local v12    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .local v24, "optionalIds":[Landroid/view/autofill/AutofillId;
    move/from16 v12, v26

    move-object/from16 v26, v13

    .end local v13    # "response":Landroid/service/autofill/FillResponse;
    .local v26, "response":Landroid/service/autofill/FillResponse;
    move/from16 v13, v17

    invoke-virtual/range {v1 .. v14}, Lcom/android/server/autofill/ui/AutoFillUI;->showSaveUi(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/String;Landroid/service/autofill/SaveInfo;Landroid/service/autofill/ValueFinder;Landroid/content/ComponentName;Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;Landroid/content/Context;Lcom/android/server/autofill/ui/PendingUi;ZZZLcom/android/server/autofill/SaveEventLogger;)V

    .line 4050
    if-eqz v15, :cond_40

    .line 4052
    move-object/from16 v2, p0

    :try_start_2
    iget v0, v2, Lcom/android/server/autofill/Session;->id:I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    const/4 v1, 0x1

    :try_start_3
    invoke-interface {v15, v0, v1}, Landroid/view/autofill/IAutoFillManagerClient;->setSaveUiState(IZ)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 4055
    goto :goto_20

    .line 4053
    :catch_1
    move-exception v0

    goto :goto_1f

    :catch_2
    move-exception v0

    const/4 v1, 0x1

    .line 4054
    .local v0, "e":Landroid/os/RemoteException;
    :goto_1f
    const-string v3, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error notifying client to set save UI state to shown: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 4050
    .end local v0    # "e":Landroid/os/RemoteException;
    :cond_40
    const/4 v1, 0x1

    move-object/from16 v2, p0

    .line 4057
    :goto_20
    iget-object v0, v2, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v1}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmShowingSaveUi(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4058
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_41

    .line 4059
    const-string v0, "AutofillSession"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Good news, everyone! All checks passed, show save UI for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v2, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4062
    :cond_41
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v3}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 4039
    .end local v15    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v22    # "allRequiredAreNotEmpty":Z
    .end local v26    # "response":Landroid/service/autofill/FillResponse;
    .end local v27    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v28    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v29    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v30    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v31    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v6    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v9    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v10    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v11    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v12    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .restart local v13    # "response":Landroid/service/autofill/FillResponse;
    .restart local v14    # "allRequiredAreNotEmpty":Z
    .local v24, "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :cond_42
    move v1, v7

    move v3, v8

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move-object v2, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object v15, v6

    move-object/from16 v24, v12

    .line 4040
    .end local v6    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v9    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v10    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v11    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v12    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .end local v13    # "response":Landroid/service/autofill/FillResponse;
    .end local v14    # "allRequiredAreNotEmpty":Z
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v15    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v22    # "allRequiredAreNotEmpty":Z
    .local v24, "optionalIds":[Landroid/view/autofill/AutofillId;
    .restart local v26    # "response":Landroid/service/autofill/FillResponse;
    .restart local v27    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v28    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v29    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v30    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v31    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    :goto_21
    const-string/jumbo v0, "showSaveLocked(): no service label or icon"

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-direct {v2, v5, v0, v4}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4041
    iget-object v0, v2, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/SaveEventLogger;->maybeSetSaveUiNotShownReason(I)V

    .line 4042
    iget-object v0, v2, Lcom/android/server/autofill/Session;->mSaveEventLogger:Lcom/android/server/autofill/SaveEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/SaveEventLogger;->logAndEndEvent()V

    .line 4043
    new-instance v0, Lcom/android/server/autofill/Session$SaveResult;

    invoke-direct {v0, v3, v1, v3}, Lcom/android/server/autofill/Session$SaveResult;-><init>(ZZI)V

    return-object v0

    .line 4038
    .end local v15    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v18    # "serviceIcon":Landroid/graphics/drawable/Drawable;
    .end local v20    # "serviceLabel":Ljava/lang/CharSequence;
    .end local v22    # "allRequiredAreNotEmpty":Z
    .end local v26    # "response":Landroid/service/autofill/FillResponse;
    .end local v27    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v28    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v29    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .end local v30    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .end local v31    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v6    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v9    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .restart local v10    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v11    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v12    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .restart local v13    # "response":Landroid/service/autofill/FillResponse;
    .restart local v14    # "allRequiredAreNotEmpty":Z
    .local v24, "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v31, v9

    move-object/from16 v28, v10

    move-object/from16 v27, v11

    move-object/from16 v26, v13

    move/from16 v22, v14

    move-object v2, v15

    move-object/from16 v29, v24

    move-object/from16 v30, v25

    move-object v15, v6

    move-object/from16 v24, v12

    .end local v6    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .end local v9    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    .end local v10    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .end local v11    # "validator":Landroid/service/autofill/InternalValidator;
    .end local v12    # "optionalIds":[Landroid/view/autofill/AutofillId;
    .end local v13    # "response":Landroid/service/autofill/FillResponse;
    .end local v14    # "allRequiredAreNotEmpty":Z
    .end local v25    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v15    # "client":Landroid/view/autofill/IAutoFillManagerClient;
    .restart local v22    # "allRequiredAreNotEmpty":Z
    .local v24, "optionalIds":[Landroid/view/autofill/AutofillId;
    .restart local v26    # "response":Landroid/service/autofill/FillResponse;
    .restart local v27    # "validator":Landroid/service/autofill/InternalValidator;
    .restart local v28    # "sanitizers":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/service/autofill/InternalSanitizer;>;"
    .restart local v29    # "requiredIds":[Landroid/view/autofill/AutofillId;
    .restart local v30    # "savableIds":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Landroid/view/autofill/AutofillId;>;"
    .restart local v31    # "currentValues":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;>;"
    :goto_22
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_22
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V
    .locals 4
    .param p1, "intentSender"    # Landroid/content/IntentSender;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 2778
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2779
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 2780
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#startIntentSender() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2782
    monitor-exit v0

    return-void

    .line 2787
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 2784
    :cond_0
    if-nez p2, :cond_1

    .line 2785
    invoke-virtual {p0}, Lcom/android/server/autofill/Session;->removeFromServiceLocked()V

    .line 2787
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2788
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;

    invoke-direct {v1}, Lcom/android/server/autofill/Session$$ExternalSyntheticLambda5;-><init>()V

    invoke-static {v1, p0, p1, p2}, Lcom/android/internal/util/function/pooled/PooledLambda;->obtainMessage(Lcom/android/internal/util/function/TriConsumer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 2791
    return-void

    .line 2787
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public startIntentSenderAndFinishSession(Landroid/content/IntentSender;)V
    .locals 1
    .param p1, "intentSender"    # Landroid/content/IntentSender;

    .line 2772
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/android/server/autofill/Session;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;)V

    .line 2773
    return-void
.end method

.method switchActivity(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 4
    .param p1, "newActivity"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newClient"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1618
    iget-object v0, p0, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1619
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v1, :cond_0

    .line 1620
    const-string v1, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#switchActivity() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1622
    monitor-exit v0

    return-void

    .line 1629
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 1624
    :cond_0
    iput-object p1, p0, Lcom/android/server/autofill/Session;->mActivityToken:Landroid/os/IBinder;

    .line 1625
    invoke-direct {p0, p2}, Lcom/android/server/autofill/Session;->setClientLocked(Landroid/os/IBinder;)V

    .line 1628
    invoke-direct {p0}, Lcom/android/server/autofill/Session;->updateTrackedIdsLocked()V

    .line 1629
    monitor-exit v0

    .line 1630
    return-void

    .line 1629
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 6446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session: [id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", component="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/Session;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/autofill/Session;->mSessionState:I

    .line 6447
    invoke-static {v1}, Lcom/android/server/autofill/Session;->sessionStateAsString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6446
    return-object v0
.end method

.method updateLocked(Landroid/view/autofill/AutofillId;Landroid/graphics/Rect;Landroid/view/autofill/AutofillValue;II)V
    .locals 21
    .param p1, "id"    # Landroid/view/autofill/AutofillId;
    .param p2, "virtualBounds"    # Landroid/graphics/Rect;
    .param p3, "value"    # Landroid/view/autofill/AutofillValue;
    .param p4, "action"    # I
    .param p5, "flags"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 4497
    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p4

    move/from16 v14, p5

    iget-boolean v0, v1, Lcom/android/server/autofill/Session;->mDestroyed:Z

    if-eqz v0, :cond_0

    .line 4498
    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Call to Session#updateLocked() rejected - session: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " destroyed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4500
    return-void

    .line 4502
    :cond_0
    const/4 v0, 0x5

    const/4 v2, 0x1

    if-ne v13, v0, :cond_2

    .line 4503
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4504
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_1

    .line 4505
    const-string v0, "AutofillSession"

    const-string v2, "Set the response has expired."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4507
    :cond_1
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReasonIfNoReasonExists(I)V

    .line 4509
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 4510
    return-void

    .line 4513
    :cond_2
    iget v3, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v10, v3}, Landroid/view/autofill/AutofillId;->setSessionId(I)V

    .line 4514
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v3, :cond_3

    .line 4515
    const-string v3, "AutofillSession"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateLocked("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "): id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4516
    invoke-static/range {p4 .. p4}, Lcom/android/server/autofill/Session;->actionAsString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", flags="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4515
    invoke-static {v3, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4518
    :cond_3
    iget-object v3, v1, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v3, v10}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/autofill/ViewState;

    .line 4519
    .local v3, "viewState":Lcom/android/server/autofill/ViewState;
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v4, :cond_4

    .line 4520
    const-string v4, "AutofillSession"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "updateLocked("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "): mCurrentViewId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", mExpiredResponse="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v6}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmExpiredResponse(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, ", viewState="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4525
    :cond_4
    const/4 v4, 0x2

    if-nez v3, :cond_c

    .line 4526
    if-eq v13, v2, :cond_5

    const/4 v5, 0x4

    if-eq v13, v5, :cond_5

    if-ne v13, v4, :cond_6

    :cond_5
    goto :goto_0

    .line 4543
    :cond_6
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_7

    const-string v0, "AutofillSession"

    const-string v2, "Ignoring specific action when viewState=null"

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4544
    :cond_7
    return-void

    .line 4528
    :goto_0
    sget-boolean v5, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v5, :cond_8

    const-string v5, "AutofillSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Creating viewState for "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4529
    :cond_8
    invoke-direct/range {p0 .. p1}, Lcom/android/server/autofill/Session;->isIgnoredLocked(Landroid/view/autofill/AutofillId;)Z

    move-result v5

    .line 4530
    .local v5, "isIgnored":Z
    new-instance v6, Lcom/android/server/autofill/ViewState;

    .line 4531
    if-eqz v5, :cond_9

    const/16 v7, 0x80

    goto :goto_1

    :cond_9
    move v7, v2

    :goto_1
    iget-boolean v8, v1, Lcom/android/server/autofill/Session;->mIsPrimaryCredential:Z

    invoke-direct {v6, v10, v1, v7, v8}, Lcom/android/server/autofill/ViewState;-><init>(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState$Listener;IZ)V

    move-object v3, v6

    .line 4533
    iget-object v6, v1, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;

    invoke-virtual {v6, v10, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4538
    if-eqz v5, :cond_b

    .line 4539
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_a

    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updateLocked(): ignoring view "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4540
    :cond_a
    return-void

    .line 4538
    :cond_b
    nop

    .line 4542
    .end local v5    # "isIgnored":Z
    move-object v15, v3

    goto :goto_2

    .line 4525
    :cond_c
    move-object v15, v3

    .line 4548
    .end local v3    # "viewState":Lcom/android/server/autofill/ViewState;
    .local v15, "viewState":Lcom/android/server/autofill/ViewState;
    :goto_2
    and-int/lit16 v3, v14, 0x100

    const/4 v5, 0x0

    if-eqz v3, :cond_e

    .line 4549
    sget-boolean v3, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v3, :cond_d

    const-string v3, "AutofillSession"

    const-string/jumbo v6, "force to reset fill dialog state"

    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4550
    :cond_d
    iget-object v3, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v3, v5}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4554
    :cond_e
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_f

    .line 4555
    invoke-direct {v1, v14}, Lcom/android/server/autofill/Session;->requestAssistStructureForPccLocked(I)V

    .line 4556
    return-void

    .line 4559
    :cond_f
    and-int/lit16 v3, v14, 0x400

    if-eqz v3, :cond_10

    .line 4560
    iget-object v3, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v3, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmScreenHasCredmanField(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4563
    :cond_10
    const/4 v3, 0x0

    packed-switch v13, :pswitch_data_0

    .line 4793
    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "updateLocked(): unknown action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_e

    .line 4585
    :pswitch_0
    iget-boolean v2, v1, Lcom/android/server/autofill/Session;->mCompatMode:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v2

    and-int/lit16 v2, v2, 0x200

    if-eqz v2, :cond_1a

    .line 4587
    iget-object v2, v1, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    if-nez v2, :cond_11

    move-object v2, v3

    goto :goto_3

    .line 4588
    :cond_11
    iget-object v2, v1, Lcom/android/server/autofill/Session;->mUrlBar:Landroid/app/assist/AssistStructure$ViewNode;

    invoke-virtual {v2}, Landroid/app/assist/AssistStructure$ViewNode;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    :goto_3
    nop

    .line 4589
    .local v2, "currentUrl":Ljava/lang/String;
    if-nez v2, :cond_12

    .line 4591
    const-string v0, "URL bar value changed, but current value is null"

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {v1, v3, v0, v4}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4592
    return-void

    .line 4594
    :cond_12
    if-eqz v12, :cond_13

    invoke-virtual/range {p3 .. p3}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    goto :goto_4

    .line 4599
    :cond_14
    invoke-virtual/range {p3 .. p3}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4600
    .local v3, "newUrl":Ljava/lang/String;
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 4601
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_15

    const-string v0, "AutofillSession"

    const-string v4, "Ignoring change on URL bar as it\'s the same"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4602
    :cond_15
    return-void

    .line 4604
    :cond_16
    iget-boolean v4, v1, Lcom/android/server/autofill/Session;->mSaveOnAllViewsInvisible:Z

    if-eqz v4, :cond_18

    .line 4608
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_17

    .line 4609
    const-string v0, "AutofillSession"

    const-string v4, "Ignoring change on URL because session will finish when views are gone"

    invoke-static {v0, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4612
    :cond_17
    return-void

    .line 4614
    :cond_18
    sget-boolean v4, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v4, :cond_19

    const-string v4, "AutofillSession"

    const-string v5, "Finishing session because URL bar changed"

    invoke-static {v4, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4615
    :cond_19
    invoke-virtual {v1, v0}, Lcom/android/server/autofill/Session;->forceRemoveFromServiceLocked(I)V

    .line 4616
    return-void

    .line 4596
    .end local v3    # "newUrl":Ljava/lang/String;
    :goto_4
    const-string v0, "URL bar value changed to null or non-text: %s"

    filled-new-array/range {p3 .. p3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v1, v3, v0, v4}, Lcom/android/server/autofill/Session;->wtf(Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4597
    return-void

    .line 4618
    .end local v2    # "currentUrl":Ljava/lang/String;
    :cond_1a
    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getCurrentValue()Landroid/view/autofill/AutofillValue;

    move-result-object v0

    invoke-static {v12, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 4619
    invoke-direct {v1, v10, v12, v15}, Lcom/android/server/autofill/Session;->logIfViewClearedLocked(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;)V

    .line 4620
    invoke-direct {v1, v10, v12, v15, v14}, Lcom/android/server/autofill/Session;->updateViewStateAndUiOnValueChangedLocked(Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;I)V

    goto/16 :goto_e

    .line 4769
    :pswitch_1
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    iget-object v2, v15, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 4770
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1b

    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Exiting view "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4771
    :cond_1b
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/ui/AutoFillUI;->hideFillUi(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 4772
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mUi:Lcom/android/server/autofill/ui/AutoFillUI;

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/ui/AutoFillUI;->hideFillDialog(Lcom/android/server/autofill/ui/AutoFillUI$AutoFillUiCallback;)V

    .line 4773
    invoke-direct {v1, v15}, Lcom/android/server/autofill/Session;->hideAugmentedAutofillLocked(Lcom/android/server/autofill/ViewState;)V

    .line 4776
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mInlineSessionController:Lcom/android/server/autofill/AutofillInlineSessionController;

    invoke-virtual {v0}, Lcom/android/server/autofill/AutofillInlineSessionController;->resetInlineFillUiLocked()V

    .line 4778
    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v0

    const/high16 v2, 0x10000

    and-int/2addr v0, v2

    if-eqz v0, :cond_1c

    goto :goto_5

    .line 4783
    :cond_1c
    iput-object v3, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 4788
    :goto_5
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v4}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    goto/16 :goto_e

    .line 4624
    :pswitch_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iput-wide v6, v1, Lcom/android/server/autofill/Session;->mLatencyBaseTime:J

    .line 4625
    iget-boolean v9, v1, Lcom/android/server/autofill/Session;->mPreviouslyFillDialogPotentiallyStarted:Z

    .line 4626
    .local v9, "wasPreviouslyFillDialog":Z
    iput-boolean v5, v1, Lcom/android/server/autofill/Session;->mPreviouslyFillDialogPotentiallyStarted:Z

    .line 4627
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_1d

    if-eqz v11, :cond_1d

    .line 4628
    const-string v0, "AutofillSession"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "entered on virtual child "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4631
    :cond_1d
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    iget-object v6, v15, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v16

    .line 4633
    .local v16, "isSameViewEntered":Z
    iget-object v0, v15, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iput-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 4634
    if-eqz v12, :cond_1e

    .line 4635
    invoke-virtual {v15, v12}, Lcom/android/server/autofill/ViewState;->setCurrentValue(Landroid/view/autofill/AutofillValue;)V

    .line 4640
    :cond_1e
    nop

    nop

    if-nez v16, :cond_20

    iget-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    iget-object v6, v1, Lcom/android/server/autofill/Session;->mPreviousNonNullEnteredViewId:Landroid/view/autofill/AutofillId;

    .line 4641
    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_6

    :cond_1f
    move v0, v5

    goto :goto_7

    :cond_20
    :goto_6
    move v0, v2

    :goto_7
    move/from16 v17, v0

    .line 4642
    .local v17, "isSameViewAgain":Z
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    if-eqz v0, :cond_21

    .line 4643
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    iput-object v0, v1, Lcom/android/server/autofill/Session;->mPreviousNonNullEnteredViewId:Landroid/view/autofill/AutofillId;

    .line 4645
    :cond_21
    and-int/lit16 v0, v14, 0x800

    if-eqz v0, :cond_22

    move v5, v2

    :cond_22
    move v8, v5

    .line 4646
    .local v8, "isCredmanRequested":Z
    invoke-virtual {v1, v14}, Lcom/android/server/autofill/Session;->shouldRequestSecondaryProvider(I)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 4647
    invoke-direct {v1, v10, v15, v14}, Lcom/android/server/autofill/Session;->requestNewFillResponseOnViewEnteredIfNecessaryLocked(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState;I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 4649
    const-string v0, "AutofillSession"

    const-string v2, "Started a new fill request for secondary provider."

    invoke-static {v0, v2}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 4650
    return-void

    .line 4653
    :cond_23
    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getSecondaryResponse()Landroid/service/autofill/FillResponse;

    move-result-object v0

    .line 4654
    .local v0, "response":Landroid/service/autofill/FillResponse;
    if-eqz v0, :cond_24

    .line 4655
    invoke-direct {v1, v0, v8}, Lcom/android/server/autofill/Session;->logPresentationStatsOnViewEnteredLocked(Landroid/service/autofill/FillResponse;Z)V

    .line 4659
    :cond_24
    invoke-virtual {v15, v12, v11, v14}, Lcom/android/server/autofill/ViewState;->update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V

    .line 4662
    return-void

    .line 4665
    .end local v0    # "response":Landroid/service/autofill/FillResponse;
    :cond_25
    iget-boolean v0, v1, Lcom/android/server/autofill/Session;->mCompatMode:Z

    if-eqz v0, :cond_27

    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getState()I

    move-result v0

    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_27

    .line 4666
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_26

    const-string v0, "AutofillSession"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring VIEW_ENTERED on URL BAR (id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4667
    :cond_26
    return-void

    .line 4670
    :cond_27
    iget-object v6, v1, Lcom/android/server/autofill/Session;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 4671
    :try_start_0
    iget-boolean v0, v1, Lcom/android/server/autofill/Session;->mLogViewEntered:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_28

    .line 4681
    :try_start_1
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mService:Lcom/android/server/autofill/AutofillManagerServiceImpl;

    iget v5, v1, Lcom/android/server/autofill/Session;->id:I

    invoke-virtual {v0, v5, v3}, Lcom/android/server/autofill/AutofillManagerServiceImpl;->logViewEntered(ILandroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_8

    .line 4690
    :catchall_0
    move-exception v0

    move/from16 v19, v8

    move/from16 v20, v9

    goto/16 :goto_c

    .line 4689
    :cond_28
    :goto_8
    :try_start_2
    iput-boolean v2, v1, Lcom/android/server/autofill/Session;->mLogViewEntered:Z

    .line 4690
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4696
    if-nez v9, :cond_29

    if-nez v17, :cond_29

    .line 4698
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v4}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 4700
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 4703
    :cond_29
    and-int/lit8 v0, v14, 0x1

    if-nez v0, :cond_2f

    .line 4705
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    if-eqz v0, :cond_2d

    iget-object v0, v1, Lcom/android/server/autofill/Session;->mAugmentedAutofillableIds:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4709
    if-nez v16, :cond_2b

    .line 4710
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2a

    const-string v0, "AutofillSession"

    const-string/jumbo v2, "trigger augmented autofill."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4711
    :cond_2a
    invoke-direct {v1, v14}, Lcom/android/server/autofill/Session;->triggerAugmentedAutofillLocked(I)Ljava/lang/Runnable;

    goto :goto_9

    .line 4713
    :cond_2b
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2c

    .line 4714
    const-string v0, "AutofillSession"

    const-string/jumbo v2, "skip augmented autofill for same view: same view entered"

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4718
    :cond_2c
    :goto_9
    return-void

    .line 4719
    :cond_2d
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fgetmAugmentedAutofillOnly(Lcom/android/server/autofill/Session$SessionFlags;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v16, :cond_2f

    .line 4721
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_2e

    .line 4722
    const-string v0, "AutofillSession"

    const-string/jumbo v2, "skip augmented autofill for same view: standard autofill disabled."

    invoke-static {v0, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 4725
    :cond_2e
    return-void

    .line 4729
    :cond_2f
    if-nez v9, :cond_30

    .line 4730
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->startNewEventForPresentationStatsEventLogger()V

    .line 4732
    :cond_30
    invoke-direct {v1, v10, v15, v14}, Lcom/android/server/autofill/Session;->requestNewFillResponseOnViewEnteredIfNecessaryLocked(Landroid/view/autofill/AutofillId;Lcom/android/server/autofill/ViewState;I)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 4737
    if-eqz v9, :cond_31

    .line 4738
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0}, Lcom/android/server/autofill/PresentationStatsEventLogger;->logAndEndEvent()V

    .line 4739
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->startNewEventForPresentationStatsEventLogger()V

    .line 4741
    :cond_31
    return-void

    .line 4744
    :cond_32
    invoke-virtual {v15}, Lcom/android/server/autofill/ViewState;->getResponse()Landroid/service/autofill/FillResponse;

    move-result-object v7

    .line 4745
    .local v7, "response":Landroid/service/autofill/FillResponse;
    if-eqz v7, :cond_33

    .line 4746
    invoke-direct {v1, v7, v8}, Lcom/android/server/autofill/Session;->logPresentationStatsOnViewEnteredLocked(Landroid/service/autofill/FillResponse;Z)V

    .line 4749
    :cond_33
    if-eqz v16, :cond_34

    .line 4750
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->setFillDialogDisabledAndStartInput()V

    .line 4751
    return-void

    .line 4757
    :cond_34
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    invoke-interface {v0, v15, v10}, Lcom/android/server/autofill/IExtSession;->isPasswdAutofillRequest(Lcom/android/server/autofill/ViewState;Landroid/view/autofill/AutofillId;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 4759
    :try_start_3
    iget-object v2, v1, Lcom/android/server/autofill/Session;->mExt:Lcom/android/server/autofill/IExtSession;

    iget-object v4, v1, Lcom/android/server/autofill/Session;->mViewStates:Landroid/util/ArrayMap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v3, v7

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v18, v7

    .end local v7    # "response":Landroid/service/autofill/FillResponse;
    .local v18, "response":Landroid/service/autofill/FillResponse;
    move-object v7, v15

    move/from16 v19, v8

    .end local v8    # "isCredmanRequested":Z
    .local v19, "isCredmanRequested":Z
    move-object/from16 v8, p2

    move/from16 v20, v9

    .end local v9    # "wasPreviouslyFillDialog":Z
    .local v20, "wasPreviouslyFillDialog":Z
    move/from16 v9, p5

    :try_start_4
    invoke-interface/range {v2 .. v9}, Lcom/android/server/autofill/IExtSession;->showAutofillUi(Landroid/service/autofill/FillResponse;Landroid/util/ArrayMap;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Lcom/android/server/autofill/ViewState;Landroid/graphics/Rect;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 4762
    :goto_a
    goto :goto_e

    .line 4760
    :catch_0
    move-exception v0

    goto :goto_b

    .end local v18    # "response":Landroid/service/autofill/FillResponse;
    .end local v19    # "isCredmanRequested":Z
    .end local v20    # "wasPreviouslyFillDialog":Z
    .restart local v7    # "response":Landroid/service/autofill/FillResponse;
    .restart local v8    # "isCredmanRequested":Z
    .restart local v9    # "wasPreviouslyFillDialog":Z
    :catch_1
    move-exception v0

    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    .line 4761
    .end local v7    # "response":Landroid/service/autofill/FillResponse;
    .end local v8    # "isCredmanRequested":Z
    .end local v9    # "wasPreviouslyFillDialog":Z
    .local v0, "e":Ljava/lang/Exception;
    .restart local v18    # "response":Landroid/service/autofill/FillResponse;
    .restart local v19    # "isCredmanRequested":Z
    .restart local v20    # "wasPreviouslyFillDialog":Z
    :goto_b
    const-string v2, "AutofillSession"

    const-string/jumbo v3, "showAutofillUi error:"

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .end local v0    # "e":Ljava/lang/Exception;
    goto :goto_a

    .line 4765
    .end local v18    # "response":Landroid/service/autofill/FillResponse;
    .end local v19    # "isCredmanRequested":Z
    .end local v20    # "wasPreviouslyFillDialog":Z
    .restart local v7    # "response":Landroid/service/autofill/FillResponse;
    .restart local v8    # "isCredmanRequested":Z
    .restart local v9    # "wasPreviouslyFillDialog":Z
    :cond_35
    move-object/from16 v18, v7

    move/from16 v19, v8

    move/from16 v20, v9

    .end local v7    # "response":Landroid/service/autofill/FillResponse;
    .end local v8    # "isCredmanRequested":Z
    .end local v9    # "wasPreviouslyFillDialog":Z
    .restart local v18    # "response":Landroid/service/autofill/FillResponse;
    .restart local v19    # "isCredmanRequested":Z
    .restart local v20    # "wasPreviouslyFillDialog":Z
    invoke-virtual {v15, v12, v11, v14}, Lcom/android/server/autofill/ViewState;->update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V

    .line 4767
    goto :goto_e

    .line 4690
    .end local v18    # "response":Landroid/service/autofill/FillResponse;
    .end local v19    # "isCredmanRequested":Z
    .end local v20    # "wasPreviouslyFillDialog":Z
    .restart local v8    # "isCredmanRequested":Z
    .restart local v9    # "wasPreviouslyFillDialog":Z
    :catchall_1
    move-exception v0

    move/from16 v19, v8

    move/from16 v20, v9

    .end local v8    # "isCredmanRequested":Z
    .end local v9    # "wasPreviouslyFillDialog":Z
    .restart local v19    # "isCredmanRequested":Z
    .restart local v20    # "wasPreviouslyFillDialog":Z
    :goto_c
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_2
    move-exception v0

    goto :goto_c

    .line 4566
    .end local v16    # "isSameViewEntered":Z
    .end local v17    # "isSameViewAgain":Z
    .end local v19    # "isCredmanRequested":Z
    .end local v20    # "wasPreviouslyFillDialog":Z
    :pswitch_3
    iget-object v0, v15, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iput-object v0, v1, Lcom/android/server/autofill/Session;->mCurrentViewId:Landroid/view/autofill/AutofillId;

    .line 4567
    iget-object v0, v15, Lcom/android/server/autofill/ViewState;->id:Landroid/view/autofill/AutofillId;

    iput-object v0, v1, Lcom/android/server/autofill/Session;->mPreviousNonNullEnteredViewId:Landroid/view/autofill/AutofillId;

    .line 4568
    invoke-virtual {v15, v12, v11, v14}, Lcom/android/server/autofill/ViewState;->update(Landroid/view/autofill/AutofillValue;Landroid/graphics/Rect;I)V

    .line 4569
    invoke-direct/range {p0 .. p0}, Lcom/android/server/autofill/Session;->startNewEventForPresentationStatsEventLogger()V

    .line 4570
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    invoke-virtual {v0, v2}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetIsNewRequest(Z)V

    .line 4571
    invoke-direct {v1, v14}, Lcom/android/server/autofill/Session;->isRequestSupportFillDialog(I)Z

    move-result v0

    if-nez v0, :cond_36

    .line 4572
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mSessionFlags:Lcom/android/server/autofill/Session$SessionFlags;

    invoke-static {v0, v2}, Lcom/android/server/autofill/Session$SessionFlags;->-$$Nest$fputmFillDialogDisabled(Lcom/android/server/autofill/Session$SessionFlags;Z)V

    .line 4573
    iput-boolean v5, v1, Lcom/android/server/autofill/Session;->mPreviouslyFillDialogPotentiallyStarted:Z

    goto :goto_d

    .line 4578
    :cond_36
    iget-object v0, v1, Lcom/android/server/autofill/Session;->mPresentationStatsEventLogger:Lcom/android/server/autofill/PresentationStatsEventLogger;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Lcom/android/server/autofill/PresentationStatsEventLogger;->maybeSetNoPresentationEventReason(I)V

    .line 4580
    iput-boolean v2, v1, Lcom/android/server/autofill/Session;->mPreviouslyFillDialogPotentiallyStarted:Z

    .line 4582
    :goto_d
    const/16 v0, 0x10

    invoke-direct {v1, v15, v0, v14}, Lcom/android/server/autofill/Session;->requestNewFillResponseLocked(Lcom/android/server/autofill/ViewState;II)V

    .line 4583
    nop

    .line 4795
    :cond_37
    :goto_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
