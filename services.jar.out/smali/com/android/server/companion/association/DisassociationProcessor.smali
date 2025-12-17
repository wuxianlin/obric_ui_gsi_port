.class public Lcom/android/server/companion/association/DisassociationProcessor;
.super Ljava/lang/Object;
.source "DisassociationProcessor.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "LongLogTag"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;
    }
.end annotation


# static fields
.field private static final ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J

.field private static final SYS_PROP_DEBUG_REMOVAL_TIME_WINDOW:Ljava/lang/String; = "debug.cdm.cdmservice.removal_time_window"

.field private static final TAG:Ljava/lang/String; = "CDM_DisassociationProcessor"


# instance fields
.field private final mActivityManager:Landroid/app/ActivityManager;

.field private final mAssociationStore:Lcom/android/server/companion/association/AssociationStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mCompanionAppController:Lcom/android/server/companion/devicepresence/CompanionAppBinder;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDevicePresenceMonitor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mOnPackageVisibilityChangeListener:Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

.field private final mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$AnkYVoHyxBX30iscY6wA3f533Ws(Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/association/DisassociationProcessor;->lambda$stopListening$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$HiUn21nlUxPGsDMCwodEx2rH3Yo(Lcom/android/server/companion/association/DisassociationProcessor;Landroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/companion/association/DisassociationProcessor;->lambda$disassociate$1(Landroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$VaKvyLTKXIyQg-NojqqfRS9J0Vc(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/android/server/companion/association/DisassociationProcessor;->lambda$disassociate$0(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$XMGHa5pyrFEoCe1Dx0mJxvc4yb4(Lcom/android/server/companion/association/DisassociationProcessor;Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/companion/association/DisassociationProcessor;->lambda$getPackageProcessImportance$2(Ljava/lang/String;I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$igSQB-zadH7MFY-w4qdYbD30jyw(Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/association/DisassociationProcessor;->lambda$startListening$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmAssociationStore(Lcom/android/server/companion/association/DisassociationProcessor;)Lcom/android/server/companion/association/AssociationStore;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmPackageManagerInternal(Lcom/android/server/companion/association/DisassociationProcessor;)Landroid/content/pm/PackageManagerInternal;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mstopListening(Lcom/android/server/companion/association/DisassociationProcessor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/companion/association/DisassociationProcessor;->stopListening()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 54
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5a

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/companion/association/DisassociationProcessor;->ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/ActivityManager;Lcom/android/server/companion/association/AssociationStore;Landroid/content/pm/PackageManagerInternal;Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;Lcom/android/server/companion/devicepresence/CompanionAppBinder;Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;Lcom/android/server/companion/transport/CompanionTransportManager;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "activityManager"    # Landroid/app/ActivityManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "associationStore"    # Lcom/android/server/companion/association/AssociationStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "packageManager"    # Landroid/content/pm/PackageManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "devicePresenceMonitor"    # Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "applicationController"    # Lcom/android/server/companion/devicepresence/CompanionAppBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "systemDataTransferRequestStore"    # Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8, "companionTransportManager"    # Lcom/android/server/companion/transport/CompanionTransportManager;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mContext:Landroid/content/Context;

    .line 82
    iput-object p2, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mActivityManager:Landroid/app/ActivityManager;

    .line 83
    iput-object p3, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 84
    iput-object p4, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 85
    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener-IA;)V

    iput-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

    .line 87
    iput-object p5, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mDevicePresenceMonitor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    .line 88
    iput-object p6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mCompanionAppController:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    .line 89
    iput-object p7, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    .line 90
    iput-object p8, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    .line 91
    return-void
.end method

.method private getPackageProcessImportance(ILjava/lang/String;)I
    .locals 1
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 173
    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2, p1}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;Ljava/lang/String;I)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingSupplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private static synthetic lambda$disassociate$0(Ljava/lang/String;ILandroid/companion/AssociationInfo;)Z
    .locals 1
    .param p0, "deviceProfile"    # Ljava/lang/String;
    .param p1, "id"    # I
    .param p2, "it"    # Landroid/companion/AssociationInfo;

    .line 107
    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Landroid/companion/AssociationInfo;->getId()I

    move-result v0

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$disassociate$1(Landroid/companion/AssociationInfo;)Z
    .locals 2
    .param p1, "it"    # Landroid/companion/AssociationInfo;

    .line 146
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result v0

    nop

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mDevicePresenceMonitor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    .line 147
    invoke-virtual {p1}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->isDevicePresent(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 146
    :goto_0
    return v0
.end method

.method private synthetic lambda$getPackageProcessImportance$2(Ljava/lang/String;I)Ljava/lang/Integer;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mPackageManagerInternal:Landroid/content/pm/PackageManagerInternal;

    .line 175
    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2, p2}, Landroid/content/pm/PackageManagerInternal;->getPackageUid(Ljava/lang/String;JI)I

    move-result v0

    .line 176
    .local v0, "uid":I
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mActivityManager:Landroid/app/ActivityManager;

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getUidImportance(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1
.end method

.method private synthetic lambda$startListening$3()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

    const/16 v2, 0xc8

    invoke-virtual {v0, v1, v2}, Landroid/app/ActivityManager;->addOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;I)V

    return-void
.end method

.method private synthetic lambda$stopListening$4()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mActivityManager:Landroid/app/ActivityManager;

    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mOnPackageVisibilityChangeListener:Lcom/android/server/companion/association/DisassociationProcessor$OnPackageVisibilityChangeListener;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->removeOnUidImportanceListener(Landroid/app/ActivityManager$OnUidImportanceListener;)V

    return-void
.end method

.method private startListening()V
    .locals 3

    .line 181
    const-string v0, "Start listening to uid importance changes..."

    const-string v1, "CDM_DisassociationProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    :try_start_0
    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    .line 188
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "Failed to start listening to uid importance changes."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method

.method private stopListening()V
    .locals 3

    .line 193
    const-string v0, "Stop listening to uid importance changes."

    const-string v1, "CDM_DisassociationProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    :try_start_0
    new-instance v0, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;)V

    invoke-static {v0}, Landroid/os/Binder;->withCleanCallingIdentity(Lcom/android/internal/util/FunctionalUtils$ThrowingRunnable;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    goto :goto_0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    const-string v2, "Failed to stop listening to uid importance changes."

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method


# virtual methods
.method public disassociate(I)V
    .locals 10
    .param p1, "id"    # I

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Disassociating id=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CDM_DisassociationProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 101
    .local v0, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v2

    .line 102
    .local v2, "userId":I
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 103
    .local v3, "packageName":Ljava/lang/String;
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v4

    .line 105
    .local v4, "deviceProfile":Ljava/lang/String;
    const/4 v5, 0x1

    nop

    if-eqz v4, :cond_0

    iget-object v6, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 106
    invoke-virtual {v6, v2, v3}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    new-instance v7, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;

    invoke-direct {v7, v4, p1}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;I)V

    invoke-static {v6, v7}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    nop

    .line 109
    .local v6, "isRoleInUseByOtherAssociations":Z
    invoke-direct {p0, v2, v3}, Lcom/android/server/companion/association/DisassociationProcessor;->getPackageProcessImportance(ILjava/lang/String;)I

    move-result v7

    .line 110
    .local v7, "packageProcessImportance":I
    const/16 v8, 0xc8

    if-gt v7, v8, :cond_1

    if-eqz v4, :cond_1

    if-nez v6, :cond_1

    .line 114
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Cannot disassociate id=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "] now - process is visible. Start listening to package importance..."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    new-instance v1, Landroid/companion/AssociationInfo$Builder;

    invoke-direct {v1, v0}, Landroid/companion/AssociationInfo$Builder;-><init>(Landroid/companion/AssociationInfo;)V

    .line 118
    invoke-virtual {v1, v5}, Landroid/companion/AssociationInfo$Builder;->setRevoked(Z)Landroid/companion/AssociationInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/companion/AssociationInfo$Builder;->build()Landroid/companion/AssociationInfo;

    move-result-object v1

    .line 119
    .local v1, "revokedAssociation":Landroid/companion/AssociationInfo;
    iget-object v5, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v5, v1}, Lcom/android/server/companion/association/AssociationStore;->updateAssociation(Landroid/companion/AssociationInfo;)V

    .line 120
    invoke-direct {p0}, Lcom/android/server/companion/association/DisassociationProcessor;->startListening()V

    .line 121
    return-void

    .line 125
    .end local v1    # "revokedAssociation":Landroid/companion/AssociationInfo;
    :cond_1
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mTransportManager:Lcom/android/server/companion/transport/CompanionTransportManager;

    invoke-virtual {v1, p1}, Lcom/android/server/companion/transport/CompanionTransportManager;->detachSystemDataTransport(I)V

    .line 128
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mSystemDataTransferRequestStore:Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;

    invoke-virtual {v1, v2, p1}, Lcom/android/server/companion/datatransfer/SystemDataTransferRequestStore;->removeRequestsByAssociationId(II)V

    .line 129
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/android/server/companion/association/AssociationStore;->removeAssociation(I)V

    .line 133
    if-nez v6, :cond_2

    if-eqz v4, :cond_2

    const-string v1, "android.app.role.SYSTEM_AUTOMOTIVE_PROJECTION"

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 135
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getUserId()I

    move-result v5

    .line 136
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getDeviceProfile()Ljava/lang/String;

    move-result-object v9

    .line 135
    invoke-static {v1, v5, v8, v9}, Lcom/android/server/companion/utils/RolesUtils;->removeRoleHolderForAssociation(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_2
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mDevicePresenceMonitor:Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;

    invoke-virtual {v1, p1}, Lcom/android/server/companion/devicepresence/DevicePresenceProcessor;->isDevicePresent(I)Z

    move-result v1

    .line 141
    .local v1, "wasPresent":Z
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->isNotifyOnDeviceNearby()Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    goto :goto_1

    .line 144
    :cond_4
    iget-object v5, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    .line 145
    invoke-virtual {v5, v2, v3}, Lcom/android/server/companion/association/AssociationStore;->getActiveAssociationsByPackage(ILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    new-instance v8, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;

    invoke-direct {v8, p0}, Lcom/android/server/companion/association/DisassociationProcessor$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/companion/association/DisassociationProcessor;)V

    .line 144
    invoke-static {v5, v8}, Lcom/android/internal/util/CollectionUtils;->any(Ljava/util/List;Ljava/util/function/Predicate;)Z

    move-result v5

    .line 148
    .local v5, "shouldStayBound":Z
    if-nez v5, :cond_5

    .line 149
    iget-object v8, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mCompanionAppController:Lcom/android/server/companion/devicepresence/CompanionAppBinder;

    invoke-virtual {v8, v2, v3}, Lcom/android/server/companion/devicepresence/CompanionAppBinder;->unbindCompanionApp(ILjava/lang/String;)V

    .line 151
    :cond_5
    return-void

    .line 142
    .end local v5    # "shouldStayBound":Z
    :goto_1
    return-void
.end method

.method public disassociate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "macAddress"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/companion/association/AssociationStore;->getFirstAssociationByAddress(ILjava/lang/String;Ljava/lang/String;)Landroid/companion/AssociationInfo;

    move-result-object v0

    .line 161
    .local v0, "association":Landroid/companion/AssociationInfo;
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/android/server/companion/association/AssociationStore;->getAssociationWithCallerChecks(I)Landroid/companion/AssociationInfo;

    .line 168
    invoke-virtual {v0}, Landroid/companion/AssociationInfo;->getId()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(I)V

    .line 169
    return-void

    .line 162
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Association for mac address=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] doesn\'t exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public removeIdleSelfManagedAssociations()V
    .locals 11

    .line 206
    const-string v0, "Removing idle self-managed associations."

    const-string v1, "CDM_DisassociationProcessor"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 209
    .local v2, "currentTime":J
    const-string v0, "debug.cdm.cdmservice.removal_time_window"

    const-wide/16 v4, -0x1

    invoke-static {v0, v4, v5}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 210
    .local v4, "removalWindow":J
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_0

    .line 212
    sget-wide v4, Lcom/android/server/companion/association/DisassociationProcessor;->ASSOCIATION_REMOVAL_TIME_WINDOW_DEFAULT:J

    .line 215
    :cond_0
    iget-object v0, p0, Lcom/android/server/companion/association/DisassociationProcessor;->mAssociationStore:Lcom/android/server/companion/association/AssociationStore;

    invoke-virtual {v0}, Lcom/android/server/companion/association/AssociationStore;->getAssociations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/companion/AssociationInfo;

    .line 216
    .local v6, "association":Landroid/companion/AssociationInfo;
    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->isSelfManaged()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    .line 218
    :cond_1
    nop

    .line 219
    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->getLastTimeConnectedMs()J

    move-result-wide v7

    sub-long v7, v2, v7

    cmp-long v7, v7, v4

    if-ltz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 220
    .local v7, "isInactive":Z
    :goto_1
    if-nez v7, :cond_3

    goto :goto_0

    .line 222
    :cond_3
    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->getId()I

    move-result v8

    .line 224
    .local v8, "id":I
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Removing inactive self-managed association=["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/companion/AssociationInfo;->toShortString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]."

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-virtual {p0, v8}, Lcom/android/server/companion/association/DisassociationProcessor;->disassociate(I)V

    .line 227
    .end local v6    # "association":Landroid/companion/AssociationInfo;
    .end local v7    # "isInactive":Z
    .end local v8    # "id":I
    goto :goto_0

    .line 228
    :cond_4
    return-void
.end method
