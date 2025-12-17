.class public Lcom/android/server/pm/verify/domain/DomainVerificationService;
.super Lcom/android/server/SystemService;
.source "DomainVerificationService.java"

# interfaces
.implements Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
.implements Lcom/android/server/pm/verify/domain/DomainVerificationShell$Callback;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    }
.end annotation


# static fields
.field public static final DEBUG_APPROVAL:Z = false

.field private static final SETTINGS_API_V2:J = 0xa9dc3bdL

.field private static final TAG:Ljava/lang/String; = "DomainVerificationService"


# instance fields
.field private final mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap<",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            ">;"
        }
    .end annotation
.end field

.field private mCanSendBroadcasts:Z

.field private final mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private final mPlatformCompat:Lcom/android/server/compat/PlatformCompat;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mStub:Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mSystemConfig:Lcom/android/server/SystemConfig;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$Mtb76nFNJ-m498VOcWtBBVrvhSY(Lcom/android/server/pm/Computer;ILjava/lang/String;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->lambda$getOwnersForDomainInternal$0(Lcom/android/server/pm/Computer;ILjava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$gIxTAFuj4DHILVBtedKn8-tgd0U(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->lambda$writeSettings$1(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/SystemConfig;Lcom/android/server/compat/PlatformCompat;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "systemConfig"    # Lcom/android/server/SystemConfig;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "platformCompat"    # Lcom/android/server/compat/PlatformCompat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 172
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 125
    new-instance v0, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-direct {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    .line 133
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    .line 162
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;

    invoke-direct {v0, p0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerStub;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationService;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mStub:Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;

    .line 165
    new-instance v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;

    invoke-direct {v0}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    .line 173
    iput-object p2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSystemConfig:Lcom/android/server/SystemConfig;

    .line 174
    iput-object p3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 175
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-direct {v0, p3, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;-><init>(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/SystemConfig;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 176
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-direct {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationCollector;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    .line 177
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    invoke-direct {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    .line 178
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-direct {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationCollector;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    .line 179
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationShell;

    invoke-direct {v0, p0}, Lcom/android/server/pm/verify/domain/DomainVerificationShell;-><init>(Lcom/android/server/pm/verify/domain/DomainVerificationShell$Callback;)V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

    .line 180
    new-instance v0, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-direct {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    .line 181
    return-void
.end method

.method private addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "reVerify"    # Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            "Z)V"
        }
    .end annotation

    .line 1539
    .local p1, "packageNames":Ljava/util/Collection;, "Ljava/util/Collection<Ljava/lang/String;>;"
    if-eqz p3, :cond_0

    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->isHasAutoVerifyDomains()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->shouldReBroadcastPackage(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1540
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1542
    :cond_2
    return-void
.end method

.method private applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z
    .locals 5
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1185
    .local p2, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p3, "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->isSystem()Z

    move-result v0

    const/4 v1, 0x7

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSystemConfig:Lcom/android/server/SystemConfig;

    .line 1186
    invoke-virtual {v0}, Lcom/android/server/SystemConfig;->getLinkedApps()Landroid/util/ArraySet;

    move-result-object v0

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1187
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v0

    .line 1188
    .local v0, "domainsSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v0, :cond_0

    .line 1189
    invoke-virtual {p3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1190
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1189
    invoke-virtual {p2, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1188
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1192
    .end local v2    # "index":I
    const/4 v1, 0x0

    return v1

    .line 1194
    .end local v0    # "domainsSize":I
    :cond_1
    invoke-virtual {p2}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1195
    .local v0, "size":I
    add-int/lit8 v2, v0, -0x1

    .restart local v2    # "index":I
    :goto_1
    if-ltz v2, :cond_3

    .line 1196
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 1198
    .local v3, "state":Ljava/lang/Integer;
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v1, :cond_2

    .line 1199
    invoke-virtual {p2, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1195
    .end local v3    # "state":Ljava/lang/Integer;
    :cond_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_3
    nop

    .line 1203
    .end local v2    # "index":I
    const/4 v1, 0x1

    return v1
.end method

.method private applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 3
    .param p3, "preVerifiedDomains"    # Landroid/content/pm/verify/domain/DomainSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/pm/verify/domain/DomainSet;",
            ")V"
        }
    .end annotation

    .line 1162
    .local p1, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local p2, "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1163
    invoke-virtual {p3}, Landroid/content/pm/verify/domain/DomainSet;->getDomains()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    nop

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1164
    .local v1, "preVerifiedDomain":Ljava/lang/String;
    invoke-virtual {p2, v1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1165
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1167
    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    .end local v1    # "preVerifiedDomain":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 1174
    :cond_1
    return-void
.end method

.method private approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I
    .locals 5
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "host"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "includeNegative"    # Z
    .param p4, "userId"    # I
    .param p5, "debug"    # Z
    .param p6, "debugObject"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1899
    invoke-direct/range {p0 .. p6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomainInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v0

    .line 1901
    .local v0, "approvalLevel":I
    if-eqz p3, :cond_2

    if-nez v0, :cond_2

    .line 1902
    invoke-interface {p1, p4}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v1

    .line 1903
    .local v1, "pkgUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1904
    const/4 v2, -0x4

    return v2

    .line 1907
    :cond_0
    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    .line 1908
    .local v2, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v2, :cond_2

    .line 1909
    invoke-static {v1, v2}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isPackageEnabled(Lcom/android/server/pm/pkg/PackageUserState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1910
    const/4 v3, -0x3

    return v3

    .line 1911
    :cond_1
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-interface {p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->containsAutoVerifyDomain(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1912
    const/4 v3, -0x1

    return v3

    .line 1917
    .end local v1    # "pkgUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    .end local v2    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_2
    return v0
.end method

.method private approvalLevelForDomainInternal(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I
    .locals 24
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "host"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "includeNegative"    # Z
    .param p4, "userId"    # I
    .param p5, "debug"    # Z
    .param p6, "debugObject"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1923
    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p4

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 1924
    .local v10, "packageName":Ljava/lang/String;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v11

    .line 1926
    .local v11, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v11, :cond_1

    if-eqz p3, :cond_1

    iget-object v0, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v0, v11, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->containsWebDomain(Lcom/android/server/pm/pkg/AndroidPackage;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1927
    if-eqz p5, :cond_0

    .line 1928
    const/4 v5, 0x0

    const-string v6, "domain not declared"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1931
    :cond_0
    const/4 v0, -0x2

    return v0

    .line 1934
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/server/pm/pkg/PackageUserStateInternal;

    .line 1935
    .local v12, "pkgUserState":Lcom/android/server/pm/pkg/PackageUserStateInternal;
    const/4 v0, 0x0

    if-nez v12, :cond_3

    .line 1936
    if-eqz p5, :cond_2

    .line 1937
    const/4 v5, 0x0

    const-string v6, "PackageUserState unavailable"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1940
    :cond_2
    return v0

    .line 1943
    :cond_3
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageUserState;->isInstalled()Z

    move-result v1

    if-nez v1, :cond_5

    .line 1944
    if-eqz p5, :cond_4

    .line 1945
    const/4 v5, 0x0

    const-string/jumbo v6, "package not installed for user"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1948
    :cond_4
    return v0

    .line 1951
    :cond_5
    invoke-static {v12, v11}, Lcom/android/server/pm/pkg/PackageUserStateUtils;->isPackageEnabled(Lcom/android/server/pm/pkg/PackageUserState;Lcom/android/server/pm/pkg/AndroidPackage;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1952
    if-eqz p5, :cond_6

    .line 1953
    const/4 v5, 0x0

    const-string/jumbo v6, "package not enabled for user"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1956
    :cond_6
    return v0

    .line 1959
    :cond_7
    invoke-interface {v12}, Lcom/android/server/pm/pkg/PackageUserState;->isSuspended()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1960
    if-eqz p5, :cond_8

    .line 1961
    const/4 v5, 0x0

    const-string/jumbo v6, "package suspended for user"

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1964
    :cond_8
    return v0

    .line 1968
    :cond_9
    const/4 v1, 0x2

    if-eqz v11, :cond_a

    iget-object v2, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    const-wide/32 v3, 0xa9dc3bd

    invoke-static {v2, v11, v3, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isChangeEnabled(Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/pkg/AndroidPackage;J)Z

    move-result v2

    if-nez v2, :cond_a

    .line 1970
    iget-object v2, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v2, v10, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getUserState(Ljava/lang/String;I)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 1975
    :pswitch_0
    return v0

    .line 1980
    :pswitch_1
    return v1

    .line 1978
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 1973
    :pswitch_3
    nop

    .line 1984
    :cond_a
    :goto_0
    iget-object v13, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v13

    .line 1985
    :try_start_0
    iget-object v2, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2, v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v14, v2

    .line 1986
    .local v14, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-nez v14, :cond_c

    .line 1987
    if-eqz p5, :cond_b

    .line 1988
    const-string/jumbo v6, "pkgState unavailable"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_1

    .line 2077
    .end local v14    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 1990
    .restart local v14    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_b
    :goto_1
    monitor-exit v13

    return v0

    .line 1993
    :cond_c
    invoke-virtual {v14, v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v2

    move-object v15, v2

    .line 1995
    .local v15, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-eqz v15, :cond_e

    invoke-virtual {v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result v2

    if-nez v2, :cond_e

    .line 1996
    if-eqz p5, :cond_d

    .line 1997
    const-string/jumbo v6, "link handling not allowed"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 2000
    :cond_d
    monitor-exit v13

    return v0

    .line 2005
    :cond_e
    if-eqz v11, :cond_f

    .line 2008
    move-object/from16 v6, p1

    invoke-interface {v6, v9}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->isInstantApp()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 2009
    invoke-virtual {v2, v11}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 2010
    monitor-exit v13

    const/4 v0, 0x5

    return v0

    .line 2005
    :cond_f
    move-object/from16 v6, p1

    .line 2014
    :cond_10
    invoke-virtual {v14}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v2

    move-object v5, v2

    .line 2016
    .local v5, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v5, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    move-object/from16 v16, v2

    .line 2017
    .local v16, "state":Ljava/lang/Integer;
    const/16 v17, 0x4

    if-eqz v16, :cond_12

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 2018
    if-eqz p5, :cond_11

    .line 2019
    const-string/jumbo v0, "host verified exactly"

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    move-object/from16 v19, v5

    .end local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v19, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move/from16 v5, v18

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_2

    .line 2018
    .end local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_11
    move-object/from16 v19, v5

    .line 2022
    .end local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_2
    monitor-exit v13

    return v17

    .line 2017
    .end local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_12
    move-object/from16 v19, v5

    .line 2026
    .end local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual/range {v19 .. v19}, Landroid/util/ArrayMap;->size()I

    move-result v2

    move v6, v2

    .line 2027
    .local v6, "stateMapSize":I
    const/4 v2, 0x0

    move v5, v2

    .local v5, "index":I
    :goto_3
    if-ge v5, v6, :cond_16

    .line 2028
    move-object/from16 v4, v19

    .end local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v4, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v2

    if-nez v2, :cond_13

    .line 2029
    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v18, v6

    goto :goto_5

    .line 2032
    :cond_13
    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 2033
    .local v3, "domain":Ljava/lang/String;
    const-string v2, "*."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 2034
    if-eqz p5, :cond_14

    .line 2035
    const-string/jumbo v0, "host verified by wildcard"

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v19, v3

    .end local v3    # "domain":Ljava/lang/String;
    .local v19, "domain":Ljava/lang/String;
    move-object/from16 v3, p6

    move-object/from16 v20, v4

    .end local v4    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v20, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move/from16 v4, p4

    move/from16 v21, v5

    .end local v5    # "index":I
    .local v21, "index":I
    move/from16 v5, v18

    move/from16 v18, v6

    .end local v6    # "stateMapSize":I
    .local v18, "stateMapSize":I
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_4

    .line 2034
    .end local v18    # "stateMapSize":I
    .end local v19    # "domain":Ljava/lang/String;
    .end local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v21    # "index":I
    .restart local v3    # "domain":Ljava/lang/String;
    .restart local v4    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v5    # "index":I
    .restart local v6    # "stateMapSize":I
    :cond_14
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v18, v6

    .line 2038
    .end local v3    # "domain":Ljava/lang/String;
    .end local v4    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v5    # "index":I
    .end local v6    # "stateMapSize":I
    .restart local v18    # "stateMapSize":I
    .restart local v19    # "domain":Ljava/lang/String;
    .restart local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v21    # "index":I
    :goto_4
    monitor-exit v13

    return v17

    .line 2033
    .end local v18    # "stateMapSize":I
    .end local v19    # "domain":Ljava/lang/String;
    .end local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v21    # "index":I
    .restart local v3    # "domain":Ljava/lang/String;
    .restart local v4    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v5    # "index":I
    .restart local v6    # "stateMapSize":I
    :cond_15
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v21, v5

    move/from16 v18, v6

    .line 2027
    .end local v3    # "domain":Ljava/lang/String;
    .end local v4    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v5    # "index":I
    .end local v6    # "stateMapSize":I
    .restart local v18    # "stateMapSize":I
    .restart local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v21    # "index":I
    :goto_5
    add-int/lit8 v5, v21, 0x1

    move/from16 v6, v18

    move-object/from16 v19, v20

    .end local v21    # "index":I
    .restart local v5    # "index":I
    goto :goto_3

    .end local v18    # "stateMapSize":I
    .end local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6    # "stateMapSize":I
    .local v19, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_16
    move/from16 v21, v5

    move/from16 v18, v6

    move-object/from16 v20, v19

    .line 2043
    .end local v5    # "index":I
    .end local v6    # "stateMapSize":I
    .end local v19    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v18    # "stateMapSize":I
    .restart local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    if-nez v15, :cond_18

    .line 2044
    if-eqz p5, :cond_17

    .line 2045
    const-string/jumbo v6, "userState unavailable"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 2047
    :cond_17
    monitor-exit v13

    return v0

    .line 2051
    :cond_18
    invoke-virtual {v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object v2

    move-object v6, v2

    .line 2052
    .local v6, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v6, v8}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v17, 0x3

    if-eqz v2, :cond_1a

    .line 2053
    if-eqz p5, :cond_19

    .line 2054
    const-string/jumbo v0, "host enabled by user exactly"

    const/4 v5, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    move-object/from16 v19, v6

    .end local v6    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v19, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_6

    .line 2053
    .end local v19    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_19
    move-object/from16 v19, v6

    .line 2057
    .end local v6    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v19    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_6
    monitor-exit v13

    return v17

    .line 2061
    .end local v19    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_1a
    move-object/from16 v19, v6

    .end local v6    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v19    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual/range {v19 .. v19}, Landroid/util/ArraySet;->size()I

    move-result v2

    move v6, v2

    .line 2062
    .local v6, "enabledHostsSize":I
    const/4 v2, 0x0

    move v5, v2

    .restart local v5    # "index":I
    :goto_7
    if-ge v5, v6, :cond_1d

    .line 2063
    move-object/from16 v4, v19

    .end local v19    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v4, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v4, v5}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v3, v2

    .line 2064
    .restart local v3    # "domain":Ljava/lang/String;
    const-string v2, "*."

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 2065
    if-eqz p5, :cond_1b

    .line 2066
    const-string/jumbo v0, "host enabled by user through wildcard"

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v21, v3

    .end local v3    # "domain":Ljava/lang/String;
    .local v21, "domain":Ljava/lang/String;
    move-object/from16 v3, p6

    move-object/from16 v22, v4

    .end local v4    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v22, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move/from16 v4, p4

    move/from16 v23, v5

    .end local v5    # "index":I
    .local v23, "index":I
    move/from16 v5, v19

    move/from16 v19, v6

    .end local v6    # "enabledHostsSize":I
    .local v19, "enabledHostsSize":I
    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    goto :goto_8

    .line 2065
    .end local v19    # "enabledHostsSize":I
    .end local v21    # "domain":Ljava/lang/String;
    .end local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v23    # "index":I
    .restart local v3    # "domain":Ljava/lang/String;
    .restart local v4    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "index":I
    .restart local v6    # "enabledHostsSize":I
    :cond_1b
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v19, v6

    .line 2069
    .end local v3    # "domain":Ljava/lang/String;
    .end local v4    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "index":I
    .end local v6    # "enabledHostsSize":I
    .restart local v19    # "enabledHostsSize":I
    .restart local v21    # "domain":Ljava/lang/String;
    .restart local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v23    # "index":I
    :goto_8
    monitor-exit v13

    return v17

    .line 2064
    .end local v19    # "enabledHostsSize":I
    .end local v21    # "domain":Ljava/lang/String;
    .end local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v23    # "index":I
    .restart local v3    # "domain":Ljava/lang/String;
    .restart local v4    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "index":I
    .restart local v6    # "enabledHostsSize":I
    :cond_1c
    move-object/from16 v21, v3

    move-object/from16 v22, v4

    move/from16 v23, v5

    move/from16 v19, v6

    .line 2062
    .end local v3    # "domain":Ljava/lang/String;
    .end local v4    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "index":I
    .end local v6    # "enabledHostsSize":I
    .restart local v19    # "enabledHostsSize":I
    .restart local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v23    # "index":I
    add-int/lit8 v5, v23, 0x1

    move/from16 v6, v19

    move-object/from16 v19, v22

    .end local v23    # "index":I
    .restart local v5    # "index":I
    goto :goto_7

    .end local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "enabledHostsSize":I
    .local v19, "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_1d
    move/from16 v23, v5

    move-object/from16 v22, v19

    move/from16 v19, v6

    .line 2073
    .end local v5    # "index":I
    .end local v6    # "enabledHostsSize":I
    .local v19, "enabledHostsSize":I
    .restart local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-eqz p5, :cond_1e

    .line 2074
    const-string/jumbo v6, "not approved"

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object v2, v10

    move-object/from16 v3, p6

    move/from16 v4, p4

    invoke-direct/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 2076
    :cond_1e
    monitor-exit v13

    return v0

    .line 2077
    .end local v14    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v15    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    .end local v16    # "state":Ljava/lang/Integer;
    .end local v18    # "stateMapSize":I
    .end local v19    # "enabledHostsSize":I
    .end local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v22    # "enabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_9
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "debugObject"    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4, "approved"    # Z
    .param p5, "reason"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 2143
    if-eqz p4, :cond_0

    const-string v0, "approved"

    goto :goto_0

    :cond_0
    const-string v0, "denied"

    .line 2144
    .local v0, "approvalString":Ljava/lang/String;
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " for user "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DomainVerificationServiceApproval"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2146
    return-void
.end method

.method private fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V
    .locals 4
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "targetPackageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "level"    # I
        .annotation build Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$ApprovalLevel;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1773
    .local p1, "inputMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/ResolveInfo;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1774
    .local v0, "size":I
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 1775
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1776
    .local v2, "packageName":Ljava/lang/String;
    invoke-static {p2, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1777
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, v3}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1774
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1780
    .end local v1    # "index":I
    return-void
.end method

.method private fillMapWithApprovalLevels(Landroid/util/ArrayMap;Landroid/net/Uri;ILjava/util/function/Function;)I
    .locals 17
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "uri"    # Landroid/net/Uri;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$ApprovalLevel;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/net/Uri;",
            "I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)I"
        }
    .end annotation

    .line 1746
    .local p1, "inputMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/ResolveInfo;Ljava/lang/Integer;>;"
    .local p4, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v0, 0x0

    .line 1747
    .local v0, "highestApproval":I
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->size()I

    move-result v9

    .line 1748
    .local v9, "size":I
    const/4 v1, 0x0

    move v10, v0

    move v11, v1

    .end local v0    # "highestApproval":I
    .local v10, "highestApproval":I
    .local v11, "index":I
    :goto_0
    if-ge v11, v9, :cond_4

    .line 1749
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1751
    move-object/from16 v14, p4

    goto :goto_2

    .line 1754
    :cond_0
    invoke-virtual {v8, v11}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Landroid/content/pm/ResolveInfo;

    .line 1755
    .local v12, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v12}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    iget-object v13, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1756
    .local v13, "packageName":Ljava/lang/String;
    move-object/from16 v14, p4

    invoke-interface {v14, v13}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1757
    .local v15, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    nop

    nop

    if-eqz v15, :cond_3

    invoke-static {}, Lcom/android/internal/hidden_from_bootclasspath/android/content/pm/Flags;->relativeReferenceIntentFilters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1758
    move-object/from16 v6, p2

    invoke-direct {v7, v6, v13}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->matchUriRelativeFilterGroups(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 1757
    :cond_1
    move-object/from16 v6, p2

    .line 1762
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    .line 1763
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v16

    .line 1762
    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v4, p3

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v0

    .line 1764
    .local v0, "approval":I
    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1765
    .end local v10    # "highestApproval":I
    .local v1, "highestApproval":I
    invoke-direct {v7, v8, v13, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V

    move v10, v1

    goto :goto_2

    .line 1759
    .end local v0    # "approval":I
    .end local v1    # "highestApproval":I
    .restart local v10    # "highestApproval":I
    :cond_3
    :goto_1
    const/4 v0, 0x0

    invoke-direct {v7, v8, v13, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->fillInfoMapForSamePackage(Landroid/util/ArrayMap;Ljava/lang/String;I)V

    .line 1760
    nop

    .line 1748
    .end local v12    # "info":Landroid/content/pm/ResolveInfo;
    .end local v13    # "packageName":Ljava/lang/String;
    .end local v15    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v14, p4

    .line 1768
    .end local v11    # "index":I
    return v10
.end method

.method private filterToLastDeclared(Ljava/util/List;Ljava/util/function/Function;)V
    .locals 10
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)V"
        }
    .end annotation

    .line 1818
    .local p1, "inputList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p2, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1819
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 1820
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1821
    .local v2, "targetPackageName":Ljava/lang/String;
    invoke-interface {p2, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1822
    .local v3, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 1823
    .local v4, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_1
    if-nez v4, :cond_1

    .line 1824
    goto :goto_4

    .line 1827
    :cond_1
    move-object v5, v1

    .line 1828
    .local v5, "result":Landroid/content/pm/ResolveInfo;
    invoke-direct {p0, v4, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I

    move-result v6

    .line 1831
    .local v6, "highestIndex":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    .local v7, "searchIndex":I
    :goto_2
    add-int/lit8 v8, v0, 0x1

    if-lt v7, v8, :cond_4

    .line 1832
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 1833
    .local v8, "searchInfo":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v8}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v9

    iget-object v9, v9, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v9}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 1834
    goto :goto_3

    .line 1837
    :cond_2
    invoke-direct {p0, v4, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I

    move-result v9

    .line 1838
    .local v9, "entryIndex":I
    if-le v9, v6, :cond_3

    .line 1839
    move v6, v9

    .line 1840
    move-object v5, v8

    .line 1845
    :cond_3
    invoke-interface {p1, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1831
    .end local v8    # "searchInfo":Landroid/content/pm/ResolveInfo;
    .end local v9    # "entryIndex":I
    :goto_3
    add-int/lit8 v7, v7, -0x1

    goto :goto_2

    :cond_4
    nop

    .line 1850
    .end local v7    # "searchIndex":I
    invoke-interface {p1, v0, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1818
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    .end local v2    # "targetPackageName":Ljava/lang/String;
    .end local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v5    # "result":Landroid/content/pm/ResolveInfo;
    .end local v6    # "highestIndex":I
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    nop

    .line 1852
    .end local v0    # "index":I
    return-void
.end method

.method private filterToLastFirstInstalled(Landroid/util/ArrayMap;Ljava/util/function/Function;)V
    .locals 11
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)V"
        }
    .end annotation

    .line 1786
    .local p1, "inputMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/ResolveInfo;Ljava/lang/Integer;>;"
    .local p2, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v0, 0x0

    .line 1787
    .local v0, "targetPackageName":Ljava/lang/String;
    const-wide/high16 v1, -0x8000000000000000L

    .line 1788
    .local v1, "latestInstall":J
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1789
    .local v3, "size":I
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 1790
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1791
    .local v5, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    .line 1792
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {p2, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 1793
    .local v7, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v7, :cond_0

    .line 1794
    goto :goto_1

    .line 1797
    :cond_0
    nop

    .line 1798
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStates()Landroid/util/SparseArray;

    move-result-object v8

    .line 1797
    invoke-static {v8}, Lcom/android/server/pm/pkg/PackageStateUtils;->getEarliestFirstInstallTime(Landroid/util/SparseArray;)J

    move-result-wide v8

    .line 1799
    .local v8, "installTime":J
    cmp-long v10, v8, v1

    if-lez v10, :cond_1

    .line 1800
    move-wide v1, v8

    .line 1801
    move-object v0, v6

    .line 1789
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "installTime":J
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1806
    .end local v4    # "index":I
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .restart local v4    # "index":I
    :goto_2
    if-ltz v4, :cond_4

    .line 1807
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    .line 1808
    .restart local v5    # "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v5}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v6

    iget-object v6, v6, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 1809
    invoke-virtual {p1, v4}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1806
    .end local v5    # "info":Landroid/content/pm/ResolveInfo;
    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_4
    nop

    .line 1812
    .end local v4    # "index":I
    return-void
.end method

.method private getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .locals 6
    .param p1, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "forAutoVerify"    # Z
    .param p4, "callingUid"    # I
    .param p5, "userIdForFilter"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "snapshot"    # Lcom/android/server/pm/Computer;
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
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZI",
            "Ljava/lang/Integer;",
            "Lcom/android/server/pm/Computer;",
            ")",
            "Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1468
    .local p2, "domains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz p1, :cond_6

    .line 1472
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/util/UUID;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1473
    .local v0, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1474
    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->error(I)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v1

    return-object v1

    .line 1477
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 1479
    .local v2, "pkgName":Ljava/lang/String;
    nop

    nop

    if-eqz p5, :cond_1

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 1480
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3, v2, p4, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer$Callback;->filterAppAccess(Ljava/lang/String;II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1481
    invoke-static {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->error(I)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v1

    return-object v1

    .line 1484
    :cond_1
    invoke-interface {p6, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 1485
    .local v1, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v1, :cond_5

    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1489
    invoke-static {p2}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 1493
    invoke-interface {v1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    .line 1494
    .local v3, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz p3, :cond_2

    .line 1495
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v4

    goto :goto_0

    .line 1496
    :cond_2
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v4

    :goto_0
    nop

    .line 1498
    .local v4, "declaredDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-interface {p2, v4}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 1499
    const/4 v5, 0x2

    invoke-static {v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->error(I)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v5

    return-object v5

    .line 1502
    :cond_3
    invoke-static {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->success(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v5

    return-object v5

    .line 1490
    .end local v3    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v4    # "declaredDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_4
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Provided domain set cannot be empty"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 1486
    :cond_5
    invoke-static {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v3

    throw v3

    .line 1469
    .end local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v1    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v2    # "pkgName":Ljava/lang/String;
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "domainSetId cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getApprovedPackagesLocked(Ljava/lang/String;IILcom/android/server/pm/Computer;)Landroid/util/Pair;
    .locals 18
    .param p1, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "minimumApproval"    # I
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Lcom/android/server/pm/Computer;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 2087
    move-object/from16 v7, p0

    move/from16 v8, p3

    move-object/from16 v9, p4

    if-gez v8, :cond_0

    const/4 v0, 0x1

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2088
    .local v3, "includeNegative":Z
    :goto_0
    move/from16 v0, p3

    .line 2089
    .local v0, "highestApproval":I
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 2091
    .local v1, "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v2, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v11

    .line 2092
    .local v11, "size":I
    const/4 v2, 0x0

    move v12, v0

    move-object v13, v1

    move v14, v2

    .end local v0    # "highestApproval":I
    .end local v1    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v12, "highestApproval":I
    .local v13, "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local v14, "index":I
    :goto_1
    if-ge v14, v11, :cond_5

    .line 2093
    iget-object v0, v7, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0, v14}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 2094
    .local v15, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 2095
    .local v6, "packageName":Ljava/lang/String;
    invoke-interface {v9, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v16

    .line 2096
    .local v16, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v16, :cond_1

    .line 2097
    goto :goto_2

    .line 2100
    :cond_1
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move/from16 v4, p2

    move-object v10, v6

    .end local v6    # "packageName":Ljava/lang/String;
    .local v10, "packageName":Ljava/lang/String;
    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v0

    .line 2102
    .local v0, "level":I
    if-ge v0, v8, :cond_2

    .line 2103
    goto :goto_2

    .line 2106
    :cond_2
    if-le v0, v12, :cond_3

    .line 2107
    invoke-interface {v13}, Ljava/util/List;->clear()V

    .line 2108
    invoke-static {v13, v10}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 2109
    .end local v13    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v1    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    move v2, v0

    move-object v13, v1

    move v12, v2

    .end local v12    # "highestApproval":I
    .local v2, "highestApproval":I
    goto :goto_2

    .line 2110
    .end local v1    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v2    # "highestApproval":I
    .restart local v12    # "highestApproval":I
    .restart local v13    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_3
    if-ne v0, v12, :cond_4

    .line 2111
    invoke-static {v13, v10}, Lcom/android/internal/util/CollectionUtils;->add(Ljava/util/List;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    .line 2092
    .end local v0    # "level":I
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v15    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v16    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_4
    :goto_2
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_5
    nop

    .line 2115
    .end local v14    # "index":I
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2116
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 2119
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2120
    .local v0, "filteredPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-wide/high16 v1, -0x8000000000000000L

    .line 2121
    .local v1, "latestInstall":J
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    .line 2122
    .local v4, "approvedSize":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_3
    if-ge v5, v4, :cond_a

    .line 2123
    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 2124
    .restart local v6    # "packageName":Ljava/lang/String;
    invoke-interface {v9, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v10

    .line 2125
    .local v10, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v10, :cond_7

    .line 2126
    move/from16 v14, p2

    goto :goto_4

    .line 2128
    :cond_7
    move/from16 v14, p2

    invoke-interface {v10, v14}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v15

    invoke-interface {v15}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v15

    .line 2129
    .local v15, "installTime":J
    cmp-long v17, v15, v1

    if-lez v17, :cond_8

    .line 2130
    move-wide v1, v15

    .line 2131
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2132
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2133
    :cond_8
    cmp-long v17, v15, v1

    if-nez v17, :cond_9

    .line 2134
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2122
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v10    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v15    # "installTime":J
    :cond_9
    :goto_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    move/from16 v14, p2

    .line 2138
    .end local v5    # "index":I
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    return-object v5
.end method

.method private getOwnersForDomainInternal(Ljava/lang/String;ZILcom/android/server/pm/Computer;)Landroid/util/SparseArray;
    .locals 16
    .param p1, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "includeNegative"    # Z
    .param p3, "userId"    # I
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/android/server/pm/Computer;",
            ")",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 901
    move-object/from16 v8, p0

    move-object/from16 v9, p4

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v10, v0

    .line 903
    .local v10, "levelToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;"
    iget-object v11, v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 904
    :try_start_0
    iget-object v0, v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v0

    .line 905
    .local v0, "size":I
    const/4 v1, 0x0

    move v12, v1

    .local v12, "index":I
    :goto_0
    if-ge v12, v0, :cond_3

    .line 906
    iget-object v1, v8, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, v12}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v13, v1

    .line 907
    .local v13, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v13}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    .line 908
    .local v14, "packageName":Ljava/lang/String;
    invoke-interface {v9, v14}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    move-object v15, v1

    .line 909
    .local v15, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v15, :cond_0

    .line 910
    goto :goto_2

    .line 913
    :cond_0
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v1

    .line 915
    .local v1, "level":I
    if-nez p2, :cond_1

    if-gtz v1, :cond_1

    .line 916
    goto :goto_2

    .line 918
    :cond_1
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 919
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-nez v2, :cond_2

    .line 920
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v2, v3

    .line 921
    invoke-virtual {v10, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 925
    .end local v0    # "size":I
    .end local v1    # "level":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v12    # "index":I
    .end local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_0
    move-exception v0

    move/from16 v4, p3

    goto :goto_4

    .line 923
    .restart local v0    # "size":I
    .restart local v1    # "level":I
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .restart local v12    # "index":I
    .restart local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v14    # "packageName":Ljava/lang/String;
    .restart local v15    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_2
    :goto_1
    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .end local v1    # "level":I
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v14    # "packageName":Ljava/lang/String;
    .end local v15    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 925
    .end local v0    # "size":I
    .end local v12    # "index":I
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 927
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 928
    .restart local v0    # "size":I
    if-nez v0, :cond_4

    .line 929
    return-object v10

    .line 933
    :cond_4
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_3
    if-ge v1, v0, :cond_5

    .line 934
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;

    move/from16 v4, p3

    invoke-direct {v3, v9, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/pm/Computer;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 933
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    move/from16 v4, p3

    .line 953
    .end local v1    # "index":I
    return-object v10

    .line 925
    .end local v0    # "size":I
    :goto_4
    :try_start_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_4
.end method

.method private getUriRelativeFilterGroups(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/UriRelativeFilterGroup;",
            ">;"
        }
    .end annotation

    .line 304
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 306
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_2

    .line 307
    nop

    .line 308
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUriRelativeFilterGroupMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 309
    .local v2, "groupMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-interface {v2, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 310
    .local v3, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    if-eqz v3, :cond_0

    .line 311
    monitor-exit v0

    return-object v3

    .line 324
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v2    # "groupMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v3    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 313
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v2    # "groupMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .restart local v3    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :cond_0
    const-string v4, "."

    invoke-virtual {p2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 314
    .local v4, "first":I
    add-int/lit8 v5, v4, 0x1

    const/16 v6, 0x2e

    invoke-virtual {p2, v6, v5}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    .line 315
    .local v5, "second":I
    :goto_0
    if-lez v4, :cond_2

    if-lez v5, :cond_2

    .line 316
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "*"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    move-object v3, v7

    .line 317
    if-eqz v3, :cond_1

    .line 318
    monitor-exit v0

    return-object v3

    .line 320
    :cond_1
    move v4, v5

    .line 321
    add-int/lit8 v7, v5, 0x1

    invoke-virtual {p2, v6, v7}, Ljava/lang/String;->indexOf(II)I

    move-result v7

    move v5, v7

    goto :goto_0

    .line 324
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v2    # "groupMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v3    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    .end local v4    # "first":I
    .end local v5    # "second":I
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 324
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private hasRealVerifier()Z
    .locals 1

    .line 1451
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    instance-of v0, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyUnavailable;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private indexOfIntentFilterEntry(Lcom/android/server/pm/pkg/AndroidPackage;Landroid/content/pm/ResolveInfo;)I
    .locals 5
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "target"    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1856
    invoke-interface {p1}, Lcom/android/server/pm/pkg/AndroidPackage;->getActivities()Ljava/util/List;

    move-result-object v0

    .line 1857
    .local v0, "activities":Ljava/util/List;, "Ljava/util/List<Lcom/android/internal/pm/pkg/component/ParsedActivity;>;"
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 1858
    .local v1, "activitiesSize":I
    const/4 v2, 0x0

    .local v2, "activityIndex":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1859
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/pm/pkg/component/ParsedActivity;

    invoke-interface {v3}, Lcom/android/internal/pm/pkg/component/ParsedActivity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 1860
    invoke-virtual {p2}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    .line 1859
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1861
    return v2

    .line 1858
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1865
    .end local v2    # "activityIndex":I
    const/4 v2, -0x1

    return v2
.end method

.method private static synthetic lambda$getOwnersForDomainInternal$0(Lcom/android/server/pm/Computer;ILjava/lang/String;Ljava/lang/String;)I
    .locals 8
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p1, "userId"    # I
    .param p2, "first"    # Ljava/lang/String;
    .param p3, "second"    # Ljava/lang/String;

    .line 935
    invoke-interface {p0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 936
    .local v0, "firstPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-interface {p0, p3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 939
    .local v1, "secondPkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    const-wide/16 v2, -0x1

    if-nez v0, :cond_0

    move-wide v4, v2

    goto :goto_0

    .line 940
    :cond_0
    nop

    .line 939
    invoke-interface {v0, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v4

    .line 940
    invoke-interface {v4}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v4

    :goto_0
    nop

    .line 942
    .local v4, "firstInstallTime":J
    if-nez v1, :cond_1

    goto :goto_1

    .line 943
    :cond_1
    nop

    .line 942
    invoke-interface {v1, p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getUserStateOrDefault(I)Lcom/android/server/pm/pkg/PackageUserStateInternal;

    move-result-object v2

    .line 943
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageUserState;->getFirstInstallTimeMillis()J

    move-result-wide v2

    :goto_1
    nop

    .line 945
    .local v2, "secondInstallTime":J
    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    .line 946
    sub-long v6, v4, v2

    long-to-int v6, v6

    return v6

    .line 949
    :cond_2
    invoke-virtual {p2, p3}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v6

    return v6
.end method

.method private static synthetic lambda$writeSettings$1(Lcom/android/server/pm/Computer;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p1, "pkgName"    # Ljava/lang/String;

    .line 1214
    invoke-interface {p0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 1215
    .local v0, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    .line 1220
    const/4 v1, 0x0

    return-object v1

    .line 1223
    :cond_0
    nop

    .line 1224
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v1

    .line 1223
    invoke-static {v1}, Landroid/util/PackageUtils;->computeSignaturesSha256Digest([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method private matchUriRelativeFilterGroups(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "pkgName"    # Ljava/lang/String;

    .line 1729
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1730
    const/4 v0, 0x0

    return v0

    .line 1732
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getUriRelativeFilterGroups(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1733
    .local v0, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1734
    const/4 v1, 0x1

    return v1

    .line 1736
    :cond_1
    invoke-static {v0, p1}, Landroid/content/UriRelativeFilterGroup;->matchGroupsToUri(Ljava/util/List;Landroid/net/Uri;)Z

    move-result v1

    return v1
.end method

.method private printOwnersForDomain(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V
    .locals 7
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1407
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 1410
    .local v0, "userIdToApprovalLevelToOwners":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;>;"
    const/4 v1, 0x1

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    :cond_0
    goto :goto_0

    .line 1416
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1417
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p2, v1, v3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(Ljava/lang/String;ZILcom/android/server/pm/Computer;)Landroid/util/SparseArray;

    move-result-object v1

    .line 1416
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_2

    .line 1411
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getAllUserIds()[I

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_1
    nop

    if-ge v4, v3, :cond_2

    aget v5, v2, v4

    .line 1412
    .local v5, "aUserId":I
    nop

    .line 1413
    invoke-direct {p0, p2, v1, v5, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(Ljava/lang/String;ZILcom/android/server/pm/Computer;)Landroid/util/SparseArray;

    move-result-object v6

    .line 1412
    invoke-virtual {v0, v5, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1411
    .end local v5    # "aUserId":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1420
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    invoke-virtual {v1, p1, p2, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printOwners(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 1421
    return-void
.end method

.method private printOwnersForPackage(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V
    .locals 6
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1370
    invoke-interface {p4, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 1371
    .local v0, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v1

    .line 1372
    .local v1, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    if-eqz v1, :cond_3

    .line 1376
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v2, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v2

    .line 1377
    .local v2, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v2}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 1378
    .local v3, "size":I
    if-nez v3, :cond_1

    .line 1379
    return-void

    .line 1382
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 1383
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1385
    const/4 v4, 0x0

    .local v4, "index":I
    :goto_1
    if-ge v4, v3, :cond_2

    .line 1386
    invoke-virtual {v2, v4}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-direct {p0, p1, v5, p3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForDomain(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V

    .line 1385
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 1389
    .end local v4    # "index":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 1390
    return-void

    .line 1373
    .end local v2    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "size":I
    :cond_3
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v2

    throw v2
.end method

.method private removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V
    .locals 11
    .param p1, "owningPkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 576
    nop

    .line 577
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    .line 578
    .local v0, "owningUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 579
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2

    .line 580
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 581
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 582
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v5

    .line 583
    .local v5, "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v6

    .line 584
    .local v6, "arraySize":I
    const/4 v7, 0x0

    .local v7, "arrayIndex":I
    :goto_1
    if-ge v7, v6, :cond_1

    .line 585
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    .line 586
    .local v8, "userId":I
    nop

    .line 587
    invoke-virtual {v0, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 588
    .local v9, "owningUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-eqz v9, :cond_0

    invoke-virtual {v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result v10

    if-nez v10, :cond_0

    .line 592
    goto :goto_2

    .line 597
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v5    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v6    # "arraySize":I
    .end local v7    # "arrayIndex":I
    .end local v8    # "userId":I
    .end local v9    # "owningUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 594
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    .restart local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v5    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v6    # "arraySize":I
    .restart local v7    # "arrayIndex":I
    .restart local v8    # "userId":I
    .restart local v9    # "owningUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :cond_0
    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    invoke-virtual {v10, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->removeHost(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 584
    .end local v8    # "userId":I
    .end local v9    # "owningUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 580
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v5    # "array":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v6    # "arraySize":I
    .end local v7    # "arrayIndex":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 597
    .end local v2    # "size":I
    .end local v3    # "index":I
    monitor-exit v1

    .line 598
    return-void

    .line 597
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method private resetDomainState(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V
    .locals 5
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ")V"
        }
    .end annotation

    .line 1607
    .local p1, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p1}, Landroid/util/ArrayMap;->size()I

    move-result v0

    .line 1608
    .local v0, "size":I
    add-int/lit8 v1, v0, -0x1

    .local v1, "index":I
    :goto_0
    if-ltz v1, :cond_2

    .line 1609
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 1611
    .local v2, "state":Ljava/lang/Integer;
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 1617
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x400

    if-lt v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .local v3, "reset":Z
    :goto_1
    goto :goto_2

    .line 1614
    .end local v3    # "reset":Z
    :sswitch_0
    const/4 v3, 0x1

    .line 1615
    .restart local v3    # "reset":Z
    nop

    .line 1621
    :goto_2
    if-eqz v3, :cond_1

    .line 1622
    invoke-virtual {p1, v1}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1608
    .end local v2    # "state":Ljava/lang/Integer;
    .end local v3    # "reset":Z
    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_2
    nop

    .line 1626
    .end local v1    # "index":I
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 1627
    invoke-interface {p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v1

    .line 1626
    invoke-direct {p0, p2, p1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    .line 1628
    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_0
    .end sparse-switch
.end method

.method private revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I
    .locals 10
    .param p1, "userState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "snapshot"    # Lcom/android/server/pm/Computer;
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
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;",
            "I",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/server/pm/Computer;",
            ")I"
        }
    .end annotation

    .line 764
    .local p3, "domains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 766
    .local v0, "domainToApprovedPackages":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 767
    .local v2, "domain":Ljava/lang/String;
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 768
    goto :goto_0

    .line 771
    :cond_0
    const/4 v3, 0x1

    invoke-direct {p0, v2, p2, v3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getApprovedPackagesLocked(Ljava/lang/String;IILcom/android/server/pm/Computer;)Landroid/util/Pair;

    move-result-object v3

    .line 773
    .local v3, "packagesToLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Integer;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 774
    .local v4, "highestApproval":I
    const/4 v5, 0x3

    if-le v4, v5, :cond_1

    .line 775
    return v5

    .line 778
    :cond_1
    iget-object v5, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-virtual {v0, v2, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    .end local v2    # "domain":Ljava/lang/String;
    .end local v3    # "packagesToLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Ljava/lang/String;>;Ljava/lang/Integer;>;"
    .end local v4    # "highestApproval":I
    goto :goto_0

    .line 783
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 784
    .local v1, "mapSize":I
    const/4 v2, 0x0

    .local v2, "mapIndex":I
    :goto_1
    if-ge v2, v1, :cond_6

    .line 785
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 786
    .local v3, "domain":Ljava/lang/String;
    invoke-virtual {v0, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 787
    .local v4, "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    .line 788
    .local v5, "approvedSize":I
    const/4 v6, 0x0

    .local v6, "approvedIndex":I
    :goto_2
    if-ge v6, v5, :cond_5

    .line 789
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 790
    .local v7, "approvedPackage":Ljava/lang/String;
    iget-object v8, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    .line 791
    invoke-virtual {v8, v7}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 792
    .local v8, "approvedPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-nez v8, :cond_3

    .line 793
    goto :goto_3

    .line 796
    :cond_3
    nop

    .line 797
    invoke-virtual {v8, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v9

    .line 798
    .local v9, "approvedUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-nez v9, :cond_4

    .line 799
    goto :goto_3

    .line 802
    :cond_4
    invoke-virtual {v9, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->removeHost(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 788
    .end local v7    # "approvedPackage":Ljava/lang/String;
    .end local v8    # "approvedPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v9    # "approvedUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    nop

    .line 784
    .end local v3    # "domain":Ljava/lang/String;
    .end local v4    # "approvedPackages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v5    # "approvedSize":I
    .end local v6    # "approvedIndex":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 806
    .end local v2    # "mapIndex":I
    const/4 v2, 0x0

    return v2
.end method

.method private sendBroadcast(Ljava/lang/String;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1436
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->sendBroadcast(Ljava/util/Set;)V

    .line 1437
    return-void
.end method

.method private sendBroadcast(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1440
    .local p1, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-boolean v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    if-nez v0, :cond_0

    .line 1444
    return-void

    .line 1447
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v0, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->sendBroadcastForPackages(Ljava/util/Set;)V

    .line 1448
    return-void
.end method

.method private setDomainVerificationStatusInternal(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILandroid/util/ArraySet;)V
    .locals 5
    .param p1, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "state"    # I
    .param p3    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 567
    .local p3, "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 568
    .local v0, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {p3}, Landroid/util/ArraySet;->size()I

    move-result v1

    .line 569
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 570
    invoke-virtual {p3, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 572
    .end local v2    # "index":I
    return-void
.end method

.method private shouldReBroadcastPackage(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;)Z
    .locals 6
    .param p1, "pkgState"    # Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1553
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->isHasAutoVerifyDomains()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1554
    return v1

    .line 1557
    :cond_0
    invoke-virtual {p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v0

    .line 1558
    .local v0, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 1559
    .local v2, "statesSize":I
    const/4 v3, 0x0

    .local v3, "stateIndex":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1560
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 1561
    .local v4, "state":Ljava/lang/Integer;
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Landroid/content/pm/verify/domain/DomainVerificationState;->isDefault(I)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1562
    return v1

    .line 1561
    :cond_1
    nop

    .line 1559
    .end local v4    # "state":Ljava/lang/Integer;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1566
    .end local v3    # "stateIndex":I
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public addLegacySetting(Ljava/lang/String;Landroid/content/pm/IntentFilterVerificationInfo;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "info"    # Landroid/content/pm/IntentFilterVerificationInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1259
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->add(Ljava/lang/String;Landroid/content/pm/IntentFilterVerificationInfo;)V

    .line 1260
    return-void
.end method

.method public addPackage(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 22
    .param p1, "newPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preVerifiedDomains"    # Landroid/content/pm/verify/domain/DomainSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 1064
    move-object/from16 v1, p0

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v2

    .line 1065
    .local v2, "domainSetId":Ljava/util/UUID;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 1067
    .local v3, "pkgName":Ljava/lang/String;
    const/4 v0, 0x1

    .line 1070
    .local v0, "sendBroadcast":Z
    iget-object v4, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removePendingState(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-result-object v4

    .line 1071
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v4, :cond_0

    .line 1074
    const/4 v0, 0x0

    move-object/from16 v21, v4

    move v4, v0

    move-object/from16 v0, v21

    goto :goto_0

    .line 1076
    :cond_0
    iget-object v5, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v5, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removeRestoredState(Ljava/lang/String;)Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-result-object v4

    .line 1077
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getBackupSignatureHash()Ljava/lang/String;

    move-result-object v5

    .line 1079
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getSigningDetails()Landroid/content/pm/SigningDetails;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/pm/SigningDetails;->getSignatures()[Landroid/content/pm/Signature;

    move-result-object v6

    .line 1078
    invoke-static {v6}, Landroid/util/PackageUtils;->computeSignaturesSha256Digest([Landroid/content/pm/Signature;)Ljava/lang/String;

    move-result-object v6

    .line 1077
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1081
    const/4 v4, 0x0

    move-object/from16 v21, v4

    move v4, v0

    move-object/from16 v0, v21

    goto :goto_0

    .line 1085
    :cond_1
    move-object/from16 v21, v4

    move v4, v0

    move-object/from16 v0, v21

    .local v0, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .local v4, "sendBroadcast":Z
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v5

    .line 1086
    .local v5, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    iget-object v6, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v6, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v6

    .line 1087
    .local v6, "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v6}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    .line 1088
    .local v7, "hasAutoVerifyDomains":Z
    const/4 v9, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v8, v9

    .line 1089
    .local v8, "isPendingOrRestored":Z
    :goto_1
    if-eqz v8, :cond_4

    .line 1090
    new-instance v10, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-direct {v10, v0, v2, v7}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/util/UUID;Z)V

    move-object v0, v10

    .line 1091
    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v10

    invoke-virtual {v10, v6}, Landroid/util/ArrayMap;->retainAll(Ljava/util/Collection;)Z

    .line 1093
    iget-object v10, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v10, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v10

    .line 1094
    .local v10, "webDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v11

    .line 1095
    .local v11, "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    invoke-virtual {v11}, Landroid/util/SparseArray;->size()I

    move-result v12

    .line 1096
    .local v12, "size":I
    const/4 v13, 0x0

    .local v13, "index":I
    :goto_2
    if-ge v13, v12, :cond_3

    .line 1097
    invoke-virtual {v11, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    invoke-virtual {v14, v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->retainHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 1096
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 1099
    .end local v10    # "webDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v11    # "userStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v12    # "size":I
    .end local v13    # "index":I
    move-object v10, v0

    goto :goto_3

    .line 1100
    :cond_4
    new-instance v10, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-direct {v10, v3, v2, v7}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;Z)V

    move-object v0, v10

    .line 1103
    .end local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .local v10, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :goto_3
    invoke-virtual {v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v0

    move-object/from16 v11, p1

    invoke-direct {v1, v11, v0, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    move-result v12

    .line 1105
    .local v12, "needsBroadcast":Z
    if-eqz v12, :cond_c

    if-nez v8, :cond_c

    .line 1113
    const/4 v0, 0x0

    .line 1115
    .local v0, "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v13, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v13, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getUserStates(Ljava/lang/String;)Landroid/util/SparseIntArray;

    move-result-object v13

    .line 1116
    .local v13, "legacyUserStates":Landroid/util/SparseIntArray;
    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Landroid/util/SparseIntArray;->size()I

    move-result v9

    .line 1117
    .local v9, "userStateSize":I
    :goto_4
    const/4 v14, 0x0

    .local v14, "index":I
    :goto_5
    if-ge v14, v9, :cond_8

    .line 1118
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v15

    .line 1119
    .local v15, "userId":I
    move/from16 v17, v8

    .end local v8    # "isPendingOrRestored":Z
    .local v17, "isPendingOrRestored":Z
    invoke-virtual {v13, v14}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v8

    .line 1120
    .local v8, "legacyStatus":I
    move/from16 v18, v9

    const/4 v9, 0x2

    .end local v9    # "userStateSize":I
    .local v18, "userStateSize":I
    if-ne v8, v9, :cond_7

    .line 1122
    if-nez v0, :cond_6

    .line 1123
    iget-object v9, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v9, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v0

    .line 1126
    :cond_6
    invoke-virtual {v10, v15}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v9

    invoke-virtual {v9, v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->addHosts(Landroid/util/ArraySet;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 1117
    .end local v8    # "legacyStatus":I
    .end local v15    # "userId":I
    :cond_7
    add-int/lit8 v14, v14, 0x1

    move/from16 v8, v17

    move/from16 v9, v18

    goto :goto_5

    .end local v17    # "isPendingOrRestored":Z
    .end local v18    # "userStateSize":I
    .local v8, "isPendingOrRestored":Z
    .restart local v9    # "userStateSize":I
    :cond_8
    move/from16 v17, v8

    move/from16 v18, v9

    .line 1130
    .end local v8    # "isPendingOrRestored":Z
    .end local v9    # "userStateSize":I
    .end local v14    # "index":I
    .restart local v17    # "isPendingOrRestored":Z
    .restart local v18    # "userStateSize":I
    iget-object v8, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v8, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->remove(Ljava/lang/String;)Landroid/content/pm/IntentFilterVerificationInfo;

    move-result-object v8

    .line 1131
    .local v8, "legacyInfo":Landroid/content/pm/IntentFilterVerificationInfo;
    if-eqz v8, :cond_b

    .line 1132
    invoke-virtual {v8}, Landroid/content/pm/IntentFilterVerificationInfo;->getStatus()I

    move-result v9

    const/4 v14, 0x2

    if-ne v9, v14, :cond_a

    .line 1134
    invoke-virtual {v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v9

    .line 1135
    .local v9, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v6}, Landroid/util/ArraySet;->size()I

    move-result v14

    .line 1136
    .local v14, "domainsSize":I
    const/4 v15, 0x0

    .local v15, "index":I
    :goto_6
    if-ge v15, v14, :cond_9

    .line 1137
    invoke-virtual {v6, v15}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v0

    .end local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v19, "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v0, v16

    check-cast v0, Ljava/lang/String;

    .line 1138
    const/16 v16, 0x4

    move-object/from16 v20, v5

    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v20, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1137
    invoke-virtual {v9, v0, v5}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v19

    move-object/from16 v5, v20

    goto :goto_6

    .end local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_9
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .end local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    goto :goto_7

    .line 1132
    .end local v9    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v14    # "domainsSize":I
    .end local v15    # "index":I
    .end local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_a
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .end local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    goto :goto_7

    .line 1131
    .end local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_b
    move-object/from16 v19, v0

    move-object/from16 v20, v5

    .line 1143
    .end local v0    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_7
    invoke-virtual {v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v0

    move-object/from16 v5, p2

    invoke-direct {v1, v0, v6, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V

    goto :goto_8

    .line 1105
    .end local v13    # "legacyUserStates":Landroid/util/SparseIntArray;
    .end local v17    # "isPendingOrRestored":Z
    .end local v18    # "userStateSize":I
    .end local v19    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v8, "isPendingOrRestored":Z
    :cond_c
    move-object/from16 v20, v5

    move/from16 v17, v8

    move-object/from16 v5, p2

    .line 1146
    .end local v5    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v8    # "isPendingOrRestored":Z
    .restart local v17    # "isPendingOrRestored":Z
    .restart local v20    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_8
    iget-object v8, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 1147
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0, v3, v2, v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Object;)V

    .line 1148
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1150
    if-eqz v4, :cond_d

    if-eqz v7, :cond_d

    .line 1151
    invoke-direct {v1, v3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->sendBroadcast(Ljava/lang/String;)V

    .line 1153
    :cond_d
    return-void

    .line 1148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I
    .locals 16
    .param p1, "pkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resolveInfoFlags"    # J
    .param p5, "userId"    # I

    .line 1872
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 1873
    .local v6, "packageName":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    move v15, v0

    .line 1874
    .local v15, "debug":Z
    invoke-static/range {p2 .. p4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isDomainVerificationIntent(Landroid/content/Intent;J)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1875
    if-eqz v15, :cond_1

    .line 1876
    const/4 v4, 0x0

    const-string/jumbo v5, "not valid intent"

    move-object/from16 v0, p0

    move-object v1, v6

    move-object/from16 v2, p2

    move/from16 v3, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->debugApproval(Ljava/lang/String;Ljava/lang/Object;IZLjava/lang/String;)V

    .line 1878
    :cond_1
    return v7

    .line 1881
    :cond_2
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move/from16 v12, p5

    move v13, v15

    move-object/from16 v14, p2

    invoke-direct/range {v8 .. v14}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Ljava/lang/String;ZIZLjava/lang/Object;)I

    move-result v0

    .line 1883
    .local v0, "approvalLevel":I
    if-eqz v15, :cond_3

    .line 1884
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final approval level for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for host "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1885
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1884
    const-string v2, "DomainVerificationServiceApproval"

    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1887
    :cond_3
    return v0
.end method

.method public clearDomainVerificationState(Ljava/util/List;)V
    .locals 8
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1571
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 1572
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 1573
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1574
    if-nez p1, :cond_3

    .line 1575
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2

    .line 1576
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 1577
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1578
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 1579
    .local v5, "pkgName":Ljava/lang/String;
    invoke-interface {v0, v5}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    .line 1580
    .local v6, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v6, :cond_1

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    if-nez v7, :cond_0

    .line 1581
    goto :goto_1

    .line 1583
    :cond_0
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->resetDomainState(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    goto :goto_1

    .line 1597
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v5    # "pkgName":Ljava/lang/String;
    .end local v6    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 1576
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 1585
    .end local v2    # "size":I
    .end local v3    # "index":I
    goto :goto_4

    .line 1586
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1587
    .restart local v2    # "size":I
    const/4 v3, 0x0

    .restart local v3    # "index":I
    :goto_2
    if-ge v3, v2, :cond_6

    .line 1588
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1589
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1590
    .local v5, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-interface {v0, v4}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v6

    .line 1591
    .restart local v6    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v7

    if-nez v7, :cond_4

    .line 1592
    goto :goto_3

    .line 1594
    :cond_4
    invoke-virtual {v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-direct {p0, v7, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->resetDomainState(Landroid/util/ArrayMap;Lcom/android/server/pm/pkg/PackageStateInternal;)V

    .line 1587
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v6    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1597
    .end local v2    # "size":I
    .end local v3    # "index":I
    :cond_6
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1599
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1600
    return-void

    .line 1597
    :goto_5
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public clearPackage(Ljava/lang/String;)V
    .locals 2
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1285
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 1287
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removePackage(Ljava/lang/String;)V

    .line 1288
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1290
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1291
    return-void

    .line 1288
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearPackageForUser(Ljava/lang/String;I)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1295
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1296
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1297
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_0

    .line 1298
    invoke-virtual {v1, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    goto :goto_0

    .line 1302
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1301
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v2, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removePackageForUser(Ljava/lang/String;I)V

    .line 1302
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1304
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1305
    return-void

    .line 1302
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearUser(I)V
    .locals 4
    .param p1, "userId"    # I

    .line 1309
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1310
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v1

    .line 1311
    .local v1, "attachedSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_0

    .line 1312
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3, v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    .line 1311
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1316
    .end local v1    # "attachedSize":I
    .end local v2    # "index":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1311
    .restart local v1    # "attachedSize":I
    .restart local v2    # "index":I
    :cond_0
    nop

    .line 1315
    .end local v2    # "index":I
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->removeUser(I)V

    .line 1316
    .end local v1    # "attachedSize":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1318
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1319
    return-void

    .line 1316
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public clearUserStates(Ljava/util/List;I)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1632
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 1633
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1634
    const/4 v1, -0x1

    if-nez p1, :cond_2

    .line 1635
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2

    .line 1636
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 1637
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1638
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-ne p2, v1, :cond_0

    .line 1639
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeAllUsers()V

    goto :goto_1

    .line 1656
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 1641
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    .restart local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    invoke-virtual {v4, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    .line 1636
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1644
    .end local v2    # "size":I
    .end local v3    # "index":I
    goto :goto_4

    .line 1645
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1646
    .restart local v2    # "size":I
    const/4 v3, 0x0

    .restart local v3    # "index":I
    :goto_2
    if-ge v3, v2, :cond_4

    .line 1647
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1648
    .local v4, "pkgName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1649
    .local v5, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-ne p2, v1, :cond_3

    .line 1650
    invoke-virtual {v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeAllUsers()V

    goto :goto_3

    .line 1652
    :cond_3
    invoke-virtual {v5, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->removeUser(I)V

    .line 1646
    .end local v4    # "pkgName":Ljava/lang/String;
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 1656
    .end local v2    # "size":I
    .end local v3    # "index":I
    :cond_4
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1658
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1659
    return-void

    .line 1656
    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public filterToApprovedApp(Landroid/content/Intent;Ljava/util/List;ILjava/util/function/Function;)Landroid/util/Pair;
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # I
    .param p4    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;I",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1680
    .local p2, "infos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p4, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    .line 1681
    .local v0, "infoApprovals":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Landroid/content/pm/ResolveInfo;Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 1682
    .local v1, "infosSize":I
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 1683
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 1685
    .local v3, "info":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v3}, Landroid/content/pm/ResolveInfo;->isAutoResolutionAllowed()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1686
    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1682
    .end local v3    # "info":Landroid/content/pm/ResolveInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 1691
    .end local v2    # "index":I
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v0, v2, p3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->fillMapWithApprovalLevels(Landroid/util/ArrayMap;Landroid/net/Uri;ILjava/util/function/Function;)I

    move-result v2

    .line 1693
    .local v2, "highestApproval":I
    if-gtz v2, :cond_2

    .line 1694
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    .line 1698
    :cond_2
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    .local v3, "index":I
    :goto_1
    if-ltz v3, :cond_4

    .line 1699
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v2, :cond_3

    .line 1700
    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 1698
    :cond_3
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_4
    nop

    .line 1704
    .end local v3    # "index":I
    if-eq v2, v4, :cond_5

    .line 1708
    invoke-direct {p0, v0, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->filterToLastFirstInstalled(Landroid/util/ArrayMap;Ljava/util/function/Function;)V

    .line 1713
    :cond_5
    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v3

    .line 1714
    .local v3, "size":I
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1715
    .local v5, "finalList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v6, 0x0

    .local v6, "index":I
    :goto_2
    if-ge v6, v3, :cond_6

    .line 1716
    invoke-virtual {v0, v6}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1715
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    nop

    .line 1720
    .end local v6    # "index":I
    if-eq v2, v4, :cond_7

    .line 1722
    invoke-direct {p0, v5, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->filterToLastDeclared(Ljava/util/List;Ljava/util/function/Function;)V

    .line 1725
    :cond_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v4

    return-object v4
.end method

.method public generateNewId()Ljava/util/UUID;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 960
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    return-object v0
.end method

.method public getCollector()Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1432
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    return-object v0
.end method

.method public getDomainVerificationInfo(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationInfo;
    .locals 13
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 361
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 362
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 363
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 364
    :try_start_0
    invoke-interface {v0, p1}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v2

    .line 365
    .local v2, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v4, v3

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 366
    .local v4, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    if-eqz v4, :cond_5

    .line 370
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v5, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 371
    .local v5, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-nez v5, :cond_1

    .line 372
    monitor-exit v1

    return-object v3

    .line 398
    .end local v2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 375
    .restart local v2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_1
    new-instance v6, Landroid/util/ArrayMap;

    invoke-virtual {v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/util/ArrayMap;-><init>(Landroid/util/ArrayMap;)V

    .line 378
    .local v6, "hostToStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    iget-object v7, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v7, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v7

    .line 379
    .local v7, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v7}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 380
    monitor-exit v1

    return-object v3

    .line 383
    :cond_2
    invoke-virtual {v7}, Landroid/util/ArraySet;->size()I

    move-result v3

    .line 384
    .local v3, "size":I
    const/4 v8, 0x0

    .local v8, "index":I
    :goto_1
    if-ge v8, v3, :cond_3

    .line 385
    invoke-virtual {v7, v8}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 386
    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 385
    invoke-virtual {v6, v9, v10}, Landroid/util/ArrayMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    nop

    .line 389
    .end local v8    # "index":I
    invoke-virtual {v6}, Landroid/util/ArrayMap;->size()I

    move-result v8

    .line 390
    .local v8, "mapSize":I
    const/4 v9, 0x0

    .local v9, "index":I
    :goto_2
    if-ge v9, v8, :cond_4

    .line 391
    invoke-virtual {v6, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 392
    .local v10, "internalValue":I
    invoke-static {v10}, Landroid/content/pm/verify/domain/DomainVerificationState;->convertToInfoState(I)I

    move-result v11

    .line 393
    .local v11, "publicValue":I
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v6, v9, v12}, Landroid/util/ArrayMap;->setValueAt(ILjava/lang/Object;)Ljava/lang/Object;

    .line 390
    nop

    .end local v10    # "internalValue":I
    .end local v11    # "publicValue":I
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 397
    .end local v9    # "index":I
    new-instance v9, Landroid/content/pm/verify/domain/DomainVerificationInfo;

    invoke-virtual {v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object v10

    invoke-direct {v9, v10, p1, v6}, Landroid/content/pm/verify/domain/DomainVerificationInfo;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/util/Map;)V

    monitor-exit v1

    return-object v9

    .line 367
    .end local v3    # "size":I
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v6    # "hostToStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v7    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v8    # "mapSize":I
    :cond_5
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v3

    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    throw v3

    .line 398
    .end local v2    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    :goto_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public getDomainVerificationInfoId(Ljava/lang/String;)Ljava/util/UUID;
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 349
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_0

    .line 350
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object v2

    monitor-exit v0

    return-object v2

    .line 354
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 352
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    .line 354
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getDomainVerificationUserState(Ljava/lang/String;I)Landroid/content/pm/verify/domain/DomainVerificationUserState;
    .locals 21
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 813
    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v2, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v2

    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 814
    invoke-interface {v3}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v3

    .line 813
    invoke-virtual {v0, v2, v3, v8, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedUserStateQuerent(IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 818
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v10

    .line 819
    .local v10, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v11, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v11

    .line 820
    :try_start_0
    invoke-interface {v10, v8}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v0

    .line 821
    .local v0, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    :goto_0
    move-object v12, v3

    .line 822
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v12, :cond_8

    .line 826
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3, v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v13, v3

    .line 827
    .local v13, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-nez v13, :cond_1

    .line 828
    monitor-exit v11

    return-object v2

    .line 861
    .end local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 831
    .restart local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_1
    iget-object v2, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v2, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v2

    move-object v14, v2

    .line 832
    .local v14, "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v14}, Landroid/util/ArraySet;->size()I

    move-result v2

    move v15, v2

    .line 834
    .local v15, "webDomainsSize":I
    new-instance v2, Landroid/util/ArrayMap;

    invoke-direct {v2, v15}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v7, v2

    .line 835
    .local v7, "domains":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v13}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v2

    move-object v5, v2

    .line 836
    .local v5, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v13, v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v2

    move-object/from16 v16, v2

    .line 838
    .local v16, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    nop

    nop

    if-nez v16, :cond_2

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object v2

    :goto_1
    move-object v4, v2

    .line 840
    .local v4, "enabledHosts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_2
    if-ge v2, v15, :cond_5

    .line 841
    invoke-virtual {v14, v2}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 842
    .local v3, "host":Ljava/lang/String;
    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 845
    .local v6, "state":Ljava/lang/Integer;
    if-eqz v6, :cond_3

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v17

    invoke-static/range {v17 .. v17}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v17

    if-eqz v17, :cond_3

    .line 846
    const/16 v17, 0x2

    .local v17, "domainState":I
    goto :goto_3

    .line 847
    .end local v17    # "domainState":I
    :cond_3
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    .line 848
    const/16 v17, 0x1

    .restart local v17    # "domainState":I
    goto :goto_3

    .line 850
    .end local v17    # "domainState":I
    :cond_4
    const/16 v17, 0x0

    .line 853
    .restart local v17    # "domainState":I
    :goto_3
    move-object/from16 v18, v0

    .end local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .local v18, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    nop

    .end local v3    # "host":Ljava/lang/String;
    .end local v6    # "state":Ljava/lang/Integer;
    .end local v17    # "domainState":I
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, v18

    goto :goto_2

    .end local v18    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_5
    move-object/from16 v18, v0

    .line 856
    .end local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v2    # "index":I
    .restart local v18    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v16, :cond_7

    .line 857
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_4
    move v6, v0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v0, 0x1

    goto :goto_4

    :goto_6
    nop

    .line 859
    .local v6, "linkHandlingAllowed":Z
    new-instance v0, Landroid/content/pm/verify/domain/DomainVerificationUserState;

    invoke-virtual {v13}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getId()Ljava/util/UUID;

    move-result-object v3

    .line 860
    invoke-static/range {p2 .. p2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v17

    move-object v2, v0

    move-object/from16 v19, v4

    .end local v4    # "enabledHosts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .local v19, "enabledHosts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    move-object/from16 v4, p1

    move-object/from16 v20, v5

    .end local v5    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v20, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object/from16 v5, v17

    move-object/from16 v17, v7

    .end local v7    # "domains":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v17, "domains":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-direct/range {v2 .. v7}, Landroid/content/pm/verify/domain/DomainVerificationUserState;-><init>(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;ZLjava/util/Map;)V

    monitor-exit v11

    .line 859
    return-object v0

    .line 823
    .end local v6    # "linkHandlingAllowed":Z
    .end local v13    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v14    # "webDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v15    # "webDomainsSize":I
    .end local v16    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    .end local v17    # "domains":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v18    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v19    # "enabledHosts":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v20    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_8
    move-object/from16 v18, v0

    .end local v0    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v18    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    .end local v10    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "userId":I
    throw v0

    .line 861
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v18    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v10    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "userId":I
    :goto_7
    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 815
    .end local v10    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public getLegacyState(Ljava/lang/String;I)I
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I

    .line 1276
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 1277
    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v2

    .line 1276
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->callerIsLegacyUserQuerent(IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1278
    const/4 v0, 0x0

    return v0

    .line 1280
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->getUserState(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public getOwnersForDomain(Ljava/lang/String;I)Ljava/util/List;
    .locals 13
    .param p1, "domain"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;"
        }
    .end annotation

    .line 866
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertOwnerQuerent(III)V

    .line 870
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 871
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, p2, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getOwnersForDomainInternal(Ljava/lang/String;ZILcom/android/server/pm/Computer;)Landroid/util/SparseArray;

    move-result-object v2

    .line 873
    .local v2, "levelToPackages":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Ljava/lang/String;>;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 874
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 877
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 878
    .local v3, "owners":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/verify/domain/DomainOwner;>;"
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    .line 879
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_0
    if-ge v5, v4, :cond_3

    .line 880
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v6

    .line 881
    .local v6, "level":I
    const/4 v7, 0x3

    if-gt v6, v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    move v7, v1

    .line 882
    .local v7, "overrideable":Z
    :goto_1
    invoke-virtual {v2, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 883
    .local v8, "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    .line 884
    .local v9, "packagesSize":I
    const/4 v10, 0x0

    .local v10, "packageIndex":I
    :goto_2
    if-ge v10, v9, :cond_2

    .line 885
    new-instance v11, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-direct {v11, v12, v7}, Landroid/content/pm/verify/domain/DomainOwner;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 884
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 879
    .end local v6    # "level":I
    .end local v7    # "overrideable":Z
    .end local v8    # "packages":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v9    # "packagesSize":I
    .end local v10    # "packageIndex":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 889
    .end local v5    # "index":I
    return-object v3
.end method

.method public getProxy()Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    return-object v0
.end method

.method public getShell()Lcom/android/server/pm/verify/domain/DomainVerificationShell;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1426
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mShell:Lcom/android/server/pm/verify/domain/DomainVerificationShell;

    return-object v0
.end method

.method public getUriRelativeFilterGroups(Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 282
    .local p2, "domains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 283
    .local v0, "bundle":Landroid/os/Bundle;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 284
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 285
    .local v2, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v2, :cond_1

    .line 286
    nop

    .line 287
    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUriRelativeFilterGroupMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 288
    .local v3, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 289
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 290
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 291
    .local v5, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 292
    invoke-static {v5}, Landroid/content/UriRelativeFilterGroup;->groupsToParcels(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    .line 291
    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putParcelableList(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_1

    .line 296
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v4    # "i":I
    .end local v5    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 288
    .restart local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .restart local v4    # "i":I
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 296
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v4    # "i":I
    :cond_1
    monitor-exit v1

    .line 297
    return-object v0

    .line 296
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public migrateState(Lcom/android/server/pm/pkg/PackageStateInternal;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/pm/verify/domain/DomainSet;)V
    .locals 31
    .param p1, "oldPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "newPkgSetting"    # Lcom/android/server/pm/pkg/PackageStateInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "preVerifiedDomains"    # Landroid/content/pm/verify/domain/DomainSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    .line 966
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageState;->getPackageName()Ljava/lang/String;

    move-result-object v11

    .line 969
    .local v11, "pkgName":Ljava/lang/String;
    iget-object v12, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v12

    .line 970
    :try_start_0
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v0

    .line 971
    .local v0, "oldDomainSetId":Ljava/util/UUID;
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getDomainSetId()Ljava/util/UUID;

    move-result-object v3

    move-object v13, v3

    .line 972
    .local v13, "newDomainSetId":Ljava/util/UUID;
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3, v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->remove(Ljava/util/UUID;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-object v14, v3

    .line 974
    .local v14, "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move-object v15, v3

    .line 975
    .local v15, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-interface/range {p2 .. p2}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v3

    move-object v9, v3

    .line 977
    .local v9, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    new-instance v3, Landroid/util/ArrayMap;

    invoke-direct {v3}, Landroid/util/ArrayMap;-><init>()V

    move-object v8, v3

    .line 978
    .local v8, "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    move-object v7, v3

    .line 980
    .local v7, "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    if-eqz v14, :cond_9

    if-eqz v15, :cond_9

    if-nez v9, :cond_0

    move-object/from16 v16, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v15

    move-object v15, v9

    goto/16 :goto_5

    .line 995
    :cond_0
    invoke-virtual {v14}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v3

    move-object v6, v3

    .line 996
    .local v6, "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    nop

    .line 997
    invoke-virtual {v14}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUriRelativeFilterGroupMap()Landroid/util/ArrayMap;

    move-result-object v10

    .line 998
    .local v10, "oldGroups":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 999
    invoke-virtual {v3, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v3

    move-object v5, v3

    .line 1000
    .local v5, "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v5}, Landroid/util/ArraySet;->size()I

    move-result v3

    move v4, v3

    .line 1002
    .local v4, "newDomainsSize":I
    const/4 v3, 0x0

    .local v3, "newDomainsIndex":I
    :goto_0
    if-ge v3, v4, :cond_3

    .line 1003
    invoke-virtual {v5, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v16

    .line 1004
    .local v17, "domain":Ljava/lang/String;
    move-object/from16 v16, v0

    move-object/from16 v0, v17

    .end local v17    # "domain":Ljava/lang/String;
    .local v0, "domain":Ljava/lang/String;
    .local v16, "oldDomainSetId":Ljava/util/UUID;
    invoke-virtual {v6, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/Integer;

    .line 1005
    .local v17, "oldStateInteger":Ljava/lang/Integer;
    if-eqz v17, :cond_2

    .line 1006
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    move-result v18

    .line 1011
    .local v18, "oldState":I
    invoke-static/range {v18 .. v18}, Landroid/content/pm/verify/domain/DomainVerificationState;->shouldMigrate(I)Z

    move-result v19

    if-eqz v19, :cond_1

    .line 1012
    move-object/from16 v19, v6

    .end local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v19, "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v0, v6}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1049
    .end local v0    # "domain":Ljava/lang/String;
    .end local v3    # "newDomainsIndex":I
    .end local v4    # "newDomainsSize":I
    .end local v5    # "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v7    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v8    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v10    # "oldGroups":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v13    # "newDomainSetId":Ljava/util/UUID;
    .end local v14    # "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v15    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "oldDomainSetId":Ljava/util/UUID;
    .end local v17    # "oldStateInteger":Ljava/lang/Integer;
    .end local v18    # "oldState":I
    .end local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v0

    move-object/from16 v10, p1

    goto/16 :goto_6

    .line 1011
    .restart local v0    # "domain":Ljava/lang/String;
    .restart local v3    # "newDomainsIndex":I
    .restart local v4    # "newDomainsSize":I
    .restart local v5    # "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v7    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v8    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v9    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v10    # "oldGroups":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .restart local v13    # "newDomainSetId":Ljava/util/UUID;
    .restart local v14    # "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v15    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "oldDomainSetId":Ljava/util/UUID;
    .restart local v17    # "oldStateInteger":Ljava/lang/Integer;
    .restart local v18    # "oldState":I
    :cond_1
    move-object/from16 v19, v6

    .end local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    goto :goto_1

    .line 1005
    .end local v18    # "oldState":I
    .end local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_2
    move-object/from16 v19, v6

    .line 1002
    .end local v0    # "domain":Ljava/lang/String;
    .end local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v17    # "oldStateInteger":Ljava/lang/Integer;
    .restart local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, v16

    move-object/from16 v6, v19

    goto :goto_0

    .end local v16    # "oldDomainSetId":Ljava/util/UUID;
    .end local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v0, "oldDomainSetId":Ljava/util/UUID;
    .restart local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :cond_3
    move-object/from16 v16, v0

    move-object/from16 v19, v6

    .line 1017
    .end local v0    # "oldDomainSetId":Ljava/util/UUID;
    .end local v3    # "newDomainsIndex":I
    .end local v6    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v16    # "oldDomainSetId":Ljava/util/UUID;
    .restart local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    nop

    .line 1018
    invoke-virtual {v14}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUserStates()Landroid/util/SparseArray;

    move-result-object v0

    .line 1019
    .local v0, "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v6, v3

    .line 1020
    .local v6, "oldUserStatesSize":I
    if-lez v6, :cond_5

    .line 1021
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v3, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v3

    .line 1022
    .local v3, "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    const/16 v17, 0x0

    move-object/from16 v18, v9

    move/from16 v9, v17

    .local v9, "oldUserStatesIndex":I
    .local v18, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_2
    if-ge v9, v6, :cond_4

    .line 1024
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v17

    move/from16 v20, v17

    .line 1025
    .local v20, "userId":I
    invoke-virtual {v0, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 1027
    .local v17, "oldUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->getEnabledHosts()Landroid/util/ArraySet;

    move-result-object v21

    move-object/from16 v22, v21

    .line 1028
    .local v22, "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v21, v0

    .end local v0    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .local v21, "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    new-instance v0, Landroid/util/ArraySet;

    move/from16 v23, v6

    move-object/from16 v6, v22

    .end local v22    # "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v6, "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v23, "oldUserStatesSize":I
    invoke-direct {v0, v6}, Landroid/util/ArraySet;-><init>(Landroid/util/ArraySet;)V

    .line 1029
    .local v0, "newEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 1030
    move-object/from16 v22, v3

    .end local v3    # "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v22, "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 1032
    move-object/from16 v24, v6

    .end local v6    # "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v24, "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual/range {v17 .. v17}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->isLinkHandlingAllowed()Z

    move-result v6

    move-object/from16 v25, v15

    move/from16 v15, v20

    .end local v20    # "userId":I
    .local v15, "userId":I
    .local v25, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-direct {v3, v15, v0, v6}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;-><init>(ILandroid/util/ArraySet;Z)V

    .line 1033
    .local v3, "newUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    invoke-virtual {v7, v15, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1023
    .end local v0    # "newEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v3    # "newUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    .end local v15    # "userId":I
    .end local v17    # "oldUserState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    .end local v24    # "oldEnabledHosts":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, v21

    move-object/from16 v3, v22

    move/from16 v6, v23

    move-object/from16 v15, v25

    goto :goto_2

    .line 1022
    .end local v21    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v22    # "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v23    # "oldUserStatesSize":I
    .end local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v0, "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .local v3, "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v6, "oldUserStatesSize":I
    .local v15, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_4
    move-object/from16 v21, v0

    move-object/from16 v22, v3

    move/from16 v23, v6

    move-object/from16 v25, v15

    .end local v0    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v3    # "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v6    # "oldUserStatesSize":I
    .end local v15    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v21    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v22    # "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v23    # "oldUserStatesSize":I
    .restart local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    goto :goto_3

    .line 1020
    .end local v18    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v21    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v22    # "newWebDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v23    # "oldUserStatesSize":I
    .end local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v6    # "oldUserStatesSize":I
    .local v9, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v15    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_5
    move-object/from16 v21, v0

    move/from16 v23, v6

    move-object/from16 v18, v9

    move-object/from16 v25, v15

    .line 1037
    .end local v0    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v6    # "oldUserStatesSize":I
    .end local v9    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v15    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v18    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v21    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v23    # "oldUserStatesSize":I
    .restart local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_3
    const/4 v0, 0x0

    const/4 v3, 0x1

    if-lez v4, :cond_6

    move v6, v3

    goto :goto_4

    :cond_6
    move v6, v0

    :goto_4
    move v15, v6

    .line 1038
    .local v15, "hasAutoVerifyDomains":Z
    nop

    .line 1039
    invoke-direct {v1, v2, v8, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyImmutableState(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/util/ArrayMap;Landroid/util/ArraySet;)Z

    move-result v6

    move/from16 v17, v6

    .line 1041
    .local v17, "needsBroadcast":Z
    if-eqz v15, :cond_7

    if-eqz v17, :cond_7

    move v0, v3

    .line 1044
    .local v0, "sendBroadcast":Z
    :cond_7
    move-object/from16 v9, p3

    invoke-direct {v1, v8, v5, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->applyPreVerifiedState(Landroid/util/ArrayMap;Landroid/util/ArraySet;Landroid/content/pm/verify/domain/DomainSet;)V

    .line 1046
    iget-object v6, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    new-instance v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    const/16 v20, 0x0

    move-object/from16 v22, v3

    move/from16 v24, v4

    .end local v4    # "newDomainsSize":I
    .local v24, "newDomainsSize":I
    move-object v4, v11

    move-object/from16 v26, v5

    .end local v5    # "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .local v26, "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object v5, v13

    move-object/from16 v27, v6

    move v6, v15

    move-object/from16 v28, v7

    .end local v7    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .local v28, "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    move-object v7, v8

    move-object/from16 v29, v8

    .end local v8    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .local v29, "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    move-object/from16 v8, v28

    move-object/from16 v30, v18

    move/from16 v18, v15

    move-object/from16 v15, v30

    .local v15, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v18, "hasAutoVerifyDomains":Z
    move-object/from16 v9, v20

    invoke-direct/range {v3 .. v10}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;Landroid/util/ArrayMap;)V

    move-object/from16 v4, v22

    move-object/from16 v3, v27

    invoke-virtual {v3, v11, v13, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Object;)V

    .line 1049
    .end local v10    # "oldGroups":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v13    # "newDomainSetId":Ljava/util/UUID;
    .end local v14    # "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v15    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "oldDomainSetId":Ljava/util/UUID;
    .end local v17    # "needsBroadcast":Z
    .end local v18    # "hasAutoVerifyDomains":Z
    .end local v19    # "oldStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v21    # "oldUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v23    # "oldUserStatesSize":I
    .end local v24    # "newDomainsSize":I
    .end local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v26    # "newAutoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v28    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v29    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1051
    if-eqz v0, :cond_8

    .line 1052
    invoke-direct {v1, v11}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->sendBroadcast(Ljava/lang/String;)V

    .line 1054
    :cond_8
    return-void

    .line 980
    .local v0, "oldDomainSetId":Ljava/util/UUID;
    .restart local v7    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v8    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .restart local v9    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "newDomainSetId":Ljava/util/UUID;
    .restart local v14    # "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .local v15, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_9
    move-object/from16 v16, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v8

    move-object/from16 v25, v15

    move-object v15, v9

    .line 982
    .end local v0    # "oldDomainSetId":Ljava/util/UUID;
    .end local v7    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v8    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v9    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v15, "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v16    # "oldDomainSetId":Ljava/util/UUID;
    .restart local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v28    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .restart local v29    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :goto_5
    :try_start_1
    const-string v0, "DomainVerificationService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid state nullability old state = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", old pkgSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    :try_start_2
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new pkgSetting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", old pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v25

    .end local v25    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v9, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", new pkg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/Exception;

    invoke-direct {v4}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0, v3, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 988
    new-instance v0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    const/4 v6, 0x1

    const/16 v17, 0x0

    move-object v3, v0

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v7, v29

    move-object/from16 v8, v28

    move-object/from16 v18, v9

    .end local v9    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .local v18, "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    move-object/from16 v9, v17

    invoke-direct/range {v3 .. v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;-><init>(Ljava/lang/String;Ljava/util/UUID;ZLandroid/util/ArrayMap;Landroid/util/SparseArray;Ljava/lang/String;)V

    .line 991
    .local v0, "newPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    iget-object v3, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3, v11, v13, v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->put(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Object;)V

    .line 992
    monitor-exit v12

    return-void

    .line 1049
    .end local v0    # "newPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v13    # "newDomainSetId":Ljava/util/UUID;
    .end local v14    # "oldPkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v15    # "newPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v16    # "oldDomainSetId":Ljava/util/UUID;
    .end local v18    # "oldPkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v28    # "newUserStates":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;>;"
    .end local v29    # "newStateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    :catchall_1
    move-exception v0

    :goto_6
    monitor-exit v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 202
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onBootPhase(I)V

    .line 203
    invoke-direct {p0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->hasRealVerifier()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    return-void

    .line 207
    :cond_0
    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 212
    :sswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->verifyPackages(Ljava/util/List;Z)V

    goto :goto_0

    .line 209
    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCanSendBroadcasts:Z

    .line 210
    nop

    .line 215
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x226 -> :sswitch_1
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public onStart()V
    .locals 2

    .line 185
    const-string v0, "domain_verification"

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mStub:Landroid/content/pm/verify/domain/IDomainVerificationManager$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 186
    return-void
.end method

.method public onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V
    .locals 2
    .param p1, "user"    # Lcom/android/server/SystemService$TargetUser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 219
    invoke-super {p0, p1}, Lcom/android/server/SystemService;->onUserUnlocked(Lcom/android/server/SystemService$TargetUser;)V

    .line 229
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->verifyPackages(Ljava/util/List;Z)V

    .line 230
    return-void
.end method

.method public printOwnersForDomains(Landroid/util/IndentingPrintWriter;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 5
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/IndentingPrintWriter;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1395
    .local p2, "domains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 1396
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 1397
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1398
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 1399
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1400
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {p0, p1, v4, p3, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForDomain(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V

    .line 1399
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1402
    .end local v2    # "size":I
    .end local v3    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1399
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :cond_0
    nop

    .line 1402
    .end local v2    # "size":I
    .end local v3    # "index":I
    monitor-exit v1

    .line 1403
    return-void

    .line 1402
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public printOwnersForPackage(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 5
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1346
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 1347
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 1348
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1349
    if-nez p2, :cond_1

    .line 1350
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1351
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1353
    :try_start_1
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    .line 1354
    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .line 1353
    invoke-direct {p0, p1, v4, p3, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForPackage(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1358
    goto :goto_1

    .line 1363
    .end local v2    # "size":I
    .end local v3    # "index":I
    :catchall_0
    move-exception v2

    goto :goto_3

    .line 1356
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :catch_0
    move-exception v4

    .line 1351
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 1360
    .end local v2    # "size":I
    .end local v3    # "index":I
    goto :goto_2

    .line 1361
    :cond_1
    :try_start_2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printOwnersForPackage(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;)V

    .line 1363
    :goto_2
    monitor-exit v1

    .line 1364
    return-void

    .line 1363
    :goto_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2
.end method

.method public printState(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1329
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->printState(Lcom/android/server/pm/Computer;Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1330
    return-void
.end method

.method public printState(Lcom/android/server/pm/Computer;Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 7
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "writer"    # Landroid/util/IndentingPrintWriter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "userId"    # Ljava/lang/Integer;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 1336
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedQuerent(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 1337
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1338
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mDebug:Lcom/android/server/pm/verify/domain/DomainVerificationDebug;

    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationDebug;->printState(Landroid/util/IndentingPrintWriter;Ljava/lang/String;Ljava/lang/Integer;Lcom/android/server/pm/Computer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;)V

    .line 1339
    monitor-exit v0

    .line 1340
    return-void

    .line 1339
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public queryValidVerificationPackageNames()Ljava/util/List;
    .locals 6
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 330
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, v1, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedVerifier(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 331
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 332
    .local v0, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 333
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2

    .line 334
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_1

    .line 335
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 336
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->isHasAutoVerifyDomains()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 337
    invoke-virtual {v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 340
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v2

    goto :goto_2

    .line 334
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 340
    .end local v2    # "size":I
    .end local v3    # "index":I
    monitor-exit v1

    .line 341
    return-object v0

    .line 340
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public readLegacySettings(Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 1
    .param p1, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1245
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->readSettings(Lcom/android/modules/utils/TypedXmlPullParser;)V

    .line 1246
    return-void
.end method

.method public readSettings(Lcom/android/server/pm/Computer;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1237
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1238
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p2, v2, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->readSettings(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;Lcom/android/server/pm/Computer;)V

    .line 1239
    monitor-exit v0

    .line 1240
    return-void

    .line 1239
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public restoreSettings(Lcom/android/server/pm/Computer;Lcom/android/modules/utils/TypedXmlPullParser;)V
    .locals 3
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "parser"    # Lcom/android/modules/utils/TypedXmlPullParser;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1251
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1252
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p2, v2, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->restoreSettings(Lcom/android/modules/utils/TypedXmlPullParser;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;Lcom/android/server/pm/Computer;)V

    .line 1253
    monitor-exit v0

    .line 1254
    return-void

    .line 1253
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public runMessage(ILjava/lang/Object;)Z
    .locals 1
    .param p1, "messageCode"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .line 1323
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-interface {v0, p1, p2}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;->runMessage(ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public setConnection(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;)V
    .locals 2
    .param p1, "connection"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 190
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 191
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->setCallback(Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer$Callback;)V

    .line 192
    return-void
.end method

.method public setDomainVerificationLinkHandlingAllowed(Ljava/lang/String;ZI)V
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "allowed"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 602
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 603
    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v2

    .line 602
    invoke-virtual {v0, v1, v2, p1, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedUserSelector(IILjava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 606
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 607
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 608
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_0

    .line 612
    invoke-virtual {v1, p3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v2

    .line 613
    invoke-virtual {v2, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->setLinkHandlingAllowed(Z)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 614
    nop

    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 617
    return-void

    .line 614
    :catchall_0
    move-exception v1

    goto :goto_0

    .line 609
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v2

    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "allowed":Z
    .end local p3    # "userId":I
    throw v2

    .line 614
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "allowed":Z
    .restart local p3    # "userId":I
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 604
    :cond_1
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    throw v0
.end method

.method public setDomainVerificationLinkHandlingAllowedInternal(Ljava/lang/String;ZI)V
    .locals 11
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "allowed"    # Z
    .param p3, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 622
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 623
    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_3

    .line 624
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 625
    :try_start_0
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v3

    .line 626
    .local v3, "pkgStateSize":I
    const/4 v4, 0x0

    .local v4, "pkgStateIndex":I
    :goto_0
    if-ge v4, v3, :cond_2

    .line 627
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 628
    .local v5, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-ne p3, v1, :cond_0

    .line 629
    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v6}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getAllUserIds()[I

    move-result-object v6

    array-length v7, v6

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_1

    aget v9, v6, v8

    .line 630
    .local v9, "aUserId":I
    invoke-virtual {v5, v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v10

    .line 631
    invoke-virtual {v10, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->setLinkHandlingAllowed(Z)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 629
    nop

    .end local v9    # "aUserId":I
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 638
    .end local v3    # "pkgStateSize":I
    .end local v4    # "pkgStateIndex":I
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 634
    .restart local v3    # "pkgStateSize":I
    .restart local v4    # "pkgStateIndex":I
    .restart local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_0
    invoke-virtual {v5, p3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v6

    .line 635
    invoke-virtual {v6, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->setLinkHandlingAllowed(Z)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 626
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 638
    .end local v3    # "pkgStateSize":I
    .end local v4    # "pkgStateIndex":I
    monitor-exit v2

    goto :goto_4

    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 640
    :cond_3
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v2

    .line 641
    :try_start_1
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v3, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 642
    .local v3, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v3, :cond_6

    .line 646
    if-ne p3, v1, :cond_4

    .line 647
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getAllUserIds()[I

    move-result-object v1

    array-length v4, v1

    :goto_3
    if-ge v0, v4, :cond_5

    aget v5, v1, v0

    .line 648
    .local v5, "aUserId":I
    invoke-virtual {v3, v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v6

    .line 649
    invoke-virtual {v6, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->setLinkHandlingAllowed(Z)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 647
    nop

    .end local v5    # "aUserId":I
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 655
    .end local v3    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 652
    .restart local v3    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_4
    invoke-virtual {v3, p3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v0

    .line 653
    invoke-virtual {v0, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->setLinkHandlingAllowed(Z)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 655
    .end local v3    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 658
    :goto_4
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 659
    return-void

    .line 643
    .restart local v3    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_6
    :try_start_2
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v0

    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "allowed":Z
    .end local p3    # "userId":I
    throw v0

    .line 655
    .end local v3    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "allowed":Z
    .restart local p3    # "userId":I
    :goto_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public setDomainVerificationStatus(Ljava/util/UUID;Ljava/util/Set;I)I
    .locals 3
    .param p1, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "state"    # I
    .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 404
    .local p2, "domains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/16 v0, 0x400

    if-ge p3, v0, :cond_1

    .line 405
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 406
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller is not allowed to set state code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 411
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationStatusInternal(ILjava/util/UUID;Ljava/util/Set;I)I

    move-result v0

    return v0
.end method

.method public setDomainVerificationStatusInternal(ILjava/util/UUID;Ljava/util/Set;I)I
    .locals 10
    .param p1, "callingUid"    # I
    .param p2, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "state"    # I
    .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 420
    .local p3, "domains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    invoke-virtual {v0, p1, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedVerifier(ILcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V

    .line 421
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 422
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v8, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v8

    .line 423
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v1

    .line 425
    .local v9, "newlyVerifiedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v4, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v5, p1

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v1

    .line 427
    .local v1, "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 428
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->getErrorCode()I

    move-result v2

    monitor-exit v8

    return v2

    .line 458
    .end local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .end local v9    # "newlyVerifiedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 431
    .restart local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .restart local v9    # "newlyVerifiedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :cond_0
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->getPkgState()Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-result-object v2

    .line 432
    .local v2, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v3

    .line 433
    .local v3, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 434
    .local v5, "domain":Ljava/lang/String;
    invoke-virtual {v3, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    .line 436
    .local v6, "previousState":Ljava/lang/Integer;
    if-eqz v6, :cond_2

    .line 437
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-eq v7, p4, :cond_1

    .line 438
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/content/pm/verify/domain/DomainVerificationState;->isModifiable(I)Z

    move-result v7

    if-nez v7, :cond_2

    .line 439
    goto :goto_0

    .line 443
    :cond_2
    invoke-static {p4}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 444
    if-eqz v6, :cond_3

    .line 445
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v7

    if-nez v7, :cond_4

    .line 446
    :cond_3
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    :cond_4
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v3, v5, v7}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    nop

    .end local v5    # "domain":Ljava/lang/String;
    .end local v6    # "previousState":Ljava/lang/Integer;
    goto :goto_0

    .line 454
    :cond_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    .line 455
    .local v4, "size":I
    const/4 v5, 0x0

    .local v5, "index":I
    :goto_1
    if-ge v5, v4, :cond_6

    .line 456
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-direct {p0, v2, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V

    .line 455
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_6
    nop

    .line 458
    .end local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v4    # "size":I
    .end local v5    # "index":I
    .end local v9    # "newlyVerifiedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 460
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 461
    const/4 v1, 0x0

    return v1

    .line 458
    :goto_2
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setDomainVerificationStatusInternal(Ljava/lang/String;ILandroid/util/ArraySet;)V
    .locals 17
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "state"    # I
    .param p3    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 467
    .local p3, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v5, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v5}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 469
    packed-switch v3, :pswitch_data_0

    .line 476
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v5, "State must be one of NO_RESPONSE, SUCCESS, APPROVED, or DENIED"

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 474
    :pswitch_0
    nop

    .line 480
    if-nez v2, :cond_4

    .line 481
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v5

    .line 482
    .local v5, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v6, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 483
    :try_start_0
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 485
    .local v0, "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v7, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v7}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v7

    .line 486
    .local v7, "size":I
    const/4 v8, 0x0

    .local v8, "index":I
    :goto_0
    if-ge v8, v7, :cond_3

    .line 487
    iget-object v9, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 488
    .local v9, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 489
    .local v10, "pkgName":Ljava/lang/String;
    invoke-interface {v5, v10}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v11

    .line 490
    .local v11, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v11, :cond_2

    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    if-nez v12, :cond_0

    .line 491
    goto :goto_2

    .line 494
    :cond_0
    invoke-interface {v11}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v12

    .line 496
    .local v12, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    invoke-virtual {v0}, Landroid/util/ArraySet;->clear()V

    .line 498
    iget-object v13, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 499
    invoke-virtual {v13, v12}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v13

    .line 500
    .local v13, "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    if-nez v4, :cond_1

    .line 501
    invoke-virtual {v0, v13}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    goto :goto_1

    .line 509
    .end local v0    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v7    # "size":I
    .end local v8    # "index":I
    .end local v9    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 503
    .restart local v0    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .restart local v7    # "size":I
    .restart local v8    # "index":I
    .restart local v9    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v10    # "pkgName":Ljava/lang/String;
    .restart local v11    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v13    # "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/ArraySet;->addAll(Landroid/util/ArraySet;)V

    .line 504
    invoke-virtual {v0, v13}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 507
    :goto_1
    invoke-direct {v1, v9, v3, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationStatusInternal(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILandroid/util/ArraySet;)V

    .line 486
    .end local v9    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v10    # "pkgName":Ljava/lang/String;
    .end local v11    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v12    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v13    # "autoVerifyDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_2
    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 509
    .end local v0    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v7    # "size":I
    .end local v8    # "index":I
    monitor-exit v6

    .line 510
    .end local v5    # "snapshot":Lcom/android/server/pm/Computer;
    goto/16 :goto_7

    .line 509
    .restart local v5    # "snapshot":Lcom/android/server/pm/Computer;
    :goto_3
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 511
    .end local v5    # "snapshot":Lcom/android/server/pm/Computer;
    :cond_4
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v5

    .line 512
    .restart local v5    # "snapshot":Lcom/android/server/pm/Computer;
    iget-object v6, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v6

    .line 513
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v0, v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 514
    .local v0, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v0, :cond_b

    .line 518
    invoke-interface {v5, v2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v7

    .line 519
    .local v7, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v7, :cond_a

    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    if-eqz v8, :cond_a

    .line 523
    invoke-interface {v7}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v8

    .line 525
    .local v8, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v4, :cond_5

    .line 526
    iget-object v9, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v9, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v9

    .local v9, "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    goto :goto_4

    .line 559
    .end local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v9    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 528
    .restart local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v8    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_5
    move-object/from16 v9, p3

    .line 529
    .restart local v9    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v10, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v10, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/ArraySet;->retainAll(Ljava/util/Collection;)Z

    .line 532
    :goto_4
    const/4 v10, 0x0

    .line 533
    .local v10, "newlyVerifiedDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-static/range {p2 .. p2}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v11

    if-eqz v11, :cond_8

    .line 534
    new-instance v11, Landroid/util/ArraySet;

    invoke-direct {v11}, Landroid/util/ArraySet;-><init>()V

    move-object v10, v11

    .line 535
    invoke-virtual {v0}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getStateMap()Landroid/util/ArrayMap;

    move-result-object v11

    .line 536
    .local v11, "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v9}, Landroid/util/ArraySet;->size()I

    move-result v12

    .line 537
    .local v12, "domainsSize":I
    const/4 v13, 0x0

    .local v13, "domainIndex":I
    :goto_5
    if-ge v13, v12, :cond_8

    .line 538
    invoke-virtual {v9, v13}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 539
    .local v14, "domain":Ljava/lang/String;
    invoke-virtual {v11, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 541
    .local v15, "oldState":Ljava/lang/Integer;
    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Landroid/content/pm/verify/domain/DomainVerificationState;->isVerified(I)Z

    move-result v16

    if-nez v16, :cond_7

    .line 542
    :cond_6
    invoke-virtual {v10, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 537
    .end local v14    # "domain":Ljava/lang/String;
    .end local v15    # "oldState":Ljava/lang/Integer;
    :cond_7
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    .line 547
    .end local v11    # "stateMap":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v12    # "domainsSize":I
    .end local v13    # "domainIndex":I
    :cond_8
    invoke-direct {v1, v0, v3, v9}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->setDomainVerificationStatusInternal(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;ILandroid/util/ArraySet;)V

    .line 552
    if-eqz v10, :cond_9

    .line 553
    invoke-virtual {v10}, Landroid/util/ArraySet;->size()I

    move-result v11

    .line 554
    .local v11, "domainsSize":I
    const/4 v12, 0x0

    .local v12, "domainIndex":I
    :goto_6
    if-ge v12, v11, :cond_9

    .line 555
    invoke-virtual {v10, v12}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 556
    .local v13, "domain":Ljava/lang/String;
    invoke-direct {v1, v0, v13}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->removeUserStatesForDomain(Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Ljava/lang/String;)V

    .line 554
    .end local v13    # "domain":Ljava/lang/String;
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 559
    .end local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v8    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v9    # "validDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v10    # "newlyVerifiedDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v11    # "domainsSize":I
    .end local v12    # "domainIndex":I
    :cond_9
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 562
    .end local v5    # "snapshot":Lcom/android/server/pm/Computer;
    :goto_7
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 563
    return-void

    .line 520
    .restart local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v5    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_a
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v8

    .end local v5    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "state":I
    .end local p3    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    throw v8

    .line 515
    .end local v7    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v5    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "state":I
    .restart local p3    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_b
    invoke-static/range {p1 .. p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v7

    .end local v5    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "state":I
    .end local p3    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    throw v7

    .line 559
    .end local v0    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v5    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "state":I
    .restart local p3    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_8
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setDomainVerificationUserSelection(Ljava/util/UUID;Ljava/util/Set;ZI)I
    .locals 10
    .param p1, "domainSetId"    # Ljava/util/UUID;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "enabled"    # Z
    .param p4, "userId"    # I
    .annotation build Landroid/content/pm/verify/domain/DomainVerificationManager$Error;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZI)I"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 666
    .local p2, "domains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v0

    .line 670
    .local v0, "callingUid":I
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3, p4}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertApprovedUserSelector(IILjava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 672
    const/4 v1, 0x1

    return v1

    .line 675
    :cond_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v8

    .line 676
    .local v8, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v9, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v9

    .line 677
    nop

    .line 678
    :try_start_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 677
    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, v0

    move-object v7, v8

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->getAndValidateAttachedLocked(Ljava/util/UUID;Ljava/util/Set;ZILjava/lang/Integer;Lcom/android/server/pm/Computer;)Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;

    move-result-object v1

    .line 679
    .local v1, "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->isError()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 680
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->getErrorCode()I

    move-result v2

    monitor-exit v9

    return v2

    .line 703
    .end local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 683
    .restart local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;->getPkgState()Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    move-result-object v2

    .line 684
    .local v2, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-virtual {v2, p4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v3

    .line 690
    .local v3, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    if-eqz p3, :cond_2

    .line 691
    invoke-direct {p0, v3, p4, p2, v8}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I

    move-result v4

    .line 693
    .local v4, "statusCode":I
    if-eqz v4, :cond_2

    .line 694
    monitor-exit v9

    return v4

    .line 698
    .end local v4    # "statusCode":I
    :cond_2
    if-eqz p3, :cond_3

    .line 699
    invoke-virtual {v3, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->addHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    goto :goto_0

    .line 701
    :cond_3
    invoke-virtual {v3, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->removeHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 703
    .end local v1    # "result":Lcom/android/server/pm/verify/domain/DomainVerificationService$GetAttachedResult;
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :goto_0
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 705
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 706
    const/4 v1, 0x0

    return v1

    .line 703
    :goto_1
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public setDomainVerificationUserSelectionInternal(ILjava/lang/String;ZLandroid/util/ArraySet;)V
    .locals 11
    .param p1, "userId"    # I
    .param p2, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "enabled"    # Z
    .param p4    # Landroid/util/ArraySet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Z",
            "Landroid/util/ArraySet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 713
    .local p4, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 714
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->snapshot()Lcom/android/server/pm/Computer;

    move-result-object v0

    .line 715
    .local v0, "snapshot":Lcom/android/server/pm/Computer;
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 716
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2, p2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 717
    .local v2, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v2, :cond_7

    .line 721
    invoke-interface {v0, p2}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v3

    .line 722
    .local v3, "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v3, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lcom/android/server/pm/pkg/PackageStateInternal;->getPkg()Lcom/android/internal/pm/parsing/pkg/AndroidPackageInternal;

    move-result-object v4

    .line 723
    .local v4, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :goto_0
    if-eqz v4, :cond_6

    .line 728
    if-nez p4, :cond_1

    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v5

    goto :goto_1

    .line 754
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :catchall_0
    move-exception v2

    goto :goto_5

    .line 728
    .restart local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_1
    move-object v5, p4

    .line 730
    .local v5, "validDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    :goto_1
    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v6, v4}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectAllWebDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 732
    const/4 v6, -0x1

    if-ne p1, v6, :cond_3

    .line 733
    iget-object v6, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v6}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getAllUserIds()[I

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_5

    aget v9, v6, v8

    .line 734
    .local v9, "aUserId":I
    nop

    .line 735
    invoke-virtual {v2, v9}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v10

    .line 736
    .local v10, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    invoke-direct {p0, v10, v9, v5, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I

    .line 738
    if-eqz p3, :cond_2

    .line 739
    invoke-virtual {v10, v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->addHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    goto :goto_3

    .line 741
    :cond_2
    invoke-virtual {v10, v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->removeHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 733
    .end local v9    # "aUserId":I
    .end local v10    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 745
    :cond_3
    nop

    .line 746
    invoke-virtual {v2, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getOrCreateUserState(I)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    move-result-object v6

    .line 747
    .local v6, "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    invoke-direct {p0, v6, p1, v5, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->revokeOtherUserSelectionsLocked(Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;ILjava/util/Set;Lcom/android/server/pm/Computer;)I

    .line 748
    if-eqz p3, :cond_4

    .line 749
    invoke-virtual {v6, v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->addHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    goto :goto_4

    .line 751
    :cond_4
    invoke-virtual {v6, v5}, Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;->removeHosts(Ljava/util/Set;)Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;

    .line 754
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v5    # "validDomains":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v6    # "userState":Lcom/android/server/pm/verify/domain/models/DomainVerificationInternalUserState;
    :cond_5
    :goto_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 756
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 757
    return-void

    .line 724
    .restart local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .restart local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    :cond_6
    :try_start_1
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v5

    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "userId":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "enabled":Z
    .end local p4    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    throw v5

    .line 718
    .end local v3    # "pkgSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v4    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "userId":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "enabled":Z
    .restart local p4    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :cond_7
    invoke-static {p2}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v3

    .end local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "userId":I
    .end local p2    # "packageName":Ljava/lang/String;
    .end local p3    # "enabled":Z
    .end local p4    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    throw v3

    .line 754
    .end local v2    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v0    # "snapshot":Lcom/android/server/pm/Computer;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "userId":I
    .restart local p2    # "packageName":Ljava/lang/String;
    .restart local p3    # "enabled":Z
    .restart local p4    # "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    :goto_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public setLegacyUserState(Ljava/lang/String;II)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userId"    # I
    .param p3, "state"    # I

    .line 1265
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 1266
    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUserId()I

    move-result v2

    .line 1265
    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->callerIsLegacyUserSelector(IILjava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1267
    const/4 v0, 0x0

    return v0

    .line 1269
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->add(Ljava/lang/String;II)V

    .line 1270
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v0}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->scheduleWriteSettings()V

    .line 1271
    const/4 v0, 0x1

    return v0
.end method

.method public setProxy(Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;)V
    .locals 0
    .param p1, "proxy"    # Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 234
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mProxy:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;

    .line 235
    return-void
.end method

.method public setUriRelativeFilterGroups(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "packageName"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "bundle"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/RequiresPermission;
        value = "android.permission.DOMAIN_VERIFICATION_AGENT"
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .line 245
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.DOMAIN_VERIFICATION_AGENT"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Caller "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    .line 247
    invoke-interface {v3}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " does not hold "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "android.permission.DOMAIN_VERIFICATION_AGENT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 245
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p2}, Landroid/os/Bundle;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    return-void

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 253
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v1, p1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 254
    .local v1, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v1, :cond_5

    .line 257
    nop

    .line 258
    invoke-virtual {v1}, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;->getUriRelativeFilterGroupMap()Landroid/util/ArrayMap;

    move-result-object v2

    .line 259
    .local v2, "domainToGroupsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    invoke-virtual {p2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    nop

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 260
    .local v4, "domain":Ljava/lang/String;
    invoke-static {v4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isValidDomain(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 261
    goto :goto_0

    .line 263
    :cond_1
    const-class v5, Landroid/content/UriRelativeFilterGroupParcel;

    .line 264
    invoke-virtual {p2, v4, v5}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v5

    .line 265
    .local v5, "parcels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriRelativeFilterGroupParcel;>;"
    nop

    .line 266
    invoke-static {v5}, Landroid/content/UriRelativeFilterGroup;->parcelsToGroups(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    .line 267
    .local v6, "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    goto :goto_1

    .line 270
    :cond_3
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 273
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v2    # "domainToGroupsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .end local v4    # "domain":Ljava/lang/String;
    .end local v5    # "parcels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriRelativeFilterGroupParcel;>;"
    .end local v6    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :catchall_0
    move-exception v1

    goto :goto_3

    .line 268
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local v2    # "domainToGroupsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    .restart local v4    # "domain":Ljava/lang/String;
    .restart local v5    # "parcels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriRelativeFilterGroupParcel;>;"
    .restart local v6    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :goto_1
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .end local v4    # "domain":Ljava/lang/String;
    .end local v5    # "parcels":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/UriRelativeFilterGroupParcel;>;"
    .end local v6    # "groups":Ljava/util/List;, "Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;"
    :goto_2
    goto :goto_0

    .line 273
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .end local v2    # "domainToGroupsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Landroid/content/UriRelativeFilterGroup;>;>;"
    :cond_4
    monitor-exit v0

    .line 274
    return-void

    .line 255
    .restart local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :cond_5
    invoke-static {p1}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->throwPackageUnavailable(Ljava/lang/String;)Landroid/content/pm/PackageManager$NameNotFoundException;

    move-result-object v2

    .end local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .end local p1    # "packageName":Ljava/lang/String;
    .end local p2    # "bundle":Landroid/os/Bundle;
    throw v2

    .line 273
    .end local v1    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    .restart local p0    # "this":Lcom/android/server/pm/verify/domain/DomainVerificationService;
    .restart local p1    # "packageName":Ljava/lang/String;
    .restart local p2    # "bundle":Landroid/os/Bundle;
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public verifyPackages(Ljava/util/List;Z)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "reVerify"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1507
    .local p1, "packageNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mEnforcer:Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mConnection:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;

    invoke-interface {v1}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal$Connection;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationEnforcer;->assertInternal(I)V

    .line 1508
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 1510
    .local v0, "packagesToBroadcast":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez p1, :cond_1

    .line 1511
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1512
    :try_start_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->size()I

    move-result v2

    .line 1513
    .local v2, "pkgStatesSize":I
    const/4 v3, 0x0

    .local v3, "pkgStateIndex":I
    :goto_0
    if-ge v3, v2, :cond_0

    .line 1514
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v4, v3}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1515
    .local v4, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    invoke-direct {p0, v0, v4, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V

    .line 1513
    .end local v4    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1517
    .end local v2    # "pkgStatesSize":I
    .end local v3    # "pkgStateIndex":I
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 1513
    .restart local v2    # "pkgStatesSize":I
    .restart local v3    # "pkgStateIndex":I
    :cond_0
    nop

    .line 1517
    .end local v2    # "pkgStatesSize":I
    .end local v3    # "pkgStateIndex":I
    monitor-exit v1

    goto :goto_4

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1519
    :cond_1
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v1

    .line 1520
    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .line 1521
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_2
    if-ge v3, v2, :cond_3

    .line 1522
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 1523
    .local v4, "packageName":Ljava/lang/String;
    iget-object v5, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v5, v4}, Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;

    .line 1524
    .local v5, "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    if-eqz v5, :cond_2

    .line 1525
    invoke-direct {p0, v0, v5, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->addIfShouldBroadcastLocked(Ljava/util/Collection;Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;Z)V

    goto :goto_3

    .line 1528
    .end local v2    # "size":I
    .end local v3    # "index":I
    .end local v4    # "packageName":Ljava/lang/String;
    .end local v5    # "pkgState":Lcom/android/server/pm/verify/domain/models/DomainVerificationPkgState;
    :catchall_1
    move-exception v2

    goto :goto_5

    .line 1521
    .restart local v2    # "size":I
    .restart local v3    # "index":I
    :cond_2
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    nop

    .line 1528
    .end local v2    # "size":I
    .end local v3    # "index":I
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1531
    :goto_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1532
    invoke-direct {p0, v0}, Lcom/android/server/pm/verify/domain/DomainVerificationService;->sendBroadcast(Ljava/util/Set;)V

    .line 1534
    :cond_4
    return-void

    .line 1528
    :goto_5
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2
.end method

.method public writeSettings(Lcom/android/server/pm/Computer;Lcom/android/modules/utils/TypedXmlSerializer;ZI)V
    .locals 4
    .param p1, "snapshot"    # Lcom/android/server/pm/Computer;
    .param p2, "serializer"    # Lcom/android/modules/utils/TypedXmlSerializer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "includeSignatures"    # Z
    .param p4, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 1211
    const/4 v1, 0x0

    .line 1212
    .local v1, "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p3, :cond_0

    .line 1213
    :try_start_0
    new-instance v2, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationService$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/pm/Computer;)V

    move-object v1, v2

    goto :goto_0

    .line 1229
    .end local v1    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 1228
    .restart local v1    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mSettings:Lcom/android/server/pm/verify/domain/DomainVerificationSettings;

    iget-object v3, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mAttachedPkgStates:Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;

    invoke-virtual {v2, p2, v3, p4, v1}, Lcom/android/server/pm/verify/domain/DomainVerificationSettings;->writeSettings(Lcom/android/modules/utils/TypedXmlSerializer;Lcom/android/server/pm/verify/domain/models/DomainVerificationStateMap;ILjava/util/function/Function;)V

    .line 1229
    .end local v1    # "pkgNameToSignature":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Ljava/lang/String;>;"
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1231
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/DomainVerificationService;->mLegacySettings:Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;

    invoke-virtual {v0, p2}, Lcom/android/server/pm/verify/domain/DomainVerificationLegacySettings;->writeSettings(Lcom/android/modules/utils/TypedXmlSerializer;)V

    .line 1232
    return-void

    .line 1229
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
