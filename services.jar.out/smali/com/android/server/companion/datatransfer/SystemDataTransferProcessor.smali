.class public Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;
.super Ljava/lang/Object;
.source "SystemDataTransferProcessor.java"


# static fields
.field private static final EXTRA_COMPANION_DEVICE_NAME:Ljava/lang/String; = "companion_device_name"

.field private static final EXTRA_PERMISSION_SYNC_REQUEST:Ljava/lang/String; = "permission_sync_request"

.field private static final EXTRA_SYSTEM_DATA_TRANSFER_RESULT_RECEIVER:Ljava/lang/String; = "system_data_transfer_result_receiver"

.field private static final LOG_TAG:Ljava/lang/String; = "CDM_SystemDataTransferProcessor"

.field private static final RESULT_CODE_SYSTEM_DATA_TRANSFER_ALLOWED:I = 0x0

.field private static final RESULT_CODE_SYSTEM_DATA_TRANSFER_DISALLOWED:I = 0x1


# instance fields
.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

.field private final mCompanionDeviceDataTransferActivity:Landroid/content/ComponentName;

.field private final mContext:Landroid/content/Context;

.field private final mExecutor:Ljava/util/concurrent/ExecutorService;

.field private final mOnSystemDataTransferRequestConfirmationReceiver:Landroid/os/ResultReceiver;

.field private final mPackageManager:Landroid/content/pm/PackageManagerInternal;

.field private final mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

.field private final mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

.field private final mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;


