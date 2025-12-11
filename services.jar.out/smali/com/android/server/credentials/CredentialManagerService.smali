.class public final Lcom/android/server/credentials/CredentialManagerService;
.super Lcom/android/server/infra/AbstractMasterSystemService;
.source "CredentialManagerService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/credentials/CredentialManagerService$SessionManager;,
        Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;,
        Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/infra/AbstractMasterSystemService<",
        "Lcom/android/server/credentials/CredentialManagerService;",
        "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
        ">;"
    }
.end annotation


# static fields
.field public static final AUTOFILL_PLACEHOLDER_VALUE:Ljava/lang/String; = "credential-provider"

.field private static final DEVICE_CONFIG_ENABLE_CREDENTIAL_DESC_API:Ljava/lang/String; = "enable_credential_description_api"

.field private static final DEVICE_CONFIG_ENABLE_CREDENTIAL_MANAGER:Ljava/lang/String; = "enable_credential_manager"

.field private static final PERMISSION_DENIED_ERROR:Ljava/lang/String; = "permission_denied"

.field private static final PERMISSION_DENIED_WRITE_SECURE_SETTINGS_ERROR:Ljava/lang/String; = "Caller is missing WRITE_SECURE_SETTINGS permission"

.field private static final TAG:Ljava/lang/String; = "CredentialManager"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mRequestSessions:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/credentials/RequestSession;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mSessionManager:Lcom/android/server/credentials/CredentialManagerService$SessionManager;

