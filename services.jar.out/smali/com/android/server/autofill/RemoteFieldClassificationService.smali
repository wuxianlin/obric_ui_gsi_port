.class final Lcom/android/server/autofill/RemoteFieldClassificationService;
.super Lcom/android/internal/infra/ServiceConnector$Impl;
.source "RemoteFieldClassificationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/internal/infra/ServiceConnector$Impl<",
        "Landroid/service/assist/classification/IFieldClassificationService;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static final TIMEOUT_IDLE_UNBIND_MS:J


# instance fields
.field private final mComponentName:Landroid/content/ComponentName;


# direct methods
.method public static synthetic $r8$lambda$SRGK7lE3fDCJBYUKsKeafRaSEQ0(Lcom/android/server/autofill/RemoteFieldClassificationService;Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;JLandroid/service/assist/classification/IFieldClassificationService;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/RemoteFieldClassificationService;->lambda$onFieldClassificationRequest$0(Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;JLandroid/service/assist/classification/IFieldClassificationService;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mlogFieldClassificationEvent(Lcom/android/server/autofill/RemoteFieldClassificationService;JLcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;ILandroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p5}, Lcom/android/server/autofill/RemoteFieldClassificationService;->logFieldClassificationEvent(JLcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;ILandroid/service/assist/classification/FieldClassificationResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Autofill"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/android/server/autofill/RemoteFieldClassificationService;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

    .line 59
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;II)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "serviceName"    # Landroid/content/ComponentName;
    .param p3, "serviceUid"    # I
    .param p4, "userId"    # I

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.assist.classification.FieldClassificationService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v4

    new-instance v7, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda0;

    invoke-direct {v7}, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda0;-><init>()V

    .line 79
    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 83
    iput-object p2, p0, Lcom/android/server/autofill/RemoteFieldClassificationService;->mComponentName:Landroid/content/ComponentName;

    .line 84
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "About to connect to serviceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    :cond_0
    invoke-virtual {p0}, Lcom/android/internal/infra/ServiceConnector$Impl;->connect()Lcom/android/internal/infra/AndroidFuture;

    .line 89
    return-void
.end method

.method static getComponentName(Ljava/lang/String;IZ)Landroid/util/Pair;
    .locals 7
    .param p0, "serviceName"    # Ljava/lang/String;
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

    .line 94
    const/16 v0, 0x80

    .line 95
    .local v0, "flags":I
    if-nez p2, :cond_0

    .line 96
    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    .line 100
    :cond_0
    const/4 v1, 0x0

    .line 102
    .local v1, "serviceInfo":Landroid/content/pm/ServiceInfo;
    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v3

    .line 103
    .local v3, "serviceComponent":Landroid/content/ComponentName;
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v4

    int-to-long v5, v0

    invoke-interface {v4, v3, v5, v6, p1}, Landroid/content/pm/IPackageManager;->getServiceInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ServiceInfo;

    move-result-object v4

    move-object v1, v4

    .line 105
    if-nez v1, :cond_1

    .line 106
    sget-object v4, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

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

    .line 107
    return-object v2

    .line 109
    .end local v3    # "serviceComponent":Landroid/content/ComponentName;
    :catch_0
    move-exception v3

    goto :goto_0

    .line 112
    .restart local v3    # "serviceComponent":Landroid/content/ComponentName;
    :cond_1
    nop

    .line 113
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    .line 109
    .end local v3    # "serviceComponent":Landroid/content/ComponentName;
    :goto_0
    nop

    .line 110
    .local v3, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

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

    .line 111
    return-object v2
.end method

.method private synthetic lambda$onFieldClassificationRequest$0(Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;JLandroid/service/assist/classification/IFieldClassificationService;)V
    .locals 1
    .param p1, "request"    # Landroid/service/assist/classification/FieldClassificationRequest;
    .param p2, "fieldClassificationServiceCallbacksWeakRef"    # Ljava/lang/ref/WeakReference;
    .param p3, "startTime"    # J
    .param p5, "s"    # Landroid/service/assist/classification/IFieldClassificationService;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150
    new-instance v0, Lcom/android/server/autofill/RemoteFieldClassificationService$1;

    invoke-direct {v0, p0, p2, p3, p4}, Lcom/android/server/autofill/RemoteFieldClassificationService$1;-><init>(Lcom/android/server/autofill/RemoteFieldClassificationService;Ljava/lang/ref/WeakReference;J)V

    invoke-interface {p5, p1, v0}, Landroid/service/assist/classification/IFieldClassificationService;->onFieldClassificationRequest(Landroid/service/assist/classification/FieldClassificationRequest;Landroid/service/assist/classification/IFieldClassificationCallback;)V

    return-void
.end method

.method private logFieldClassificationEvent(JLcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;ILandroid/service/assist/classification/FieldClassificationResponse;)V
    .locals 3
    .param p1, "startTime"    # J
    .param p3, "fieldClassificationServiceCallbacks"    # Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "status"    # I
    .param p5, "response"    # Landroid/service/assist/classification/FieldClassificationResponse;

    .line 244
    if-nez p3, :cond_0

    .line 246
    invoke-static {}, Lcom/android/server/autofill/FieldClassificationEventLogger;->createLogger()Lcom/android/server/autofill/FieldClassificationEventLogger;

    move-result-object v0

    .line 247
    .local v0, "logger":Lcom/android/server/autofill/FieldClassificationEventLogger;
    invoke-virtual {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger;->startNewLogForRequest()V

    .line 248
    nop

    .line 249
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p1

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetLatencyMillis(J)V

    .line 250
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetSessionGc(Z)V

    .line 251
    invoke-virtual {v0, p4}, Lcom/android/server/autofill/FieldClassificationEventLogger;->maybeSetRequestStatus(I)V

    .line 252
    invoke-virtual {v0}, Lcom/android/server/autofill/FieldClassificationEventLogger;->logAndEndEvent()V

    .line 253
    .end local v0    # "logger":Lcom/android/server/autofill/FieldClassificationEventLogger;
    goto :goto_0

    .line 254
    :cond_0
    invoke-interface {p3, p1, p2, p5, p4}, Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;->logFieldClassificationEvent(JLandroid/service/assist/classification/FieldClassificationResponse;I)V

    .line 258
    :goto_0
    return-void
.end method


# virtual methods
.method protected getAutoDisconnectTimeoutMs()J
    .locals 2

    .line 137
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/android/server/autofill/RemoteFieldClassificationService;->mComponentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public onFieldClassificationRequest(Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;)V
    .locals 9
    .param p1, "request"    # Landroid/service/assist/classification/FieldClassificationRequest;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/service/assist/classification/FieldClassificationRequest;",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;",
            ">;)V"
        }
    .end annotation

    .line 143
    .local p2, "fieldClassificationServiceCallbacksWeakRef":Ljava/lang/ref/WeakReference;, "Ljava/lang/ref/WeakReference<Lcom/android/server/autofill/RemoteFieldClassificationService$FieldClassificationServiceCallbacks;>;"
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 144
    .local v6, "startTime":J
    sget-boolean v0, Lcom/android/server/autofill/Helper;->sVerbose:Z

    if-eqz v0, :cond_0

    .line 145
    sget-object v0, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFieldClassificationRequest request:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    new-instance v8, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/server/autofill/RemoteFieldClassificationService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/autofill/RemoteFieldClassificationService;Landroid/service/assist/classification/FieldClassificationRequest;Ljava/lang/ref/WeakReference;J)V

    invoke-virtual {p0, v8}, Lcom/android/internal/infra/ServiceConnector$Impl;->run(Lcom/android/internal/infra/ServiceConnector$VoidJob;)Z

    .line 237
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

    .line 56
    check-cast p1, Landroid/service/assist/classification/IFieldClassificationService;

    invoke-virtual {p0, p1, p2}, Lcom/android/server/autofill/RemoteFieldClassificationService;->onServiceConnectionStatusChanged(Landroid/service/assist/classification/IFieldClassificationService;Z)V

    return-void
.end method

.method protected onServiceConnectionStatusChanged(Landroid/service/assist/classification/IFieldClassificationService;Z)V
    .locals 4
    .param p1, "service"    # Landroid/service/assist/classification/IFieldClassificationService;
    .param p2, "connected"    # Z

    .line 124
    if-eqz p2, :cond_0

    .line 125
    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Landroid/service/assist/classification/IFieldClassificationService;->onConnected(ZZ)V

    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    goto :goto_1

    .line 127
    :cond_0
    invoke-interface {p1}, Landroid/service/assist/classification/IFieldClassificationService;->onDisconnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    goto :goto_2

    .line 129
    :goto_1
    nop

    .line 130
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/android/server/autofill/RemoteFieldClassificationService;->TAG:Ljava/lang/String;

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

    .line 133
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_2
    return-void
.end method
