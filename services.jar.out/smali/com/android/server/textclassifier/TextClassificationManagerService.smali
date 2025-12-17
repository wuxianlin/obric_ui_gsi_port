.class public final Lcom/android/server/textclassifier/TextClassificationManagerService;
.super Landroid/service/textclassifier/ITextClassifierService$Stub;
.source "TextClassificationManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$CallbackWrapper;,
        Lcom/android/server/textclassifier/TextClassificationManagerService$Lifecycle;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "TextClassificationManagerService"

.field private static final NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDefaultTextClassifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

.field private final mSettings:Landroid/view/textclassifier/TextClassificationConstants;

.field private final mSettingsListener:Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

.field private final mSystemTextClassifierPackage:Ljava/lang/String;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field final mUserStates:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4jgZHwccyWJB1Mvl-QW-DjiPjvs(Lcom/android/server/textclassifier/TextClassificationManagerService;Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$dump$9(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8XOpjEHm6XpB0fxdzASwFBAUGVg(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onSuggestSelection$0(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AGq2zY-QMF8y9YE36qQwq4UAI5w(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onTextClassifierEvent$4(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CPHS8wb1SNmVfEE2kRmqa7arnKQ(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onCreateTextClassificationSession$7(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$IpXAAP2GskLpHU54BP9tfr1ViL0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$logOnFailure$11(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JosjrP0FF04rzL3NHGSxa9uC2rI(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onGenerateLinks$2(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PSlwuEivyvjL4cp2YRFHfRmwsuA(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onSuggestConversationActions$6(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Pgi5DATv2-tQK7rlD_sB9JOL1z0(Lcom/android/server/textclassifier/TextClassificationManagerService;Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onDestroyTextClassificationSession$8(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c_WNXkMR6Pi9FFFNPA5qBuBp0H4(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onClassifyText$1(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ihDO-qLYGDEkA1iEl_lHw0KExLA(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onDetectLanguage$5(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tV4MjUjpMSi8sq1CTmbGi16xvA8(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$onSelectionEvent$3(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vscVL2FLViez9ThII7mrkboiw-o(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->lambda$handleRequest$10(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/textclassifier/TextClassificationManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDefaultTextClassifierPackage(Lcom/android/server/textclassifier/TextClassificationManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmLock(Lcom/android/server/textclassifier/TextClassificationManagerService;)Ljava/lang/Object;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSettings(Lcom/android/server/textclassifier/TextClassificationManagerService;)Landroid/view/textclassifier/TextClassificationConstants;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettings:Landroid/view/textclassifier/TextClassificationConstants;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSystemTextClassifierPackage(Lcom/android/server/textclassifier/TextClassificationManagerService;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mgetUserStateLocked(Lcom/android/server/textclassifier/TextClassificationManagerService;I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monTextClassifierServicePackageOverrideChanged(Lcom/android/server/textclassifier/TextClassificationManagerService;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->onTextClassifierServicePackageOverrideChanged(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mresolvePackageToUid(Lcom/android/server/textclassifier/TextClassificationManagerService;Ljava/lang/String;I)I
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->resolvePackageToUid(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartListenSettings(Lcom/android/server/textclassifier/TextClassificationManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->startListenSettings()V

    return-void
.end method

.method static bridge synthetic -$$Nest$smlogOnFailure(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->logOnFailure(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 91
    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$1;

    invoke-direct {v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$1;-><init>()V

    sput-object v0, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 181
    invoke-direct {p0}, Landroid/service/textclassifier/ITextClassifierService$Stub;-><init>()V

    .line 172
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    .line 182
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    iput-object p1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    .line 183
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    .line 184
    new-instance v0, Landroid/view/textclassifier/TextClassificationConstants;

    invoke-direct {v0}, Landroid/view/textclassifier/TextClassificationConstants;-><init>()V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettings:Landroid/view/textclassifier/TextClassificationConstants;

    .line 185
    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettingsListener:Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

    .line 186
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 187
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultTextClassifierPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    .line 188
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getSystemTextClassifierPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    .line 189
    new-instance v1, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    invoke-direct {v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/android/server/textclassifier/TextClassificationManagerService-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private static consumeServiceNoExceptLocked(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 3
    .param p0    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "service"    # Landroid/service/textclassifier/ITextClassifierService;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<",
            "Landroid/service/textclassifier/ITextClassifierService;",
            ">;",
            "Landroid/service/textclassifier/ITextClassifierService;",
            ")V"
        }
    .end annotation

    .line 548
    .local p0, "textClassifierServiceConsumer":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Landroid/service/textclassifier/ITextClassifierService;>;"
    :try_start_0
    invoke-interface {p0, p1}, Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    goto :goto_0

    .line 549
    :catch_0
    move-exception v0

    .line 550
    .local v0, "e":Ljava/lang/Throwable;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Exception when consume textClassifierService: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TextClassificationManagerService"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method private getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    .line 416
    .local v0, "result":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    if-nez v0, :cond_0

    .line 417
    new-instance v1, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;ILcom/android/server/textclassifier/TextClassificationManagerService$UserState-IA;)V

    move-object v0, v1

    .line 418
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    :cond_0
    return-object v0
.end method

.method private handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 19
    .param p1, "sysTcMetadata"    # Landroid/view/textclassifier/SystemTextClassifierMetadata;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "verifyCallingPackage"    # Z
    .param p3, "attemptToBind"    # Z
    .param p4    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "methodName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/textclassifier/SystemTextClassifierMetadata;",
            "ZZ",
            "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<",
            "Landroid/service/textclassifier/ITextClassifierService;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/service/textclassifier/ITextClassifierCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 484
    .local p4, "textClassifierServiceConsumer":Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;, "Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer<Landroid/service/textclassifier/ITextClassifierService;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    invoke-static/range {p5 .. p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->getUserId()I

    move-result v0

    :goto_0
    move v12, v0

    .line 491
    .local v12, "userId":I
    if-nez p1, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->getCallingPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v13, v0

    .line 493
    .local v13, "callingPackageName":Ljava/lang/String;
    const/4 v1, 0x1

    if-nez p1, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/textclassifier/SystemTextClassifierMetadata;->useDefaultTextClassifier()Z

    move-result v0

    :goto_2
    move v14, v0

    .line 496
    .local v14, "useDefaultTextClassifier":Z
    if-eqz p2, :cond_3

    .line 497
    :try_start_0
    invoke-direct {v9, v13}, Lcom/android/server/textclassifier/TextClassificationManagerService;->validateCallingPackage(Ljava/lang/String;)V

    goto :goto_3

    .line 500
    :catch_0
    move-exception v0

    goto/16 :goto_7

    .line 499
    :cond_3
    :goto_3
    invoke-direct {v9, v12}, Lcom/android/server/textclassifier/TextClassificationManagerService;->validateUser(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 503
    nop

    .line 504
    iget-object v15, v9, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v15

    .line 505
    :try_start_1
    invoke-direct {v9, v12}, Lcom/android/server/textclassifier/TextClassificationManagerService;->getUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    move-result-object v0

    .line 506
    .local v0, "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    nop

    .line 507
    invoke-virtual {v0, v14}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->getServiceStateLocked(Z)Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;

    move-result-object v1

    move-object v8, v1

    .line 508
    .local v8, "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    if-nez v8, :cond_4

    .line 509
    const-string v1, "TextClassificationManagerService"

    const-string v2, "No configured system TextClassifierService"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    goto/16 :goto_5

    .line 541
    .end local v0    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .end local v8    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    :catchall_0
    move-exception v0

    goto/16 :goto_6

    .line 511
    .restart local v0    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .restart local v8    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    :cond_4
    invoke-virtual {v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->isInstalledLocked()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->isEnabledLocked()Z

    move-result v1

    if-nez v1, :cond_5

    move-object/from16 v16, v0

    move-object/from16 v18, v8

    goto/16 :goto_4

    .line 519
    :cond_5
    if-eqz p3, :cond_6

    invoke-static {v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$mbindLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 520
    const-string v1, "TextClassificationManagerService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to bind TextClassifierService at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 521
    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    goto/16 :goto_5

    .line 522
    :cond_6
    invoke-virtual {v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->isBoundLocked()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 523
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-static {v8, v1, v11}, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->-$$Nest$mcheckRequestAcceptedLocked(Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;ILjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 524
    const-string v1, "TextClassificationManagerService"

    const-string v2, "UID %d is not allowed to see the %s request"

    .line 525
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3, v11}, [Ljava/lang/Object;

    move-result-object v3

    .line 524
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 526
    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    .line 527
    monitor-exit v15

    return-void

    .line 529
    :cond_7
    iget-object v1, v8, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mService:Landroid/service/textclassifier/ITextClassifierService;

    invoke-static {v10, v1}, Lcom/android/server/textclassifier/TextClassificationManagerService;->consumeServiceNoExceptLocked(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Landroid/service/textclassifier/ITextClassifierService;)V

    goto :goto_5

    .line 531
    :cond_8
    iget-object v7, v8, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mPendingRequests:Lcom/android/server/textclassifier/FixedSizeQueue;

    new-instance v6, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;

    new-instance v3, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda8;

    invoke-direct {v3, v10, v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda8;-><init>(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V

    .line 536
    invoke-static/range {p6 .. p6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda9;

    move-object/from16 v5, p6

    invoke-direct {v4, v5}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda9;-><init>(Landroid/service/textclassifier/ITextClassifierCallback;)V

    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v16

    .line 539
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v17

    move-object v1, v6

    move-object/from16 v2, p5

    move-object/from16 v5, v16

    move-object/from16 v16, v0

    move-object v0, v6

    .end local v0    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .local v16, "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    move-object/from16 v6, p0

    move-object v9, v7

    move-object v7, v8

    move-object/from16 v18, v8

    .end local v8    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .local v18, "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    move/from16 v8, v17

    invoke-direct/range {v1 .. v8}, Lcom/android/server/textclassifier/TextClassificationManagerService$PendingRequest;-><init>(Ljava/lang/String;Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Landroid/os/IBinder;Lcom/android/server/textclassifier/TextClassificationManagerService;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;I)V

    .line 531
    invoke-virtual {v9, v0}, Lcom/android/server/textclassifier/FixedSizeQueue;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 511
    .end local v16    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .end local v18    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .restart local v0    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .restart local v8    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v18, v8

    .line 518
    .end local v0    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .end local v8    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .restart local v16    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .restart local v18    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    :goto_4
    invoke-interface/range {p6 .. p6}, Landroid/service/textclassifier/ITextClassifierCallback;->onFailure()V

    .line 541
    .end local v16    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .end local v18    # "serviceState":Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    :goto_5
    monitor-exit v15

    .line 542
    return-void

    .line 541
    :goto_6
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 500
    :goto_7
    nop

    .line 501
    .local v0, "e":Ljava/lang/Exception;
    new-instance v2, Landroid/os/RemoteException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid request: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZZ)V

    throw v2
.end method

.method private synthetic lambda$dump$9(Lcom/android/internal/util/IndentingPrintWriter;)V
    .locals 2
    .param p1, "pw"    # Lcom/android/internal/util/IndentingPrintWriter;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 451
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    const-class v1, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/textclassifier/TextClassificationManager;

    invoke-virtual {v0, p1}, Landroid/view/textclassifier/TextClassificationManager;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    return-void
.end method

.method private static synthetic lambda$handleRequest$10(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;)V
    .locals 1
    .param p0, "textClassifierServiceConsumer"    # Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;
    .param p1, "serviceState"    # Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 534
    iget-object v0, p1, Lcom/android/server/textclassifier/TextClassificationManagerService$ServiceState;->mService:Landroid/service/textclassifier/ITextClassifierService;

    invoke-static {p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService;->consumeServiceNoExceptLocked(Lcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Landroid/service/textclassifier/ITextClassifierService;)V

    return-void
.end method

.method private static synthetic lambda$logOnFailure$11(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .param p0, "opDesc"    # Ljava/lang/String;
    .param p1, "e"    # Ljava/lang/Throwable;

    .line 639
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TextClassificationManagerService"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private static synthetic lambda$onClassifyText$1(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 1
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "request"    # Landroid/view/textclassifier/TextClassification$Request;
    .param p2, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .param p3, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 269
    invoke-static {p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v0

    invoke-interface {p3, p0, p1, v0}, Landroid/service/textclassifier/ITextClassifierService;->onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method private static synthetic lambda$onCreateTextClassificationSession$7(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0
    .param p0, "classificationContext"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 377
    invoke-interface {p2, p0, p1}, Landroid/service/textclassifier/ITextClassifierService;->onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    .line 378
    return-void
.end method

.method private synthetic lambda$onDestroyTextClassificationSession$8(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 2
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p2, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 405
    invoke-interface {p2, p1}, Landroid/service/textclassifier/ITextClassifierService;->onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V

    .line 406
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->remove(Landroid/os/IBinder;)V

    .line 407
    return-void
.end method

.method private static synthetic lambda$onDetectLanguage$5(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "request"    # Landroid/view/textclassifier/TextLanguage$Request;
    .param p2, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .param p3, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 338
    invoke-interface {p3, p0, p1, p2}, Landroid/service/textclassifier/ITextClassifierService;->onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method private static synthetic lambda$onGenerateLinks$2(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "request"    # Landroid/view/textclassifier/TextLinks$Request;
    .param p2, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .param p3, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 286
    invoke-interface {p3, p0, p1, p2}, Landroid/service/textclassifier/ITextClassifierService;->onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method private static synthetic lambda$onSelectionEvent$3(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "event"    # Landroid/view/textclassifier/SelectionEvent;
    .param p2, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 302
    invoke-interface {p2, p0, p1}, Landroid/service/textclassifier/ITextClassifierService;->onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V

    return-void
.end method

.method private static synthetic lambda$onSuggestConversationActions$6(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 1
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "request"    # Landroid/view/textclassifier/ConversationActions$Request;
    .param p2, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .param p3, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 355
    nop

    .line 356
    invoke-static {p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v0

    .line 355
    invoke-interface {p3, p0, p1, v0}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method private static synthetic lambda$onSuggestSelection$0(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 1
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "request"    # Landroid/view/textclassifier/TextSelection$Request;
    .param p2, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .param p3, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 252
    invoke-static {p2}, Lcom/android/server/textclassifier/TextClassificationManagerService;->wrap(Landroid/service/textclassifier/ITextClassifierCallback;)Landroid/service/textclassifier/ITextClassifierCallback;

    move-result-object v0

    invoke-interface {p3, p0, p1, v0}, Landroid/service/textclassifier/ITextClassifierService;->onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-void
.end method

.method private static synthetic lambda$onTextClassifierEvent$4(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;Landroid/service/textclassifier/ITextClassifierService;)V
    .locals 0
    .param p0, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .param p1, "event"    # Landroid/view/textclassifier/TextClassifierEvent;
    .param p2, "service"    # Landroid/service/textclassifier/ITextClassifierService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 321
    invoke-interface {p2, p0, p1}, Landroid/service/textclassifier/ITextClassifierService;->onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V

    return-void
.end method

.method private static logOnFailure(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "r"    # Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "opDesc"    # Ljava/lang/String;

    .line 637
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 638
    :cond_0
    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda12;

    invoke-direct {v0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/android/internal/util/FunctionalUtils;->handleExceptions(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;Ljava/util/function/Consumer;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method private onTextClassifierServicePackageOverrideChanged(Ljava/lang/String;)V
    .locals 4
    .param p1, "overriddenPackage"    # Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 560
    :try_start_0
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 561
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 562
    iget-object v3, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    .line 563
    .local v3, "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    invoke-virtual {v3, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->onTextClassifierServicePackageOverrideChangedLocked(Ljava/lang/String;)V

    .line 561
    .end local v3    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 565
    .end local v1    # "size":I
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 561
    .restart local v1    # "size":I
    .restart local v2    # "i":I
    :cond_0
    nop

    .line 565
    .end local v1    # "size":I
    .end local v2    # "i":I
    monitor-exit v0

    .line 566
    return-void

    .line 565
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private resolvePackageToUid(Ljava/lang/String;I)I
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 429
    const/4 v0, -0x1

    if-nez p1, :cond_0

    .line 430
    return v0

    .line 432
    :cond_0
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 434
    .local v1, "pm":Landroid/content/pm/PackageManager;
    :try_start_0
    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 435
    :catch_0
    move-exception v2

    .line 436
    .local v2, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get the UID for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TextClassificationManagerService"

    invoke-static {v4, v3}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .end local v2    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    return v0
.end method

.method private startListenSettings()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSettingsListener:Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;

    invoke-virtual {v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$TextClassifierSettingsListener;->registerObserver()V

    .line 194
    return-void
.end method

.method private validateCallingPackage(Ljava/lang/String;)V
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 644
    if-eqz p1, :cond_2

    .line 645
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 646
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUidAsUser(Ljava/lang/String;I)I

    move-result v0

    .line 647
    .local v0, "packageUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 648
    .local v1, "callingUid":I
    if-eq v1, v0, :cond_0

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_0
    const/4 v2, 0x1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid package name. callingPackage="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", callingUid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 655
    .end local v0    # "packageUid":I
    .end local v1    # "callingUid":I
    :cond_2
    return-void
.end method

.method private validateUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 658
    const/16 v0, -0x2710

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Null userId"

    invoke-static {v0, v1}, Lcom/android/internal/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 659
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 660
    .local v0, "callingUserId":I
    if-eq v0, p1, :cond_1

    .line 661
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid userId. UserId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", CallingUserId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.permission.INTERACT_ACROSS_USERS_FULL"

    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    :cond_1
    return-void
.end method

.method private static wrap(Landroid/service/textclassifier/ITextClassifierCallback;)Landroid/service/textclassifier/ITextClassifierCallback;
    .locals 1
    .param p0, "orig"    # Landroid/service/textclassifier/ITextClassifierCallback;

    .line 555
    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$CallbackWrapper;

    invoke-direct {v0, p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$CallbackWrapper;-><init>(Landroid/service/textclassifier/ITextClassifierCallback;)V

    return-object v0
.end method


# virtual methods
.method protected dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 7
    .param p1, "fd"    # Ljava/io/FileDescriptor;
    .param p2, "fout"    # Ljava/io/PrintWriter;
    .param p3, "args"    # [Ljava/lang/String;

    .line 443
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    const-string v1, "TextClassificationManagerService"

    invoke-static {v0, v1, p2}, Lcom/android/internal/util/DumpUtils;->checkDumpPermission(Landroid/content/Context;Ljava/lang/String;Ljava/io/PrintWriter;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 444
    :cond_0
    new-instance v0, Lcom/android/internal/util/IndentingPrintWriter;

    const-string v1, "  "

    invoke-direct {v0, p2, v1}, Lcom/android/internal/util/IndentingPrintWriter;-><init>(Ljava/io/Writer;Ljava/lang/String;)V

    .line 450
    .local v0, "pw":Lcom/android/internal/util/IndentingPrintWriter;
    new-instance v1, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;Lcom/android/internal/util/IndentingPrintWriter;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 453
    const-string v1, "context"

    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 454
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 455
    const-string v1, "defaultTextClassifierPackage"

    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mDefaultTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 456
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 457
    const-string/jumbo v1, "systemTextClassifierPackage"

    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSystemTextClassifierPackage:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 458
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 459
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 460
    :try_start_0
    iget-object v2, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 461
    .local v2, "size":I
    const-string v3, "Number user states: "

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->print(Ljava/lang/String;)V

    .line 462
    invoke-virtual {v0, v2}, Lcom/android/internal/util/IndentingPrintWriter;->println(I)V

    .line 463
    if-lez v2, :cond_1

    .line 464
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 465
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->increaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 466
    iget-object v4, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    .line 467
    .local v4, "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    const-string v5, "User"

    iget-object v6, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v6, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/android/internal/util/IndentingPrintWriter;->printPair(Ljava/lang/String;Ljava/lang/Object;)Lcom/android/internal/util/IndentingPrintWriter;

    .line 468
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->println()V

    .line 469
    invoke-virtual {v4, v0}, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;->dump(Lcom/android/internal/util/IndentingPrintWriter;)V

    .line 470
    invoke-virtual {v0}, Lcom/android/internal/util/IndentingPrintWriter;->decreaseIndent()Lcom/android/internal/util/IndentingPrintWriter;

    .line 464
    nop

    .end local v4    # "userState":Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 474
    .end local v2    # "size":I
    .end local v3    # "i":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 473
    .restart local v2    # "size":I
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of active sessions: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {v4}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/internal/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 474
    .end local v2    # "size":I
    monitor-exit v1

    .line 475
    return-void

    .line 474
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onClassifyText(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/view/textclassifier/TextClassification$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 262
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    nop

    .line 266
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassification$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda7;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda7;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassification$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 265
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onClassifyText"

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 272
    return-void
.end method

.method public onConnectedStateChanged(I)V
    .locals 0
    .param p1, "connected"    # I

    .line 238
    return-void
.end method

.method public onCreateTextClassificationSession(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 9
    .param p1, "classificationContext"    # Landroid/view/textclassifier/TextClassificationContext;
    .param p2, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 365
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 370
    :try_start_0
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    invoke-virtual {v1, p2, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->put(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassificationContext;)V

    .line 371
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 372
    nop

    .line 373
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v3

    new-instance v6, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda4;

    invoke-direct {v6, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda4;-><init>(Landroid/view/textclassifier/TextClassificationContext;Landroid/view/textclassifier/TextClassificationSessionId;)V

    const-string/jumbo v7, "onCreateTextClassificationSession"

    sget-object v8, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;

    .line 372
    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 381
    return-void

    .line 371
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public onDestroyTextClassificationSession(Landroid/view/textclassifier/TextClassificationSessionId;)V
    .locals 11
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 386
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 389
    :try_start_0
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mSessionCache:Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;

    .line 390
    invoke-virtual {p1}, Landroid/view/textclassifier/TextClassificationSessionId;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/textclassifier/TextClassificationManagerService$SessionCache;->get(Landroid/os/IBinder;)Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;

    move-result-object v1

    .line 391
    .local v1, "textClassificationContext":Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;
    if-eqz v1, :cond_0

    .line 392
    iget v2, v1, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;->userId:I

    goto :goto_0

    .line 410
    .end local v1    # "textClassificationContext":Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 393
    .restart local v1    # "textClassificationContext":Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;
    :cond_0
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v2

    :goto_0
    nop

    .line 394
    .local v2, "userId":I
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;->useDefaultTextClassifier:Z

    if-eqz v3, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_2

    :goto_1
    const/4 v3, 0x1

    :goto_2
    nop

    .line 397
    .local v3, "useDefaultTextClassifier":Z
    new-instance v5, Landroid/view/textclassifier/SystemTextClassifierMetadata;

    const-string v4, ""

    invoke-direct {v5, v4, v2, v3}, Landroid/view/textclassifier/SystemTextClassifierMetadata;-><init>(Ljava/lang/String;IZ)V

    .line 400
    .local v5, "sysTcMetadata":Landroid/view/textclassifier/SystemTextClassifierMetadata;
    new-instance v8, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda6;

    invoke-direct {v8, p0, p1}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;Landroid/view/textclassifier/TextClassificationSessionId;)V

    const-string/jumbo v9, "onDestroyTextClassificationSession"

    sget-object v10, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 410
    .end local v1    # "textClassificationContext":Lcom/android/server/textclassifier/TextClassificationManagerService$StrippedTextClassificationContext;
    .end local v2    # "userId":I
    .end local v3    # "useDefaultTextClassifier":Z
    .end local v5    # "sysTcMetadata":Landroid/view/textclassifier/SystemTextClassifierMetadata;
    monitor-exit v0

    .line 411
    return-void

    .line 410
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onDetectLanguage(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/view/textclassifier/TextLanguage$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 331
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLanguage$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    nop

    .line 335
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLanguage$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda10;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda10;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLanguage$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 334
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onDetectLanguage"

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 341
    return-void
.end method

.method public onGenerateLinks(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/view/textclassifier/TextLinks$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 279
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    nop

    .line 283
    invoke-virtual {p2}, Landroid/view/textclassifier/TextLinks$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda3;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextLinks$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 282
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onGenerateLinks"

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 289
    return-void
.end method

.method public onSelectionEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/textclassifier/SelectionEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 295
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    invoke-virtual {p2}, Landroid/view/textclassifier/SelectionEvent;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    nop

    .line 299
    invoke-virtual {p2}, Landroid/view/textclassifier/SelectionEvent;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda5;

    invoke-direct {v5, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda5;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/SelectionEvent;)V

    sget-object v7, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;

    .line 298
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onSelectionEvent"

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 305
    return-void
.end method

.method public onSuggestConversationActions(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/view/textclassifier/ConversationActions$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 348
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {p2}, Landroid/view/textclassifier/ConversationActions$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    nop

    .line 352
    invoke-virtual {p2}, Landroid/view/textclassifier/ConversationActions$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda11;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/ConversationActions$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 351
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onSuggestConversationActions"

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 359
    return-void
.end method

.method public onSuggestSelection(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V
    .locals 8
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "request"    # Landroid/view/textclassifier/TextSelection$Request;
    .param p3, "callback"    # Landroid/service/textclassifier/ITextClassifierCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 245
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    invoke-virtual {p2}, Landroid/view/textclassifier/TextSelection$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    nop

    .line 249
    invoke-virtual {p2}, Landroid/view/textclassifier/TextSelection$Request;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v2

    new-instance v5, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v5, p1, p2, p3}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda0;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextSelection$Request;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 248
    const/4 v3, 0x1

    const/4 v4, 0x1

    const-string/jumbo v6, "onSuggestSelection"

    move-object v1, p0

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 255
    return-void
.end method

.method public onTextClassifierEvent(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V
    .locals 9
    .param p1, "sessionId"    # Landroid/view/textclassifier/TextClassificationSessionId;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "event"    # Landroid/view/textclassifier/TextClassifierEvent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 311
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {p2}, Landroid/view/textclassifier/TextClassifierEvent;->getEventContext()Landroid/view/textclassifier/TextClassificationContext;

    move-result-object v0

    .line 315
    .local v0, "eventContext":Landroid/view/textclassifier/TextClassificationContext;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/textclassifier/TextClassificationContext;->getSystemTextClassifierMetadata()Landroid/view/textclassifier/SystemTextClassifierMetadata;

    move-result-object v1

    :goto_0
    move-object v3, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 317
    .local v3, "systemTcMetadata":Landroid/view/textclassifier/SystemTextClassifierMetadata;
    :goto_1
    new-instance v6, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v6, p1, p2}, Lcom/android/server/textclassifier/TextClassificationManagerService$$ExternalSyntheticLambda2;-><init>(Landroid/view/textclassifier/TextClassificationSessionId;Landroid/view/textclassifier/TextClassifierEvent;)V

    const-string/jumbo v7, "onTextClassifierEvent"

    sget-object v8, Lcom/android/server/textclassifier/TextClassificationManagerService;->NO_OP_CALLBACK:Landroid/service/textclassifier/ITextClassifierCallback;

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/android/server/textclassifier/TextClassificationManagerService;->handleRequest(Landroid/view/textclassifier/SystemTextClassifierMetadata;ZZLcom/android/internal/util/FunctionalUtils$ThrowingConsumer;Ljava/lang/String;Landroid/service/textclassifier/ITextClassifierCallback;)V

    .line 324
    return-void
.end method

.method peekUserStateLocked(I)Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;
    .locals 1
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mUserStates:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/textclassifier/TextClassificationManagerService$UserState;

    return-object v0
.end method

.method startTrackingPackageChanges()V
    .locals 5

    .line 197
    new-instance v0, Lcom/android/server/textclassifier/TextClassificationManagerService$2;

    invoke-direct {v0, p0}, Lcom/android/server/textclassifier/TextClassificationManagerService$2;-><init>(Lcom/android/server/textclassifier/TextClassificationManagerService;)V

    .line 233
    .local v0, "monitor":Lcom/android/internal/content/PackageMonitor;
    iget-object v1, p0, Lcom/android/server/textclassifier/TextClassificationManagerService;->mContext:Landroid/content/Context;

    sget-object v2, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/android/internal/content/PackageMonitor;->register(Landroid/content/Context;Landroid/os/Looper;Landroid/os/UserHandle;Z)V

    .line 234
    return-void
.end method