.field private final mSystemServicesCacheList:Landroid/util/SparseArray;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BiC7ap8XzY-FGZ5MVvp72o3GMlU(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;Lcom/android/server/credentials/CredentialManagerServiceImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/server/credentials/CredentialManagerService;->lambda$initiateProviderSessions$2(Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;Lcom/android/server/credentials/CredentialManagerServiceImpl;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LuPJXLsEy6odrKDM4_N9DyQ2xIs(Landroid/credentials/CredentialOption;)Ljava/util/HashSet;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService;->lambda$getFilteredResultFromRegistry$1(Landroid/credentials/CredentialOption;)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dR0R1pqgx2zR0iStNh7rmXlMP1g(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;ILandroid/credentials/CredentialProviderInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/CredentialManagerService;->lambda$constructSystemServiceListLocked$0(Ljava/util/List;ILandroid/credentials/CredentialProviderInfo;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mvYqYC1ADkjQ-w9QEXTJKgA-4ys(Landroid/credentials/CredentialOption;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService;->lambda$enforcePermissionForAllowedProviders$3(Landroid/credentials/CredentialOption;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmRequestSessions(Lcom/android/server/credentials/CredentialManagerService;)Landroid/util/SparseArray;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService;->mRequestSessions:Landroid/util/SparseArray;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSessionManager(Lcom/android/server/credentials/CredentialManagerService;)Lcom/android/server/credentials/CredentialManagerService$SessionManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSessionManager:Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$maddSessionLocked(Lcom/android/server/credentials/CredentialManagerService;ILcom/android/server/credentials/RequestSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerService;->addSessionLocked(ILcom/android/server/credentials/RequestSession;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mconstructCallingAppInfo(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/credentials/CredentialManagerService;->constructCallingAppInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$menforceCallingPackage(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/String;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerService;->enforceCallingPackage(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$menforcePermissionForAllowedProviders(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->enforcePermissionForAllowedProviders(Landroid/credentials/GetCredentialRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetFilteredResultFromRegistry(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;)Ljava/util/Set;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->getFilteredResultFromRegistry(Ljava/util/List;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhasWriteSecureSettingsPermission(Lcom/android/server/credentials/CredentialManagerService;)Z
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/CredentialManagerService;->hasWriteSecureSettingsPermission()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$minitiateProviderSessions(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerService;->initiateProviderSessions(Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$minitiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/GetRequestSession;Ljava/util/Set;)Ljava/util/List;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerService;->initiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/GetRequestSession;Ljava/util/Set;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mvalidateGetCredentialRequest(Lcom/android/server/credentials/CredentialManagerService;Landroid/credentials/GetCredentialRequest;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->validateGetCredentialRequest(Landroid/credentials/GetCredentialRequest;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mverifyGetProvidersPermission(Lcom/android/server/credentials/CredentialManagerService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/credentials/CredentialManagerService;->verifyGetProvidersPermission()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 131
    new-instance v0, Lcom/android/server/infra/SecureSettingsServiceNameResolver;

    const-string v1, "credential_service"

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lcom/android/server/infra/SecureSettingsServiceNameResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/android/server/infra/AbstractMasterSystemService;-><init>(Landroid/content/Context;Lcom/android/server/infra/ServiceNameResolver;Ljava/lang/String;I)V

    .line 119
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSystemServicesCacheList:Landroid/util/SparseArray;

    .line 124
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mRequestSessions:Landroid/util/SparseArray;

    .line 128
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    invoke-direct {v0, p0, v2}, Lcom/android/server/credentials/CredentialManagerService$SessionManager;-><init>(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/CredentialManagerService$SessionManager-IA;)V

    iput-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSessionManager:Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    .line 137
    iput-object p1, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    .line 138
    return-void
.end method

.method static synthetic access$000(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/credentials/CredentialManagerService;

    .line 95
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$100(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/credentials/CredentialManagerService;

    .line 95
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$200(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/credentials/CredentialManagerService;

    .line 95
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/credentials/CredentialManagerService;

    .line 95
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lcom/android/server/credentials/CredentialManagerService;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/android/server/credentials/CredentialManagerService;

    .line 95
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    return-object v0
.end method

.method private addSessionLocked(ILcom/android/server/credentials/RequestSession;)V
    .locals 3
    .param p1, "userId"    # I
    .param p2, "requestSession"    # Lcom/android/server/credentials/RequestSession;

    .line 1128
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1129
    :try_start_0
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService;->mSessionManager:Lcom/android/server/credentials/CredentialManagerService$SessionManager;

    iget-object v2, p2, Lcom/android/server/credentials/RequestSession;->mRequestId:Landroid/os/IBinder;

    invoke-virtual {v1, p1, v2, p2}, Lcom/android/server/credentials/CredentialManagerService$SessionManager;->addSession(ILandroid/os/IBinder;Lcom/android/server/credentials/RequestSession;)V

    .line 1130
    monitor-exit v0

    .line 1131
    return-void

    .line 1130
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private constructCallingAppInfo(Ljava/lang/String;ILjava/lang/String;)Landroid/service/credentials/CallingAppInfo;
    .locals 3
    .param p1, "realPackageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .param p3, "origin"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 470
    nop

    .line 471
    :try_start_0
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 472
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 475
    const-wide/32 v1, 0x8000000

    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 473
    invoke-virtual {v0, p1, v1, p2}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 478
    .local v0, "packageInfo":Landroid/content/pm/PackageInfo;
    new-instance v1, Landroid/service/credentials/CallingAppInfo;

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->signingInfo:Landroid/content/pm/SigningInfo;

    invoke-direct {v1, p1, v2, p3}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 482
    .local v1, "callingAppInfo":Landroid/service/credentials/CallingAppInfo;
    goto :goto_0

    .line 479
    .end local v0    # "packageInfo":Landroid/content/pm/PackageInfo;
    .end local v1    # "callingAppInfo":Landroid/service/credentials/CallingAppInfo;
    :catch_0
    move-exception v0

    .line 480
    .local v0, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    const-string v1, "CredentialManager"

    const-string v2, "Issue while retrieving signatureInfo : "

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 481
    new-instance v1, Landroid/service/credentials/CallingAppInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p3}, Landroid/service/credentials/CallingAppInfo;-><init>(Ljava/lang/String;Landroid/content/pm/SigningInfo;Ljava/lang/String;)V

    .line 483
    .end local v0    # "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v1    # "callingAppInfo":Landroid/service/credentials/CallingAppInfo;
    :goto_0
    return-object v1
.end method

.method private constructSystemServiceListLocked(I)Ljava/util/List;
    .locals 4
    .param p1, "resolvedUserId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;"
        }
    .end annotation

    .line 144
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 145
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 146
    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2}, Landroid/service/credentials/CredentialProviderInfoFactory;->getAvailableSystemServices(Landroid/content/Context;IZLjava/util/Set;)Ljava/util/List;

    move-result-object v1

    .line 151
    .local v1, "serviceInfos":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialProviderInfo;>;"
    new-instance v2, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p1}, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/credentials/CredentialManagerService;Ljava/util/List;I)V

    invoke-interface {v1, v2}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 157
    return-object v0
.end method

.method private enforceCallingPackage(Ljava/lang/String;I)V
    .locals 5
    .param p1, "callingPackage"    # Ljava/lang/String;
    .param p2, "callingUid"    # I

    .line 1135
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    .line 1136
    invoke-static {p2}, Landroid/os/UserHandle;->getUserHandleForUid(I)Landroid/os/UserHandle;

    move-result-object v1

    .line 1135
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    .line 1136
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 1138
    .local v0, "pm":Landroid/content/pm/PackageManager;
    nop

    .line 1139
    const-wide/16 v1, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v1

    .line 1138
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageUid(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)I

    move-result v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1142
    .local v1, "packageUid":I
    nop

    .line 1143
    if-ne v1, p2, :cond_0

    .line 1146
    return-void

    .line 1144
    :cond_0
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " does not belong to uid "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 1140
    .end local v1    # "packageUid":I
    :catch_0
    move-exception v1

    .line 1141
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/SecurityException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " not found"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private enforcePermissionForAllowedProviders(Landroid/credentials/GetCredentialRequest;)V
    .locals 4
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;

    .line 1116
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getCredentialOptions()Ljava/util/List;

    move-result-object v0

    .line 1117
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda3;-><init>()V

    .line 1118
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    .line 1120
    .local v0, "containsAllowedProviders":Z
    if-eqz v0, :cond_0

    .line 1121
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string v2, "android.permission.CREDENTIAL_MANAGER_SET_ALLOWED_PROVIDERS"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    :cond_0
    return-void
.end method

.method private getCredentialProviderServicesLocked(I)Ljava/util/List;
    .locals 3
    .param p1, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;"
        }
    .end annotation

    .line 330
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 331
    .local v0, "concatenatedServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    nop

    .line 332
    invoke-virtual {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->getServiceListForUserLocked(I)Ljava/util/List;

    move-result-object v1

    .line 333
    .local v1, "userConfigurableServices":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 336
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->getOrConstructSystemServiceListLock(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 337
    return-object v0
.end method

.method private getFilteredResultFromRegistry(Ljava/util/List;)Ljava/util/Set;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/credentials/CredentialOption;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/credentials/CredentialOption;",
            "Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;",
            ">;>;"
        }
    .end annotation

    .line 401
    .local p1, "options":Ljava/util/List;, "Ljava/util/List<Landroid/credentials/CredentialOption;>;"
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v0

    .line 404
    .local v0, "registry":Lcom/android/server/credentials/CredentialDescriptionRegistry;
    nop

    .line 405
    invoke-interface {p1}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v2, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda2;

    invoke-direct {v2}, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda2;-><init>()V

    .line 406
    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v1

    .line 412
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 415
    .local v1, "requestedCredentialDescriptions":Ljava/util/Set;, "Ljava/util/Set<Ljava/util/Set<Ljava/lang/String;>;>;"
    nop

    .line 416
    invoke-virtual {v0, v1}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->getMatchingProviders(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    .line 418
    .local v2, "filterResults":Ljava/util/Set;, "Ljava/util/Set<Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 421
    .local v3, "result":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;>;"
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    .line 422
    .local v5, "filterResult":Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    nop

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/credentials/CredentialOption;

    .line 423
    .local v7, "credentialOption":Landroid/credentials/CredentialOption;
    new-instance v8, Ljava/util/HashSet;

    .line 425
    invoke-virtual {v7}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v9

    .line 426
    const-string v10, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-direct {v8, v9}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 427
    .local v8, "requestedElementKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v9, v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;->mElementKeys:Ljava/util/Set;

    invoke-static {v9, v8}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->checkForMatch(Ljava/util/Set;Ljava/util/Set;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 429
    new-instance v9, Landroid/util/Pair;

    invoke-direct {v9, v7, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    .end local v7    # "credentialOption":Landroid/credentials/CredentialOption;
    .end local v8    # "requestedElementKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :cond_0
    goto :goto_1

    .line 432
    .end local v5    # "filterResult":Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;
    :cond_1
    goto :goto_0

    .line 433
    :cond_2
    return-object v3
.end method

.method private getOrConstructSystemServiceListLock(I)Ljava/util/List;
    .locals 2
    .param p1, "resolvedUserId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;"
        }
    .end annotation

    .line 249
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSystemServicesCacheList:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 250
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 251
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->constructSystemServiceListLocked(I)Ljava/util/List;

    move-result-object v0

    .line 252
    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService;->mSystemServicesCacheList:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 254
    :cond_1
    return-object v0
.end method

.method static getPrimaryProvidersForUserId(Landroid/content/Context;I)Ljava/util/Set;
    .locals 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/Set<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 302
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 301
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string/jumbo v5, "getPrimaryProvidersForUserId"

    const/4 v6, 0x0

    move v2, p1

    invoke-static/range {v0 .. v6}, Landroid/app/ActivityManager;->handleIncomingUser(IIIZZLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 305
    .local v0, "resolvedUserId":I
    new-instance v1, Lcom/android/server/infra/SecureSettingsServiceNameResolver;

    const-string v2, "credential_service_primary"

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/infra/SecureSettingsServiceNameResolver;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 308
    .local v1, "resolver":Lcom/android/server/infra/SecureSettingsServiceNameResolver;
    invoke-virtual {v1, v0}, Lcom/android/server/infra/SecureSettingsServiceNameResolver;->readServiceNameList(I)[Ljava/lang/String;

    move-result-object v2

    .line 309
    .local v2, "serviceNames":[Ljava/lang/String;
    if-nez v2, :cond_0

    .line 310
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    return-object v3

    .line 313
    :cond_0
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 314
    .local v3, "services":Ljava/util/Set;, "Ljava/util/Set<Landroid/content/ComponentName;>;"
    array-length v4, v2

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v2, v5

    .line 315
    .local v6, "serviceName":Ljava/lang/String;
    invoke-static {v6}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 316
    .local v7, "compName":Landroid/content/ComponentName;
    if-nez v7, :cond_1

    .line 317
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Primary provider component name unflatten from string error: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "CredentialManager"

    invoke-static {v9, v8}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    goto :goto_1

    .line 323
    :cond_1
    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 314
    .end local v6    # "serviceName":Ljava/lang/String;
    .end local v7    # "compName":Landroid/content/ComponentName;
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 325
    :cond_2
    return-object v3
.end method

.method public static getStoredProviders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 7
    .param p0, "rawProviders"    # Ljava/lang/String;
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1238
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 1239
    .local v0, "providers":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_3

    .line 1242
    :cond_1
    const-string v1, ":"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_5

    aget-object v4, v1, v3

    .line 1243
    .local v4, "rawComponentName":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    nop

    if-nez v5, :cond_3

    .line 1244
    const-string/jumbo v5, "null"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 1249
    :cond_2
    invoke-static {v4}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v5

    .line 1250
    .local v5, "cn":Landroid/content/ComponentName;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 1251
    invoke-virtual {v5}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1245
    .end local v5    # "cn":Landroid/content/ComponentName;
    :cond_3
    :goto_1
    const-string v5, "CredentialManager"

    const-string/jumbo v6, "provider component name is empty or null"

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1246
    nop

    .line 1242
    .end local v4    # "rawComponentName":Ljava/lang/String;
    :cond_4
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1255
    :cond_5
    return-object v0

    .line 1240
    :goto_3
    return-object v0
.end method

.method private hasPermission(Ljava/lang/String;)Z
    .locals 3
    .param p1, "permission"    # Ljava/lang/String;

    .line 276
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    .line 277
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 278
    .local v0, "result":Z
    :goto_0
    if-nez v0, :cond_1

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller does not have permission: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CredentialManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 281
    :cond_1
    return v0
.end method

.method private hasWriteSecureSettingsPermission()Z
    .locals 1

    .line 258
    const-string v0, "android.permission.WRITE_SECURE_SETTINGS"

    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private initiateProviderSessions(Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p1, "session"    # Lcom/android/server/credentials/RequestSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/credentials/RequestSession;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;"
        }
    .end annotation

    .line 440
    .local p2, "requestOptions":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 442
    .local v0, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    new-instance v1, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2, v0}, Lcom/android/server/credentials/CredentialManagerService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/credentials/CredentialManagerService;Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;)V

    invoke-direct {p0, v1}, Lcom/android/server/credentials/CredentialManagerService;->runForUser(Ljava/util/function/Consumer;)V

    .line 453
    return-object v0
.end method

.method private initiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/GetRequestSession;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .param p1, "session"    # Lcom/android/server/credentials/GetRequestSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/credentials/GetRequestSession;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/credentials/CredentialOption;",
            "Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;"
        }
    .end annotation

    .line 357
    .local p2, "activeCredentialContainers":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 359
    .local v0, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 360
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    .line 362
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    iget-object v6, p1, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    iget-object v7, v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;->mPackageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/credentials/CredentialOption;

    .line 360
    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/android/server/credentials/ProviderRegistryGetSession;->createNewSession(Landroid/content/Context;ILcom/android/server/credentials/GetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)Lcom/android/server/credentials/ProviderRegistryGetSession;

    move-result-object v3

    .line 367
    .local v3, "providerSession":Lcom/android/server/credentials/ProviderSession;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    invoke-virtual {v3}, Lcom/android/server/credentials/ProviderSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/android/server/credentials/GetRequestSession;->addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V

    .line 369
    .end local v2    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    .end local v3    # "providerSession":Lcom/android/server/credentials/ProviderSession;
    goto :goto_0

    .line 370
    :cond_0
    return-object v0
.end method

.method private initiateProviderSessionsWithActiveContainers(Lcom/android/server/credentials/PrepareGetRequestSession;Ljava/util/Set;)Ljava/util/List;
    .locals 9
    .param p1, "session"    # Lcom/android/server/credentials/PrepareGetRequestSession;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/credentials/PrepareGetRequestSession;",
            "Ljava/util/Set<",
            "Landroid/util/Pair<",
            "Landroid/credentials/CredentialOption;",
            "Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;",
            ">;>;)",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/ProviderSession;",
            ">;"
        }
    .end annotation

    .line 379
    .local p2, "activeCredentialContainers":Ljava/util/Set;, "Ljava/util/Set<Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 381
    .local v0, "providerSessions":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/ProviderSession;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 382
    .local v2, "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    iget-object v3, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    .line 384
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v4

    iget-object v6, p1, Lcom/android/server/credentials/RequestSession;->mClientAppInfo:Landroid/service/credentials/CallingAppInfo;

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;

    iget-object v7, v5, Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;->mPackageName:Ljava/lang/String;

    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v8, v5

    check-cast v8, Landroid/credentials/CredentialOption;

    .line 382
    move-object v5, p1

    invoke-static/range {v3 .. v8}, Lcom/android/server/credentials/ProviderRegistryGetSession;->createNewSession(Landroid/content/Context;ILcom/android/server/credentials/PrepareGetRequestSession;Landroid/service/credentials/CallingAppInfo;Ljava/lang/String;Landroid/credentials/CredentialOption;)Lcom/android/server/credentials/ProviderRegistryGetSession;

    move-result-object v3

    .line 389
    .local v3, "providerSession":Lcom/android/server/credentials/ProviderSession;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    invoke-virtual {v3}, Lcom/android/server/credentials/ProviderSession;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    invoke-virtual {p1, v4, v3}, Lcom/android/server/credentials/GetRequestSession;->addProviderSession(Landroid/content/ComponentName;Lcom/android/server/credentials/ProviderSession;)V

    .line 391
    .end local v2    # "result":Landroid/util/Pair;, "Landroid/util/Pair<Landroid/credentials/CredentialOption;Lcom/android/server/credentials/CredentialDescriptionRegistry$FilterResult;>;"
    .end local v3    # "providerSession":Lcom/android/server/credentials/ProviderSession;
    goto :goto_0

    .line 392
    :cond_0
    return-object v0
.end method

.method public static isCredentialDescriptionApiEnabled()Z
    .locals 5

    .line 341
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 343
    .local v0, "origId":J
    :try_start_0
    const-string v2, "credential_manager"

    const-string v3, "enable_credential_description_api"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 343
    return v2

    .line 347
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 348
    throw v2
.end method

.method private synthetic lambda$constructSystemServiceListLocked$0(Ljava/util/List;ILandroid/credentials/CredentialProviderInfo;)V
    .locals 2
    .param p1, "services"    # Ljava/util/List;
    .param p2, "resolvedUserId"    # I
    .param p3, "info"    # Landroid/credentials/CredentialProviderInfo;

    .line 153
    new-instance v0, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    iget-object v1, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    invoke-direct {v0, p0, v1, p2, p3}, Lcom/android/server/credentials/CredentialManagerServiceImpl;-><init>(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/Object;ILandroid/credentials/CredentialProviderInfo;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    return-void
.end method

.method private static synthetic lambda$enforcePermissionForAllowedProviders$3(Landroid/credentials/CredentialOption;)Z
    .locals 1
    .param p0, "option"    # Landroid/credentials/CredentialOption;

    .line 1118
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1119
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getAllowedProviders()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1118
    :goto_0
    return v0
.end method

.method private static synthetic lambda$getFilteredResultFromRegistry$1(Landroid/credentials/CredentialOption;)Ljava/util/HashSet;
    .locals 3
    .param p0, "getCredentialOption"    # Landroid/credentials/CredentialOption;

    .line 408
    new-instance v0, Ljava/util/HashSet;

    .line 409
    invoke-virtual {p0}, Landroid/credentials/CredentialOption;->getCredentialRetrievalData()Landroid/os/Bundle;

    move-result-object v1

    .line 410
    const-string v2, "android.credentials.GetCredentialOption.SUPPORTED_ELEMENT_KEYS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 408
    return-object v0
.end method

.method private synthetic lambda$initiateProviderSessions$2(Lcom/android/server/credentials/RequestSession;Ljava/util/List;Ljava/util/List;Lcom/android/server/credentials/CredentialManagerServiceImpl;)V
    .locals 2
    .param p1, "session"    # Lcom/android/server/credentials/RequestSession;
    .param p2, "requestOptions"    # Ljava/util/List;
    .param p3, "providerSessions"    # Ljava/util/List;
    .param p4, "service"    # Lcom/android/server/credentials/CredentialManagerServiceImpl;

    .line 444
    iget-object v0, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 445
    nop

    .line 446
    :try_start_0
    invoke-virtual {p4, p1, p2}, Lcom/android/server/credentials/CredentialManagerServiceImpl;->initiateProviderSessionForRequestLocked(Lcom/android/server/credentials/RequestSession;Ljava/util/List;)Lcom/android/server/credentials/ProviderSession;

    move-result-object v1

    .line 448
    .local v1, "providerSession":Lcom/android/server/credentials/ProviderSession;
    if-eqz v1, :cond_0

    .line 449
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 451
    .end local v1    # "providerSession":Lcom/android/server/credentials/ProviderSession;
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 452
    return-void

    .line 451
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private removeServiceFromSystemServicesCache(Lcom/android/server/credentials/CredentialManagerServiceImpl;I)V
    .locals 1
    .param p1, "serviceToBeRemoved"    # Lcom/android/server/credentials/CredentialManagerServiceImpl;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 241
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSystemServicesCacheList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mSystemServicesCacheList:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 244
    :cond_0
    return-void
.end method

.method private runForUser(Ljava/util/function/Consumer;)V
    .locals 7
    .param p1    # Ljava/util/function/Consumer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;)V"
        }
    .end annotation

    .line 285
    .local p1, "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    invoke-static {}, Landroid/os/UserHandle;->getCallingUserId()I

    move-result v0

    .line 286
    .local v0, "userId":I
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    .line 288
    .local v1, "origId":J
    :try_start_0
    iget-object v3, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 289
    nop

    .line 290
    :try_start_1
    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->getCredentialProviderServicesLocked(I)Ljava/util/List;

    move-result-object v4

    .line 291
    .local v4, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    nop

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    .line 292
    .local v6, "s":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    invoke-interface {p1, v6}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 293
    .end local v6    # "s":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    goto :goto_0

    .line 294
    .end local v4    # "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    :catchall_0
    move-exception v4

    goto :goto_1

    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 297
    nop

    .line 298
    return-void

    .line 294
    :goto_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .end local v0    # "userId":I
    .end local v1    # "origId":J
    .end local p0    # "this":Lcom/android/server/credentials/CredentialManagerService;
    .end local p1    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    :try_start_3
    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .restart local v0    # "userId":I
    .restart local v1    # "origId":J
    .restart local p0    # "this":Lcom/android/server/credentials/CredentialManagerService;
    .restart local p1    # "c":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    :catchall_1
    move-exception v3

    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 297
    throw v3
.end method

.method public static updateProvidersWhenPackageRemoved(Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;Ljava/lang/String;)V
    .locals 11
    .param p0, "settingsWrapper"    # Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;
    .param p1, "packageName"    # Ljava/lang/String;

    .line 1169
    const-string/jumbo v0, "updateProvidersWhenPackageRemoved"

    const-string v1, "CredentialManager"

    invoke-static {v1, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1172
    nop

    .line 1174
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 1173
    const-string v2, "credential_service_primary"

    invoke-virtual {p0, v2, v0}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1175
    .local v0, "rawProviders":Ljava/lang/String;
    if-nez v0, :cond_0

    .line 1176
    const-string/jumbo v2, "settings key is null"

    invoke-static {v1, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    return-void

    .line 1182
    :cond_0
    invoke-static {v0, p1}, Lcom/android/server/credentials/CredentialManagerService;->getStoredProviders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v3

    .line 1183
    .local v3, "primaryProviders":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 1185
    const-string v4, ":"

    invoke-static {v4, v3}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 1186
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v6

    .line 1183
    const/4 v7, 0x1

    invoke-virtual {p0, v2, v5, v6, v7}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->putStringForUser(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to remove primary package: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1189
    return-void

    .line 1193
    :cond_1
    nop

    .line 1195
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v2

    .line 1194
    const-string v5, "autofill_service"

    invoke-virtual {p0, v5, v2}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1200
    .local v2, "autofillProvider":Ljava/lang/String;
    invoke-static {p0}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->-$$Nest$fgetmContext(Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;)Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x104024a

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 1202
    .local v6, "credentialAutofillService":Ljava/lang/String;
    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v2, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 1206
    invoke-static {v2}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    .line 1207
    .local v8, "cn":Landroid/content/ComponentName;
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 1208
    nop

    .line 1211
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v9

    .line 1208
    const-string v10, ""

    invoke-virtual {p0, v5, v10, v9, v7}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->putStringForUser(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1213
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Failed to remove autofill package: "

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1219
    .end local v8    # "cn":Landroid/content/ComponentName;
    :cond_2
    nop

    .line 1221
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v5

    .line 1220
    const-string v8, "credential_service"

    invoke-virtual {p0, v8, v5}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->getStringForUser(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 1224
    .local v5, "rawCredentialProviders":Ljava/lang/String;
    invoke-static {v5, p1}, Lcom/android/server/credentials/CredentialManagerService;->getStoredProviders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v9

    .line 1225
    .local v9, "credentialProviders":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    nop

    .line 1227
    invoke-static {v4, v9}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v4

    .line 1228
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v10

    .line 1225
    invoke-virtual {p0, v8, v4, v10, v7}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;->putStringForUser(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v4

    if-nez v4, :cond_3

    .line 1230
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to remove secondary package: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1232
    :cond_3
    return-void
.end method

.method private validateGetCredentialRequest(Landroid/credentials/GetCredentialRequest;)V
    .locals 3
    .param p1, "request"    # Landroid/credentials/GetCredentialRequest;

    .line 1108
    invoke-virtual {p1}, Landroid/credentials/GetCredentialRequest;->getOrigin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    const-string v1, "android.permission.CREDENTIAL_MANAGER_SET_ORIGIN"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 1112
    :cond_0
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->enforcePermissionForAllowedProviders(Landroid/credentials/GetCredentialRequest;)V

    .line 1113
    return-void
.end method

.method private verifyGetProvidersPermission()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 262
    const-string v0, "android.permission.QUERY_ALL_PACKAGES"

    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    return-void

    .line 266
    :cond_0
    const-string v0, "android.permission.LIST_ENABLED_CREDENTIAL_PROVIDERS"

    invoke-direct {p0, v0}, Lcom/android/server/credentials/CredentialManagerService;->hasPermission(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    return-void

    .line 270
    :cond_1
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Caller is missing permission: QUERY_ALL_PACKAGES or LIST_ENABLED_CREDENTIAL_PROVIDERS"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected getServiceSettingsProperty()Ljava/lang/String;
    .locals 1

    .line 162
    const-string v0, "credential_service"

    return-object v0
.end method

.method protected handlePackageRemovedMultiModeLocked(Ljava/lang/String;I)V
    .locals 7
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "userId"    # I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 209
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;

    iget-object v1, p0, Lcom/android/server/credentials/CredentialManagerService;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;-><init>(Landroid/content/Context;)V

    invoke-static {v0, p1}, Lcom/android/server/credentials/CredentialManagerService;->updateProvidersWhenPackageRemoved(Lcom/android/server/credentials/CredentialManagerService$SettingsWrapper;Ljava/lang/String;)V

    .line 211
    invoke-virtual {p0, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->peekServiceListForUserLocked(I)Ljava/util/List;

    move-result-object v0

    .line 212
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    if-nez v0, :cond_0

    .line 213
    return-void

    .line 216
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 217
    .local v1, "servicesToBeRemoved":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    .line 218
    .local v3, "service":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    if-eqz v3, :cond_1

    .line 219
    invoke-virtual {v3}, Lcom/android/server/credentials/CredentialManagerServiceImpl;->getCredentialProviderInfo()Landroid/credentials/CredentialProviderInfo;

    move-result-object v4

    .line 220
    .local v4, "credentialProviderInfo":Landroid/credentials/CredentialProviderInfo;
    nop

    .line 221
    invoke-virtual {v4}, Landroid/credentials/CredentialProviderInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v5

    .line 222
    .local v5, "componentName":Landroid/content/ComponentName;
    invoke-virtual {v5}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 223
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .end local v3    # "service":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    .end local v4    # "credentialProviderInfo":Landroid/credentials/CredentialProviderInfo;
    .end local v5    # "componentName":Landroid/content/ComponentName;
    :cond_1
    goto :goto_0

    .line 230
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    .line 231
    .local v3, "serviceToBeRemoved":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    invoke-virtual {p0, v3, p2}, Lcom/android/server/infra/AbstractMasterSystemService;->removeServiceFromCache(Lcom/android/server/infra/AbstractPerUserSystemService;I)V

    .line 232
    invoke-direct {p0, v3, p2}, Lcom/android/server/credentials/CredentialManagerService;->removeServiceFromSystemServicesCache(Lcom/android/server/credentials/CredentialManagerServiceImpl;I)V

    .line 233
    invoke-static {p2}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->forUser(I)Lcom/android/server/credentials/CredentialDescriptionRegistry;

    move-result-object v4

    .line 234
    invoke-virtual {v3}, Lcom/android/server/infra/AbstractPerUserSystemService;->getServicePackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->evictProviderWithPackageName(Ljava/lang/String;)V

    .line 235
    .end local v3    # "serviceToBeRemoved":Lcom/android/server/credentials/CredentialManagerServiceImpl;
    goto :goto_1

    .line 236
    :cond_3
    return-void
.end method

.method protected newServiceListLocked(IZ[Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z
    .param p3, "serviceNames"    # [Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ[",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/server/credentials/CredentialManagerServiceImpl;",
            ">;"
        }
    .end annotation

    .line 186
    invoke-direct {p0, p1}, Lcom/android/server/credentials/CredentialManagerService;->getOrConstructSystemServiceListLock(I)Ljava/util/List;

    .line 187
    if-eqz p3, :cond_0

    array-length v0, p3

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 190
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .local v0, "serviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p3, v2

    .line 192
    .local v3, "serviceName":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    goto :goto_1

    .line 196
    :cond_2
    :try_start_0
    new-instance v4, Lcom/android/server/credentials/CredentialManagerServiceImpl;

    iget-object v5, p0, Lcom/android/server/infra/AbstractMasterSystemService;->mLock:Ljava/lang/Object;

    invoke-direct {v4, p0, v5, p1, v3}, Lcom/android/server/credentials/CredentialManagerServiceImpl;-><init>(Lcom/android/server/credentials/CredentialManagerService;Ljava/lang/Object;ILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    goto :goto_1

    .line 198
    :catch_0
    move-exception v4

    .line 199
    .local v4, "e":Ljava/lang/Exception;
    const-string v5, "CredentialManager"

    const-string v6, "Unable to add serviceInfo : "

    invoke-static {v5, v6, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    .end local v3    # "serviceName":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 202
    :cond_3
    return-object v0

    .line 188
    .end local v0    # "serviceList":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/credentials/CredentialManagerServiceImpl;>;"
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected newServiceLocked(IZ)Lcom/android/server/credentials/CredentialManagerServiceImpl;
    .locals 2
    .param p1, "resolvedUserId"    # I
    .param p2, "disabled"    # Z

    .line 170
    const-string v0, "CredentialManager"

    const-string v1, "Should not be here - CredentialManagerService is configured to use multiple services"

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v0, 0x0

    return-object v0
.end method

.method protected bridge synthetic newServiceLocked(IZ)Lcom/android/server/infra/AbstractPerUserSystemService;
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

    .line 95
    invoke-virtual {p0, p1, p2}, Lcom/android/server/credentials/CredentialManagerService;->newServiceLocked(IZ)Lcom/android/server/credentials/CredentialManagerServiceImpl;

    move-result-object p1

    return-object p1
.end method

.method public onStart()V
    .locals 2

    .line 179
    new-instance v0, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;

    invoke-direct {v0, p0}, Lcom/android/server/credentials/CredentialManagerService$CredentialManagerServiceStub;-><init>(Lcom/android/server/credentials/CredentialManagerService;)V

    const-string v1, "credential"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 180
    return-void
.end method

.method public onUserStopped(Lcom/android/server/SystemService$TargetUser;)V
    .locals 1
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "CredentialDescriptionRegistry.sLock"
        }
    .end annotation

    .line 459
    invoke-super {p0, p1}, Lcom/android/server/infra/AbstractMasterSystemService;->onUserStopped(Lcom/android/server/SystemService$TargetUser;)V

    .line 460
    invoke-virtual {p1}, Lcom/android/server/SystemService$TargetUser;->getUserIdentifier()I

    move-result v0

    invoke-static {v0}, Lcom/android/server/credentials/CredentialDescriptionRegistry;->clearUserSession(I)V

    .line 461
    return-void
.end method
