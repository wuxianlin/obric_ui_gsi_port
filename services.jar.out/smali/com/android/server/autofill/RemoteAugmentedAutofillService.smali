.class final Lcom/android/server/autofill/RemoteAugmentedAutofillService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteAugmentedAutofillService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/autofill/augmented/IAugmentedAutofillService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

.field private final mComponentName:Landroid/content/ComponentName;

.field private final mIdleUnbindTimeoutMs:I

.field private final mRequestTimeoutMs:I

.field private final mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;


# direct methods
.method public static synthetic $r8$lambda$IXYPMbjPeMt7KfClcttRpU_yFvU(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->lambda$onRequestAutofillLocked$1(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;ILjava/lang/Void;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Oi_ZVEWM5rDlcUG4LKATvAkw2Sk(Landroid/service/autofill/augmented/IAugmentedAutofillService;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->lambda$onDestroyAutofillWindowsRequest$3(Landroid/service/autofill/augmented/IAugmentedAutofillService;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VqhKdxMMAcUlTejDcRQC9U9LBYg(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/os/IBinder;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/augmented/IAugmentedAutofillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p16}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->lambda$onRequestAutofillLocked$0(Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/os/IBinder;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/augmented/IAugmentedAutofillService;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WqtKfl_vHhcuvSCPBSMUqrYUIuY(Landroid/os/ICancellationSignal;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->lambda$dispatchCancellation$2(Landroid/os/ICancellationSignal;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmCallbacks(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmUriGrantsManager(Lcom/android/server/autofill/RemoteAugmentedAutofillService;)Lcom/android/server/autofill/AutofillUriGrantsManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mmaybeRequestShowInlineSuggestions(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/List;Landroid/os/Bundle;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p13}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->maybeRequestShowInlineSuggestions(ILandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/List;Landroid/os/Bundle;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/content/ComponentName;Landroid/os/IBinder;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 71
    const-class v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILandroid/content/ComponentName;ILcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;ZZII)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceUid"    # I
    .param p3, "serviceName"    # Landroid/content/ComponentName;
    .param p4, "userId"    # I
    .param p5, "callbacks"    # Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;
    .param p6, "bindInstantServiceAllowed"    # Z
    .param p7, "verbose"    # Z
    .param p8, "idleUnbindTimeoutMs"    # I
    .param p9, "requestTimeoutMs"    # I

    .line 83
    move-object v6, p0

    move-object v7, p3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.autofill.augmented.AugmentedAutofillService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    .line 85
    if-eqz p6, :cond_0

    const/high16 v0, 0x400000

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v5, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;

    invoke-direct {v5}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda1;-><init>()V

    .line 83
    move-object v0, p0

    move-object v1, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 87
    move/from16 v0, p8

    iput v0, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mIdleUnbindTimeoutMs:I

    .line 88
    move/from16 v1, p9

    iput v1, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    .line 89
    iput-object v7, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    .line 90
    move-object v2, p5

    iput-object v2, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    .line 91
    new-instance v3, Lcom/android/server/autofill/AutofillUriGrantsManager;

    move v4, p2

    invoke-direct {v3, p2}, Lcom/android/server/autofill/AutofillUriGrantsManager;-><init>(I)V

    iput-object v3, v6, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

    .line 94
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    .line 95
    return-void
.end method

.method static getComponentName(Ljava/lang/String;IZ)Landroid/util/Pair;
    .locals 7
    .param p0, "componentName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userId"    # I
    .param p2, "isTemporary"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ)",
            "Landroid/util/Pair<",
            "Landroid/content/pm/ServiceInfo;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 100
    const/16 v0, 0x80

    .line 101
    .local v0, "flags":I
    if-nez p2, :cond_0

    .line 102
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 106
    :cond_0
    const/4 v1, 0x0

    .line 108
    .local v1, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 109
    .local v3, "serviceComponent":Landroid/content/ComponentName;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    int-to-long v5, v0

    invoke-interface {v4, v3, v5, v6, p1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    move-object v1, v4

    .line 111
    if-nez v1, :cond_1

    .line 112
    sget-object v4, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bad service name for flags "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    return-object v2

    .line 115
    .end local v3    # "serviceComponent":Landroid/content/ComponentName;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 118
    .restart local v3    # "serviceComponent":Landroid/content/ComponentName;
    :cond_1
    nop

    .line 119
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 115
    .end local v3    # "serviceComponent":Landroid/content/ComponentName;
    :goto_0
    nop

    .line 116
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error getting service info for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\': "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object v2
.end method

.method private static synthetic lambda$dispatchCancellation$2(Landroid/os/ICancellationSignal;)V
    .locals 3
    .param p0, "cancellation"    # Landroid/os/ICancellationSignal;

    .line 241
    :try_start_0
    invoke-interface {p0}, Landroid/os/ICancellationSignal;->cancel()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 242
    :catch_0
    move-exception v0

    .line 243
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    const-string v2, "Error requesting a cancellation"

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_0
    return-void
.end method

.method private static synthetic lambda$onDestroyAutofillWindowsRequest$3(Landroid/service/autofill/augmented/IAugmentedAutofillService;)V
    .locals 0
    .param p0, "s"    # Landroid/service/autofill/augmented/IAugmentedAutofillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    invoke-interface {p0}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDestroyAllFillWindowsRequest()V

    return-void
.end method

.method private synthetic lambda$onRequestAutofillLocked$0(Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/os/IBinder;Ljava/util/concurrent/atomic/AtomicReference;Landroid/service/autofill/augmented/IAugmentedAutofillService;)Ljava/util/concurrent/CompletableFuture;
    .locals 21
    .param p1, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
    .param p2, "sessionId"    # I
    .param p3, "taskId"    # I
    .param p4, "activityComponent"    # Landroid/content/ComponentName;
    .param p5, "focusedId"    # Landroid/view/autofill/AutofillId;
    .param p6, "focusedValue"    # Landroid/view/autofill/AutofillValue;
    .param p7, "requestTime"    # J
    .param p9, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
    .param p10, "inlineSuggestionsCallback"    # Ljava/util/function/Function;
    .param p11, "onErrorCallback"    # Ljava/lang/Runnable;
    .param p12, "remoteRenderService"    # Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
    .param p13, "userId"    # I
    .param p14, "activityToken"    # Landroid/os/IBinder;
    .param p15, "cancellationRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p16, "service"    # Landroid/service/autofill/augmented/IAugmentedAutofillService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 164
    move-object/from16 v1, p0

    move-object/from16 v12, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move/from16 v15, p13

    move-object/from16 v16, p14

    move-object/from16 v18, p15

    move-object/from16 v2, p16

    new-instance v0, Lcom/android/internal/infra/AndroidFuture;

    invoke-direct {v0}, Lcom/android/internal/infra/AndroidFuture;-><init>()V

    move-object/from16 v19, v0

    .local v19, "requestAutofill":Lcom/android/internal/infra/AndroidFuture;, "Lcom/android/internal/infra/AndroidFuture<Ljava/lang/Void;>;"
    move-object/from16 v17, v19

    .line 167
    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;

    move-object/from16 v20, v0

    invoke-direct/range {v0 .. v18}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$1;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Landroid/service/autofill/augmented/IAugmentedAutofillService;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/os/IBinder;Lcom/android/internal/infra/AndroidFuture;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, p1

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Landroid/view/autofill/IAutoFillManagerClient;->getAugmentedAutofillClient(Lcom/android/internal/os/IResultReceiver;)V

    .line 212
    return-object v19
.end method

.method private synthetic lambda$onRequestAutofillLocked$1(Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;ILjava/lang/Void;Ljava/lang/Throwable;)V
    .locals 7
    .param p1, "cancellationRef"    # Ljava/util/concurrent/atomic/AtomicReference;
    .param p2, "activityComponent"    # Landroid/content/ComponentName;
    .param p3, "sessionId"    # I
    .param p4, "res"    # Ljava/lang/Void;
    .param p5, "err"    # Ljava/lang/Throwable;

    .line 215
    instance-of v0, p5, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->dispatchCancellation(Landroid/os/ICancellationSignal;)V

    goto :goto_0

    .line 217
    :cond_0
    instance-of v0, p5, Ljava/util/concurrent/TimeoutException;

    if-eqz v0, :cond_1

    .line 218
    sget-object v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PendingAutofillRequest timed out ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "ms) for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ICancellationSignal;

    invoke-virtual {p0, v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->dispatchCancellation(Landroid/os/ICancellationSignal;)V

    .line 222
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    if-eqz v0, :cond_2

    .line 223
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    int-to-long v5, v0

    const/16 v1, 0xf

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Landroid/service/autofill/augmented/Helper;->logResponse(ILjava/lang/String;Landroid/content/ComponentName;IJ)V

    goto :goto_0

    .line 226
    :cond_1
    if-eqz p5, :cond_2

    .line 227
    sget-object v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exception handling getAugmentedAutofillClient() for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    :cond_2
    :goto_0
    return-void
.end method

.method private maybeRequestShowInlineSuggestions(ILandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/List;Landroid/os/Bundle;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Ljava/util/function/Function;Landroid/view/autofill/IAutoFillManagerClient;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 19
    .param p1, "sessionId"    # I
    .param p2, "request"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "clientState"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "focusedId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "focusedValue"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9, "onErrorCallback"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p10, "remoteRenderService"    # Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "userId"    # I
    .param p12, "targetActivity"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p13, "targetActivityToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            "Ljava/util/List<",
            "Landroid/service/autofill/Dataset;",
            ">;",
            "Landroid/os/Bundle;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            "Ljava/util/function/Function<",
            "Lcom/android/server/autofill/ui/InlineFillUi;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/view/autofill/IAutoFillManagerClient;",
            "Ljava/lang/Runnable;",
            "Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;",
            "I",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            ")V"
        }
    .end annotation

    .line 258
    .local p3, "inlineSuggestionsData":Ljava/util/List;, "Ljava/util/List<Landroid/service/autofill/Dataset;>;"
    .local p7, "inlineSuggestionsCallback":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/autofill/ui/InlineFillUi;Ljava/lang/Boolean;>;"
    move-object/from16 v11, p0

    move/from16 v10, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p7

    if-eqz v9, :cond_3

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v8, :cond_3

    if-eqz p2, :cond_3

    if-nez p10, :cond_0

    move-object/from16 v3, p4

    move-object v14, v8

    move-object v15, v9

    move v2, v10

    goto/16 :goto_3

    .line 268
    :cond_0
    iget-object v0, v11, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    invoke-interface {v0, v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->setLastResponse(I)V

    .line 271
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    invoke-virtual/range {p6 .. p6}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v15, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    nop

    .line 274
    .local v15, "filterText":Ljava/lang/String;
    new-instance v0, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;

    move-object v12, v0

    move-object/from16 v13, p2

    move-object/from16 v14, p5

    move-object/from16 v16, p10

    move/from16 v17, p11

    move/from16 v18, p1

    invoke-direct/range {v12 .. v18}, Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;-><init>(Landroid/view/inputmethod/InlineSuggestionsRequest;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;II)V

    .line 278
    .local v12, "inlineFillUiInfo":Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
    new-instance v13, Lcom/android/server/autofill/RemoteAugmentedAutofillService$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p4

    move-object/from16 v4, p8

    move-object/from16 v5, p7

    move-object/from16 v6, p5

    move-object/from16 v7, p12

    move-object v14, v8

    move-object/from16 v8, p13

    move-object/from16 v16, v15

    move-object v15, v9

    .end local v15    # "filterText":Ljava/lang/String;
    .local v16, "filterText":Ljava/lang/String;
    move/from16 v9, p11

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$2;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;ILandroid/os/Bundle;Landroid/view/autofill/IAutoFillManagerClient;Ljava/util/function/Function;Landroid/view/autofill/AutofillId;Landroid/content/ComponentName;Landroid/os/IBinder;ILjava/lang/Runnable;)V

    .line 279
    invoke-static {v12, v15, v13}, Lcom/android/server/autofill/ui/InlineFillUi;->forAugmentedAutofill(Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;Ljava/util/List;Lcom/android/server/autofill/ui/InlineFillUi$InlineSuggestionUiCallback;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v0

    .line 366
    .local v0, "inlineFillUi":Lcom/android/server/autofill/ui/InlineFillUi;
    invoke-interface {v14, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 367
    iget-object v1, v11, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mCallbacks:Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;

    move/from16 v2, p1

    move-object/from16 v3, p4

    invoke-interface {v1, v2, v3}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$RemoteAugmentedAutofillServiceCallbacks;->logAugmentedAutofillShown(ILandroid/os/Bundle;)V

    goto :goto_2

    .line 366
    :cond_2
    move/from16 v2, p1

    move-object/from16 v3, p4

    .line 369
    :goto_2
    return-void

    .line 258
    .end local v0    # "inlineFillUi":Lcom/android/server/autofill/ui/InlineFillUi;
    .end local v12    # "inlineFillUiInfo":Lcom/android/server/autofill/ui/InlineFillUi$InlineFillUiInfo;
    .end local v16    # "filterText":Ljava/lang/String;
    :cond_3
    move-object/from16 v3, p4

    move-object v14, v8

    move-object v15, v9

    move v2, v10

    .line 263
    :goto_3
    if-eqz v14, :cond_4

    if-eqz p2, :cond_4

    .line 264
    invoke-static/range {p5 .. p5}, Lcom/android/server/autofill/ui/InlineFillUi;->emptyUi(Landroid/view/autofill/AutofillId;)Lcom/android/server/autofill/ui/InlineFillUi;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    :cond_4
    return-void
.end method


# virtual methods
.method dispatchCancellation(Landroid/os/ICancellationSignal;)V
    .locals 2
    .param p1, "cancellation"    # Landroid/os/ICancellationSignal;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 236
    if-nez p1, :cond_0

    .line 237
    return-void

    .line 239
    :cond_0
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda0;-><init>(Landroid/os/ICancellationSignal;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void
.end method

.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 147
    iget v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mIdleUnbindTimeoutMs:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getAutofillUriGrantsManager()Lcom/android/server/autofill/AutofillUriGrantsManager;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mUriGrantsManager:Lcom/android/server/autofill/AutofillUriGrantsManager;

    return-object v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public onDestroyAutofillWindowsRequest()V
    .locals 1

    .line 381
    new-instance v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda2;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 382
    return-void
.end method

.method public onRequestAutofillLocked(ILandroid/view/autofill/IAutoFillManagerClient;ILandroid/content/ComponentName;Landroid/os/IBinder;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;Landroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;I)V
    .locals 22
    .param p1, "sessionId"    # I
    .param p2, "client"    # Landroid/view/autofill/IAutoFillManagerClient;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "taskId"    # I
    .param p4, "activityComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "activityToken"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "focusedId"    # Landroid/view/autofill/AutofillId;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "focusedValue"    # Landroid/view/autofill/AutofillValue;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p8, "inlineSuggestionsRequest"    # Landroid/view/inputmethod/InlineSuggestionsRequest;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "onErrorCallback"    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p11, "remoteRenderService"    # Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p12, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/autofill/IAutoFillManagerClient;",
            "I",
            "Landroid/content/ComponentName;",
            "Landroid/os/IBinder;",
            "Landroid/view/autofill/AutofillId;",
            "Landroid/view/autofill/AutofillValue;",
            "Landroid/view/inputmethod/InlineSuggestionsRequest;",
            "Ljava/util/function/Function<",
            "Lcom/android/server/autofill/ui/InlineFillUi;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Runnable;",
            "Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;",
            "I)V"
        }
    .end annotation

    .line 160
    .local p9, "inlineSuggestionsCallback":Ljava/util/function/Function;, "Ljava/util/function/Function<Lcom/android/server/autofill/ui/InlineFillUi;Ljava/lang/Boolean;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move/from16 v3, p1

    move-object/from16 v2, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, p12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v17

    .local v17, "requestTime":J
    move-wide/from16 v8, v17

    .line 161
    new-instance v16, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    move-object/from16 v19, v16

    .line 163
    .local v19, "cancellationRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    move-object/from16 v20, v1

    new-instance v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;

    move-object v0, v1

    move-object/from16 v21, v1

    move-object/from16 v1, v20

    invoke-direct/range {v0 .. v16}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Landroid/view/autofill/IAutoFillManagerClient;IILandroid/content/ComponentName;Landroid/view/autofill/AutofillId;Landroid/view/autofill/AutofillValue;JLandroid/view/inputmethod/InlineSuggestionsRequest;Ljava/util/function/Function;Ljava/lang/Runnable;Lcom/android/server/autofill/RemoteInlineSuggestionRenderService;ILandroid/os/IBinder;Ljava/util/concurrent/atomic/AtomicReference;)V

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/android/internal/infra/ServiceConnector$Impl;->postAsync(Lcom/android/internal/infra/ServiceConnector$Job;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    iget v2, v0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mRequestTimeoutMs:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 213
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/internal/infra/AndroidFuture;->orTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/android/internal/infra/AndroidFuture;

    move-result-object v1

    new-instance v2, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda4;

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    .end local v19    # "cancellationRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    .local v5, "cancellationRef":Ljava/util/concurrent/atomic/AtomicReference;, "Ljava/util/concurrent/atomic/AtomicReference<Landroid/os/ICancellationSignal;>;"
    invoke-direct {v2, v0, v5, v4, v3}, Lcom/android/server/autofill/RemoteAugmentedAutofillService$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/autofill/RemoteAugmentedAutofillService;Ljava/util/concurrent/atomic/AtomicReference;Landroid/content/ComponentName;I)V

    .line 214
    invoke-virtual {v1, v2}, Lcom/android/internal/infra/AndroidFuture;->whenComplete(Ljava/util/function/BiConsumer;)Lcom/android/internal/infra/AndroidFuture;

    .line 233
    return-void
.end method

.method protected bridge synthetic onServiceConnectionStatusChanged(Landroid/os/IInterface;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 68
    check-cast p1, Landroid/service/autofill/augmented/IAugmentedAutofillService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->onServiceConnectionStatusChanged(Landroid/service/autofill/augmented/IAugmentedAutofillService;Z)V

    return-void
.end method

.method protected onServiceConnectionStatusChanged(Landroid/service/autofill/augmented/IAugmentedAutofillService;Z)V
    .locals 4
    .param p1, "service"    # Landroid/service/autofill/augmented/IAugmentedAutofillService;
    .param p2, "connected"    # Z

    .line 134
    if-eqz p2, :cond_0

    .line 135
    :try_start_0
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    sget-boolean v1, Lcom/android/server/autofill/Helper;->sVerbose:Z

    invoke-interface {p1, v0, v1}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onConnected(ZZ)V

    goto :goto_0

    .line 139
    :catch_0
    move-exception v0

    goto :goto_1

    .line 137
    :cond_0
    invoke-interface {p1}, Landroid/service/autofill/augmented/IAugmentedAutofillService;->onDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_0
    goto :goto_2

    .line 139
    :goto_1
    nop

    .line 140
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exception calling onServiceConnectionStatusChanged("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 143
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RemoteAugmentedAutofillService["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/autofill/RemoteAugmentedAutofillService;->mComponentName:Landroid/content/ComponentName;

    .line 374
    invoke-static {v1}, Landroid/content/ComponentName;->flattenToShortString(Landroid/content/ComponentName;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 373
    return-object v0
.end method