# direct methods
.method public static synthetic $r8$lambda$MeeyNywGtgRg2k_lGgqyPiuV9Oo(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;[BLandroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->lambda$onReceivePermissionRestore$4([BLandroid/os/UserHandle;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OZrHtzc-fb5CNs3-2ERaebCOlFA(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;IILandroid/companion/ISystemDataTransferCallback;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->lambda$startSystemDataTransfer$2(IILandroid/companion/ISystemDataTransferCallback;)V

    return-void
.end method

.method public static synthetic $r8$lambda$a7tZECqNEA-gR-QoHqTPxpP8Ghg(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->lambda$buildPermissionTransferUserConsentIntent$0(ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ko5PRrv1cPjC0zfVfmfXP7PK-FQ(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->lambda$removePermissionSyncRequest$3(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$zNBKbZe-eR53GbYPRMhVaJjjVfM(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;ILandroid/companion/ISystemDataTransferCallback;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->lambda$startSystemDataTransfer$1(ILandroid/companion/ISystemDataTransferCallback;[B)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSystemDataTransferRequestStore(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;)Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$monReceivePermissionRestore(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;[B)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->onReceivePermissionRestore([B)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/companion/CompanionDeviceManagerService;Landroid/content/pm/PackageManagerInternal;Lcom/android/server/companion/association/AssociationStore;Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Lcom/android/server/companion/transport/CompanionTransportManager;)V
    .locals 3
    .param p1, "service"    # Lcom/android/server/companion/CompanionDeviceManagerService;
    .param p2, "packageManager"    # Landroid/content/pm/PackageManagerInternal;
    .param p3, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;
    .param p4, "systemDataTransferRequestStore"    # Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .param p5, "transportManager"    # Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 312
    new-instance v0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$2;

    .line 313
    invoke-static {}, Landroid/os/Handler;->getMain()Landroid/os/Handler;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$2;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mOnSystemDataTransferRequestConfirmationReceiver:Landroid/os/ResultReceiver;

    .line 96
    invoke-virtual {p1}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    .line 97
    iput-object p2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    .line 98
    iput-object p3, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 99
    iput-object p4, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 100
    iput-object p5, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 101
    new-instance v0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$1;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;)V

    .line 112
    .local v0, "messageListener":Landroid/companion/IOnMessageReceivedListener;
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    const v2, 0x63826983

    invoke-virtual {v1, v2, v0}, Lcom/android/server/companion/transport/CompanionTransportManager;->addListener(ILandroid/companion/IOnMessageReceivedListener;)V

    .line 113
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    const-class v2, Landroid/permission/PermissionControllerManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/permission/PermissionControllerManager;

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    .line 114
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    .line 115
    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    .line 116
    const v2, 0x104022b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 115
    const-string v2, ".CompanionDeviceDataTransferActivity"

    invoke-static {v1, v2}, Landroid/content/ComponentName;->createRelative(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mCompanionDeviceDataTransferActivity:Landroid/content/ComponentName;

    .line 118
    return-void
.end method

.method private synthetic lambda$buildPermissionTransferUserConsentIntent$0(ILandroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 6
    .param p1, "associationId"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    .line 172
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v1

    .line 173
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v1

    .line 175
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    sget-object v5, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 170
    const/high16 v3, 0x54000000

    move v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Landroid/app/PendingIntent;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method

.method private synthetic lambda$onReceivePermissionRestore$4([BLandroid/os/UserHandle;)V
    .locals 1
    .param p1, "message"    # [B
    .param p2, "user"    # Landroid/os/UserHandle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    invoke-virtual {v0, p1, p2}, Landroid/permission/PermissionControllerManager;->stageAndApplyRuntimePermissionsBackup([BLandroid/os/UserHandle;)V

    .line 289
    return-void
.end method

.method private synthetic lambda$removePermissionSyncRequest$3(I)V
    .locals 3
    .param p1, "associationId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 268
    .local v0, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 269
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v2, v1, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->removeRequestsByAssociationId(II)V

    .line 270
    return-void
.end method

.method private synthetic lambda$startSystemDataTransfer$1(ILandroid/companion/ISystemDataTransferCallback;[B)V
    .locals 1
    .param p1, "associationId"    # I
    .param p2, "callback"    # Landroid/companion/ISystemDataTransferCallback;
    .param p3, "backup"    # [B

    .line 211
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 212
    invoke-virtual {v0, p1, p3}, Lcom/android/server/companion/transport/CompanionTransportManager;->requestPermissionRestore(I[B)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 213
    .local v0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    invoke-static {v0, p2}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->translateFutureToCallback(Ljava/util/concurrent/Future;Landroid/companion/ISystemDataTransferCallback;)V

    .line 214
    return-void
.end method

.method private synthetic lambda$startSystemDataTransfer$2(IILandroid/companion/ISystemDataTransferCallback;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "associationId"    # I
    .param p3, "callback"    # Landroid/companion/ISystemDataTransferCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 209
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mPermissionControllerManager:Landroid/permission/PermissionControllerManager;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, p2, p3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;ILandroid/companion/ISystemDataTransferCallback;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/permission/PermissionControllerManager;->getRuntimePermissionBackup(Landroid/os/UserHandle;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    .line 215
    return-void
.end method

.method private onReceivePermissionRestore([B)V
    .locals 3
    .param p1, "message"    # [B

    .line 276
    invoke-static {}, Landroid/os/Build;->isDebuggable()Z

    move-result v0

    const-string v1, "CDM_SystemDataTransferProcessor"

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.type.watch"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 278
    const-string v0, "Permissions restore is only available on watch."

    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 279
    return-void

    .line 281
    :cond_0
    const-string v0, "Applying permissions."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getUser()Landroid/os/UserHandle;

    move-result-object v0

    .line 285
    .local v0, "user":Landroid/os/UserHandle;
    new-instance v1, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, v0}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;[BLandroid/os/UserHandle;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 290
    return-void
.end method

.method private static translateFutureToCallback(Ljava/util/concurrent/Future;Landroid/companion/ISystemDataTransferCallback;)V
    .locals 3
    .param p0    # Ljava/util/concurrent/Future;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "callback"    # Landroid/companion/ISystemDataTransferCallback;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;",
            "Landroid/companion/ISystemDataTransferCallback;",
            ")V"
        }
    .end annotation

    .line 295
    .local p0, "future":Ljava/util/concurrent/Future;, "Ljava/util/concurrent/Future<*>;"
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    invoke-interface {p0, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    if-eqz p1, :cond_0

    .line 298
    :try_start_1
    invoke-interface {p1}, Landroid/companion/ISystemDataTransferCallback;->onResult()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 302
    :catch_0
    move-exception v0

    goto :goto_2

    .line 300
    :catch_1
    move-exception v0

    goto :goto_1

    .line 301
    :cond_0
    :goto_0
    nop

    .line 309
    :goto_1
    goto :goto_4

    .line 302
    :goto_2
    nop

    .line 304
    .local v0, "e":Ljava/lang/Exception;
    if-eqz p1, :cond_1

    .line 305
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Landroid/companion/ISystemDataTransferCallback;->onError(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 307
    :catch_2
    move-exception v1

    goto :goto_4

    .line 308
    :cond_1
    :goto_3
    nop

    .line 310
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_4
    return-void
.end method


# virtual methods
.method public buildPermissionTransferUserConsentIntent(Ljava/lang/String;II)Landroid/app/PendingIntent;
    .locals 5
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "associationId"    # I

    .line 137
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mPackageManager:Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0, v1, p1}, Lcom/android/server/companion/utils/PackageUtils;->isPermSyncAutoEnabled(Landroid/content/Context;Landroid/content/pm/PackageManagerInternal;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "CDM_SystemDataTransferProcessor"

    if-eqz v0, :cond_1

    .line 138
    const-string v0, "User consent Intent should be skipped. Returning null."

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    invoke-virtual {p0, p3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v0

    .line 141
    .local v0, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v0, :cond_0

    .line 142
    new-instance v1, Landroid/companion/datatransfer/PermissionSyncRequest;

    invoke-direct {v1, p3}, Landroid/companion/datatransfer/PermissionSyncRequest;-><init>(I)V

    .line 143
    .local v1, "newRequest":Landroid/companion/datatransfer/PermissionSyncRequest;
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserConsented(Z)V

    .line 144
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v2, p2, v1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 146
    .end local v1    # "newRequest":Landroid/companion/datatransfer/PermissionSyncRequest;
    :cond_0
    const/4 v1, 0x0

    return-object v1

    .line 149
    .end local v0    # "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Creating permission sync intent for userId ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] associationId ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p3}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 156
    .local v0, "association":Landroid/companion/AssociationInfo;
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 157
    .local v1, "extras":Landroid/os/Bundle;
    new-instance v2, Landroid/companion/datatransfer/PermissionSyncRequest;

    invoke-direct {v2, p3}, Landroid/companion/datatransfer/PermissionSyncRequest;-><init>(I)V

    .line 158
    .local v2, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    invoke-virtual {v2, p2}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserId(I)V

    .line 159
    const-string/jumbo v3, "permission_sync_request"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 160
    const-string v3, "companion_device_name"

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDisplayName()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 161
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mOnSystemDataTransferRequestConfirmationReceiver:Landroid/os/ResultReceiver;

    .line 162
    invoke-static {v3}, Lcom/android/server/companion/utils/Utils;->prepareForIpc(Landroid/os/ResultReceiver;)Landroid/os/ResultReceiver;

    move-result-object v3

    .line 161
    const-string/jumbo v4, "system_data_transfer_result_receiver"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 164
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 165
    .local v3, "intent":Landroid/content/Intent;
    iget-object v4, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mCompanionDeviceDataTransferActivity:Landroid/content/ComponentName;

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 166
    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    new-instance v4, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0, p3, v3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;ILandroid/content/Intent;)V

    invoke-static {v4}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    return-object v4
.end method

.method public disablePermissionsSync(I)V
    .locals 4
    .param p1, "associationId"    # I

    .line 234
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 236
    .local v0, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 237
    .local v1, "userId":I
    new-instance v2, Landroid/companion/datatransfer/PermissionSyncRequest;

    invoke-direct {v2, p1}, Landroid/companion/datatransfer/PermissionSyncRequest;-><init>(I)V

    .line 238
    .local v2, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserConsented(Z)V

    .line 239
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 240
    return-void
.end method

.method public enablePermissionsSync(I)V
    .locals 4
    .param p1, "associationId"    # I

    .line 222
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 224
    .local v0, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 225
    .local v1, "userId":I
    new-instance v2, Landroid/companion/datatransfer/PermissionSyncRequest;

    invoke-direct {v2, p1}, Landroid/companion/datatransfer/PermissionSyncRequest;-><init>(I)V

    .line 226
    .local v2, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/companion/datatransfer/PermissionSyncRequest;->setUserConsented(Z)V

    .line 227
    iget-object v3, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v3, v1, v2}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->writeRequest(ILandroid/companion/datatransfer/SystemDataTransferRequest;)V

    .line 228
    return-void
.end method

.method public getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;
    .locals 6
    .param p1, "associationId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 249
    .local v0, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v1

    .line 250
    .local v1, "userId":I
    iget-object v2, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 251
    invoke-virtual {v2, v1, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->readRequestsByAssociationId(II)Ljava/util/List;

    move-result-object v2

    .line 253
    .local v2, "requests":Ljava/util/List;, "Ljava/util/List<Landroid/companion/datatransfer/SystemDataTransferRequest;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/companion/datatransfer/SystemDataTransferRequest;

    .line 254
    .local v4, "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    instance-of v5, v4, Landroid/companion/datatransfer/PermissionSyncRequest;

    if-eqz v5, :cond_0

    .line 255
    move-object v3, v4

    check-cast v3, Landroid/companion/datatransfer/PermissionSyncRequest;

    return-object v3

    .line 254
    :cond_0
    nop

    .line 257
    .end local v4    # "request":Landroid/companion/datatransfer/SystemDataTransferRequest;
    goto :goto_0

    .line 258
    :cond_1
    const/4 v3, 0x0

    return-object v3
.end method

.method public isPermissionTransferUserConsented(I)Z
    .locals 2
    .param p1, "associationId"    # I

    .line 124
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    .line 125
    invoke-virtual {p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v0

    .line 126
    .local v0, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-nez v0, :cond_0

    .line 127
    const/4 v1, 0x0

    return v1

    .line 129
    :cond_0
    invoke-virtual {v0}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v1

    return v1
.end method

.method public removePermissionSyncRequest(I)V
    .locals 1
    .param p1, "associationId"    # I

    .line 265
    new-instance v0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 271
    return-void
.end method

.method public startSystemDataTransfer(Ljava/lang/String;IILandroid/companion/ISystemDataTransferCallback;)V
    .locals 4
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "associationId"    # I
    .param p4, "callback"    # Landroid/companion/ISystemDataTransferCallback;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start system data transfer for package ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] userId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] associationId ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_SystemDataTransferProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    iget-object v0, p0, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p3}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    .line 193
    invoke-virtual {p0, p3}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;->getPermissionSyncRequest(I)Landroid/companion/datatransfer/PermissionSyncRequest;

    move-result-object v0

    .line 194
    .local v0, "request":Landroid/companion/datatransfer/PermissionSyncRequest;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/companion/datatransfer/PermissionSyncRequest;->isUserConsented()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    goto :goto_0

    .line 207
    :cond_1
    new-instance v1, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/companion/datatransfer/SystemDataTransferProcessor;IILandroid/companion/ISystemDataTransferCallback;)V

    invoke-static {v1}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V

    .line 216
    return-void

    .line 195
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "User "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " hasn\'t consented permission sync for associationId ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 198
    .local v2, "message":Ljava/lang/String;
    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    :try_start_0
    invoke-interface {p4, v2}, Landroid/companion/ISystemDataTransferCallback;->onError(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    goto :goto_1

    .line 201
    :catch_0
    move-exception v1

    .line 203
    :goto_1
    return-void
.end method
