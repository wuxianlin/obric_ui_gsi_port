.class public Lcom/android/server/am/ComponentAliasResolver;
.super Ljava/lang/Object;
.source "ComponentAliasResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/am/ComponentAliasResolver$Resolution;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final ALIAS_FILTER_ACTION:Ljava/lang/String; = "com.android.intent.action.EXPERIMENTAL_IS_ALIAS"

.field private static final ALIAS_FILTER_ACTION_ALT:Ljava/lang/String; = "android.intent.action.EXPERIMENTAL_IS_ALIAS"

.field private static final DEBUG:Z = true

.field private static final META_DATA_ALIAS_TARGET:Ljava/lang/String; = "alias_target"

.field private static final OPT_IN_PROPERTY:Ljava/lang/String; = "com.android.EXPERIMENTAL_COMPONENT_ALIAS_OPT_IN"

.field private static final PACKAGE_QUERY_FLAGS:I = 0x4c2080

.field private static final TAG:Ljava/lang/String; = "ComponentAliasResolver"

.field public static final USE_EXPERIMENTAL_COMPONENT_ALIAS:J = 0xbb29c26L


# instance fields
.field private final mAm:Lcom/android/server/am/ActivityManagerService;

.field private final mContext:Landroid/content/Context;

.field private mEnabled:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private mEnabledByDeviceConfig:Z
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mFromTo:Landroid/util/ArrayMap;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/content/ComponentName;",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mOverrideString:Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field final mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

.field private mPlatformCompat:Lcom/android/server/compat/PlatformCompat;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$7HSIXW-bnHBdHaW1w1BvxdFH7hM(Lcom/android/server/am/ComponentAliasResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ComponentAliasResolver;->lambda$update$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$jzDSoplopK0y2WasSsxZRtHLY-0(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/am/ComponentAliasResolver;->lambda$resolveReceiver$2(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$w_UDsI7lyPAfPRG4TDZeP8takq8(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/ComponentName;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/am/ComponentAliasResolver;->lambda$resolveService$1(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrefresh(Lcom/android/server/am/ComponentAliasResolver;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/am/ComponentAliasResolver;->refresh()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/am/ActivityManagerService;)V
    .locals 1
    .param p1, "service"    # Lcom/android/server/am/ActivityManagerService;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    .line 82
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    .line 118
    new-instance v0, Lcom/android/server/am/ComponentAliasResolver$1;

    invoke-direct {v0, p0}, Lcom/android/server/am/ComponentAliasResolver$1;-><init>(Lcom/android/server/am/ComponentAliasResolver;)V

    iput-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    .line 104
    iput-object p1, p0, Lcom/android/server/am/ComponentAliasResolver;->mAm:Lcom/android/server/am/ActivityManagerService;

    .line 105
    iget-object v0, p1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    iput-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mContext:Landroid/content/Context;

    .line 106
    return-void
.end method

.method private extractAliasesLocked(Ljava/util/List;)V
    .locals 6
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 290
    .local p1, "components":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 291
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v2

    .line 292
    .local v2, "ci":Landroid/content/pm/ComponentInfo;
    invoke-virtual {v2}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    .line 293
    .local v3, "from":Landroid/content/ComponentName;
    iget-object v4, v2, Landroid/content/pm/ComponentInfo;->metaData:Landroid/os/Bundle;

    const-string v5, "alias_target"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/server/am/ComponentAliasResolver;->unflatten(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v4

    .line 294
    .local v4, "to":Landroid/content/ComponentName;
    if-nez v4, :cond_0

    .line 295
    goto :goto_0

    .line 297
    :cond_0
    invoke-direct {p0, v3, v4}, Lcom/android/server/am/ComponentAliasResolver;->validateAndAddAliasLocked(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 298
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v2    # "ci":Landroid/content/pm/ComponentInfo;
    .end local v3    # "from":Landroid/content/ComponentName;
    .end local v4    # "to":Landroid/content/ComponentName;
    goto :goto_0

    .line 299
    :cond_1
    return-void
.end method

.method private isEnabledForPackageLocked(Ljava/lang/String;)Z
    .locals 3
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 238
    const/4 v0, 0x0

    .line 240
    .local v0, "enabled":Z
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "com.android.EXPERIMENTAL_COMPONENT_ALIAS_OPT_IN"

    invoke-virtual {v1, v2, p1}, Landroid/content/pm/PackageManager;->getProperty(Ljava/lang/String;Ljava/lang/String;)Landroid/content/pm/PackageManager$Property;

    move-result-object v1

    .line 242
    .local v1, "p":Landroid/content/pm/PackageManager$Property;
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$Property;->getBoolean()Z

    move-result v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    .line 244
    .end local v1    # "p":Landroid/content/pm/PackageManager$Property;
    goto :goto_0

    .line 243
    :catch_0
    move-exception v1

    .line 245
    :goto_0
    if-nez v0, :cond_0

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "USE_EXPERIMENTAL_COMPONENT_ALIAS not enabled for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentAliasResolver"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    :cond_0
    return v0
.end method

.method private static synthetic lambda$resolveReceiver$2(Landroid/content/pm/ResolveInfo;)Landroid/content/ComponentName;
    .locals 1
    .param p0, "receiver"    # Landroid/content/pm/ResolveInfo;

    .line 463
    iget-object v0, p0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual {v0}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic lambda$resolveService$1(Landroid/content/Intent;Ljava/lang/String;III)Landroid/content/ComponentName;
    .locals 8
    .param p0, "service"    # Landroid/content/Intent;
    .param p1, "resolvedType"    # Ljava/lang/String;
    .param p2, "packageFlags"    # I
    .param p3, "userId"    # I
    .param p4, "callingUid"    # I

    .line 433
    const-class v0, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageManagerInternal;

    .line 435
    .local v0, "pmi":Landroid/content/pm/PackageManagerInternal;
    int-to-long v4, p2

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p3

    move v7, p4

    invoke-virtual/range {v1 .. v7}, Landroid/content/pm/PackageManagerInternal;->resolveService(Landroid/content/Intent;Ljava/lang/String;JII)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 437
    .local v1, "rInfo":Landroid/content/pm/ResolveInfo;
    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 438
    .local v3, "sInfo":Landroid/content/pm/ServiceInfo;
    :goto_0
    if-nez v3, :cond_1

    .line 439
    return-object v2

    .line 441
    :cond_1
    new-instance v2, Landroid/content/ComponentName;

    iget-object v4, v3, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private synthetic lambda$update$0()V
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mPackageMonitor:Lcom/android/internal/content/PackageMonitor;

    invoke-virtual {v0}, Lcom/android/internal/content/PackageMonitor;->unregister()V

    .line 169
    return-void
.end method

.method private loadFromMetadataLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 202
    const-string v0, "ComponentAliasResolver"

    const-string v1, "Scanning service aliases..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.EXPERIMENTAL_IS_ALIAS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/ComponentAliasResolver;->loadFromMetadataLockedInner(Landroid/content/Intent;)V

    .line 209
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.android.intent.action.EXPERIMENTAL_IS_ALIAS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/server/am/ComponentAliasResolver;->loadFromMetadataLockedInner(Landroid/content/Intent;)V

    .line 210
    return-void
.end method

.method private loadFromMetadataLockedInner(Landroid/content/Intent;)V
    .locals 5
    .param p1, "i"    # Landroid/content/Intent;

    .line 213
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const v1, 0x4c2080

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v0

    .line 216
    .local v0, "services":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0, v0}, Lcom/android/server/am/ComponentAliasResolver;->extractAliasesLocked(Ljava/util/List;)V

    .line 218
    const-string v3, "ComponentAliasResolver"

    const-string v4, "Scanning receiver aliases..."

    invoke-static {v3, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    iget-object v3, p0, Lcom/android/server/am/ComponentAliasResolver;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 220
    invoke-virtual {v3, p1, v1, v2}, Landroid/content/pm/PackageManager;->queryBroadcastReceiversAsUser(Landroid/content/Intent;II)Ljava/util/List;

    move-result-object v1

    .line 222
    .local v1, "receivers":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-direct {p0, v1}, Lcom/android/server/am/ComponentAliasResolver;->extractAliasesLocked(Ljava/util/List;)V

    .line 225
    return-void
.end method

.method private loadOverridesLocked()V
    .locals 10
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 309
    const-string v0, "Loading aliases overrides ..."

    const-string v1, "ComponentAliasResolver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mOverrideString:Ljava/lang/String;

    const-string v2, "\\,+"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_4

    aget-object v5, v0, v4

    .line 311
    .local v5, "line":Ljava/lang/String;
    const-string v6, "\\:+"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v6

    .line 312
    .local v6, "fields":[Ljava/lang/String;
    aget-object v7, v6, v3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 313
    goto :goto_1

    .line 315
    :cond_0
    aget-object v7, v6, v3

    invoke-static {v7}, Lcom/android/server/am/ComponentAliasResolver;->unflatten(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v7

    .line 316
    .local v7, "from":Landroid/content/ComponentName;
    if-nez v7, :cond_1

    .line 317
    goto :goto_1

    .line 320
    :cond_1
    array-length v8, v6

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2

    .line 321
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " [removed]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object v8, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v8, v7}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 324
    :cond_2
    aget-object v8, v6, v9

    invoke-static {v8}, Lcom/android/server/am/ComponentAliasResolver;->unflatten(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v8

    .line 325
    .local v8, "to":Landroid/content/ComponentName;
    if-nez v8, :cond_3

    .line 326
    goto :goto_1

    .line 329
    :cond_3
    invoke-direct {p0, v7, v8}, Lcom/android/server/am/ComponentAliasResolver;->validateAndAddAliasLocked(Landroid/content/ComponentName;Landroid/content/ComponentName;)V

    .line 310
    .end local v5    # "line":Ljava/lang/String;
    .end local v6    # "fields":[Ljava/lang/String;
    .end local v7    # "from":Landroid/content/ComponentName;
    .end local v8    # "to":Landroid/content/ComponentName;
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 332
    :cond_4
    return-void
.end method

.method private refresh()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 185
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabledByDeviceConfig:Z

    iget-object v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mOverrideString:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/android/server/am/ComponentAliasResolver;->update(ZLjava/lang/String;)V

    .line 186
    monitor-exit v0

    .line 187
    return-void

    .line 186
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private refreshLocked()V
    .locals 2
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 191
    const-string v0, "ComponentAliasResolver"

    const-string v1, "Refreshing aliases..."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    .line 193
    invoke-direct {p0}, Lcom/android/server/am/ComponentAliasResolver;->loadFromMetadataLocked()V

    .line 194
    invoke-direct {p0}, Lcom/android/server/am/ComponentAliasResolver;->loadOverridesLocked()V

    .line 195
    return-void
.end method

.method private static unflatten(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 3
    .param p0, "name"    # Ljava/lang/String;

    .line 335
    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    .line 336
    .local v0, "cn":Landroid/content/ComponentName;
    if-eqz v0, :cond_0

    .line 337
    return-object v0

    .line 339
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid component name detected: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ComponentAliasResolver"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    const/4 v1, 0x0

    return-object v1
.end method

.method private static validateAlias(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z
    .locals 5
    .param p0, "from"    # Landroid/content/ComponentName;
    .param p1, "to"    # Landroid/content/ComponentName;

    .line 255
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 256
    .local v0, "fromPackage":Ljava/lang/String;
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 258
    .local v1, "toPackage":Ljava/lang/String;
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 259
    return v3

    .line 261
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 262
    return v3

    .line 264
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid alias: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {p0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 264
    const-string v3, "ComponentAliasResolver"

    invoke-static {v3, v2}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    const/4 v2, 0x0

    return v2
.end method

.method private validateAndAddAliasLocked(Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "from"    # Landroid/content/ComponentName;
    .param p2, "to"    # Landroid/content/ComponentName;
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .line 272
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {p1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 272
    const-string v1, "ComponentAliasResolver"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    invoke-static {p1, p2}, Lcom/android/server/am/ComponentAliasResolver;->validateAlias(Landroid/content/ComponentName;Landroid/content/ComponentName;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 276
    return-void

    .line 280
    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/am/ComponentAliasResolver;->isEnabledForPackageLocked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 281
    invoke-virtual {p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/server/am/ComponentAliasResolver;->isEnabledForPackageLocked(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 285
    :cond_1
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    return-void

    .line 282
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public dump(Ljava/io/PrintWriter;)V
    .locals 5
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 347
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 348
    :try_start_0
    const-string v1, "ACTIVITY MANAGER COMPONENT-ALIAS (dumpsys activity component-alias)"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 349
    const-string v1, "  Enabled: "

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Z)V

    .line 351
    const-string v1, "  Aliases:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 352
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 353
    iget-object v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ComponentName;

    .line 354
    .local v2, "from":Landroid/content/ComponentName;
    iget-object v3, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 355
    .local v3, "to":Landroid/content/ComponentName;
    const-string v4, "    "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 357
    const-string v4, " -> "

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 352
    .end local v2    # "from":Landroid/content/ComponentName;
    .end local v3    # "to":Landroid/content/ComponentName;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 362
    .end local v1    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 352
    .restart local v1    # "i":I
    :cond_0
    nop

    .line 361
    .end local v1    # "i":I
    invoke-virtual {p1}, Ljava/io/PrintWriter;->println()V

    .line 362
    monitor-exit v0

    .line 363
    return-void

    .line 362
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public isEnabled()Z
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    monitor-exit v0

    return v1

    .line 111
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public onSystemReady(ZLjava/lang/String;)V
    .locals 2
    .param p1, "enabledByDeviceConfig"    # Z
    .param p2, "overrides"    # Ljava/lang/String;

    .line 139
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 140
    :try_start_0
    const-string/jumbo v1, "platform_compat"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    check-cast v1, Lcom/android/server/compat/PlatformCompat;

    iput-object v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 142
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    const-string v0, "ComponentAliasResolver"

    const-string v1, "Compat listener set."

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/android/server/am/ComponentAliasResolver;->update(ZLjava/lang/String;)V

    .line 145
    return-void

    .line 142
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public resolveComponentAlias(Ljava/util/function/Supplier;)Lcom/android/server/am/ComponentAliasResolver$Resolution;
    .locals 9
    .param p1    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/content/ComponentName;",
            ">;)",
            "Lcom/android/server/am/ComponentAliasResolver$Resolution<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 401
    .local p1, "aliasSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ComponentName;>;"
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 403
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 404
    :try_start_1
    iget-boolean v3, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    if-nez v3, :cond_0

    .line 405
    new-instance v3, Lcom/android/server/am/ComponentAliasResolver$Resolution;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4}, Lcom/android/server/am/ComponentAliasResolver$Resolution;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 424
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 405
    return-object v3

    .line 422
    :catchall_0
    move-exception v3

    goto :goto_0

    .line 408
    :cond_0
    :try_start_2
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 409
    .local v3, "alias":Landroid/content/ComponentName;
    iget-object v4, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ComponentName;

    .line 411
    .local v4, "target":Landroid/content/ComponentName;
    if-eqz v4, :cond_2

    .line 413
    const/4 v5, 0x0

    .line 414
    .local v5, "stacktrace":Ljava/lang/Exception;
    const-string v6, "ComponentAliasResolver"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 415
    new-instance v6, Ljava/lang/RuntimeException;

    const-string v7, "STACKTRACE"

    invoke-direct {v6, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    .line 417
    :cond_1
    const-string v6, "ComponentAliasResolver"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alias resolved: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " -> "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v4}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 417
    invoke-static {v6, v7, v5}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 421
    .end local v5    # "stacktrace":Ljava/lang/Exception;
    :cond_2
    new-instance v5, Lcom/android/server/am/ComponentAliasResolver$Resolution;

    invoke-direct {v5, v3, v4}, Lcom/android/server/am/ComponentAliasResolver$Resolution;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 421
    return-object v5

    .line 422
    .end local v3    # "alias":Landroid/content/ComponentName;
    .end local v4    # "target":Landroid/content/ComponentName;
    :goto_0
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .end local v0    # "identity":J
    .end local p0    # "this":Lcom/android/server/am/ComponentAliasResolver;
    .end local p1    # "aliasSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ComponentName;>;"
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 424
    .restart local v0    # "identity":J
    .restart local p0    # "this":Lcom/android/server/am/ComponentAliasResolver;
    .restart local p1    # "aliasSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/ComponentName;>;"
    :catchall_1
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 425
    throw v2
.end method

.method public resolveReceiver(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;Ljava/lang/String;JIII)Lcom/android/server/am/ComponentAliasResolver$Resolution;
    .locals 18
    .param p1, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "receiver"    # Landroid/content/pm/ResolveInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "packageFlags"    # J
    .param p6, "userId"    # I
    .param p7, "callingUid"    # I
    .param p8, "callingPid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/pm/ResolveInfo;",
            "Ljava/lang/String;",
            "JIII)",
            "Lcom/android/server/am/ComponentAliasResolver$Resolution<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 462
    move-object/from16 v0, p2

    new-instance v1, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda2;-><init>(Landroid/content/pm/ResolveInfo;)V

    move-object/from16 v2, p0

    invoke-virtual {v2, v1}, Lcom/android/server/am/ComponentAliasResolver;->resolveComponentAlias(Ljava/util/function/Supplier;)Lcom/android/server/am/ComponentAliasResolver$Resolution;

    move-result-object v1

    .line 464
    .local v1, "resolution":Lcom/android/server/am/ComponentAliasResolver$Resolution;, "Lcom/android/server/am/ComponentAliasResolver$Resolution<Landroid/content/ComponentName;>;"
    invoke-virtual {v1}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->getTarget()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/ComponentName;

    .line 465
    .local v3, "target":Landroid/content/ComponentName;
    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 466
    new-instance v5, Lcom/android/server/am/ComponentAliasResolver$Resolution;

    invoke-direct {v5, v0, v4}, Lcom/android/server/am/ComponentAliasResolver$Resolution;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v5

    .line 471
    :cond_0
    const-class v5, Landroid/content/pm/PackageManagerInternal;

    invoke-static {v5}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/PackageManagerInternal;

    .line 479
    .local v5, "pmi":Landroid/content/pm/PackageManagerInternal;
    new-instance v6, Landroid/content/Intent;

    move-object/from16 v15, p1

    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v14, v6

    .line 480
    .local v14, "i":Landroid/content/Intent;
    invoke-virtual {v14, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    invoke-virtual {v1}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->getTarget()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ComponentName;

    invoke-virtual {v14, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 483
    const/16 v16, 0x1

    move-object v6, v5

    move-object v7, v14

    move-object/from16 v8, p3

    move-wide/from16 v9, p4

    move/from16 v11, p7

    move/from16 v12, p8

    move/from16 v13, p6

    move-object/from16 v17, v14

    .end local v14    # "i":Landroid/content/Intent;
    .local v17, "i":Landroid/content/Intent;
    move/from16 v14, v16

    invoke-virtual/range {v6 .. v14}, Landroid/content/pm/PackageManagerInternal;->queryIntentReceivers(Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object v6

    .line 485
    .local v6, "resolved":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v6, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    goto :goto_0

    .line 490
    :cond_2
    new-instance v4, Lcom/android/server/am/ComponentAliasResolver$Resolution;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    invoke-direct {v4, v0, v7}, Lcom/android/server/am/ComponentAliasResolver$Resolution;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    .line 487
    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Alias target "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " not found"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ComponentAliasResolver"

    invoke-static {v8, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    return-object v4
.end method

.method public resolveService(Landroid/content/Intent;Ljava/lang/String;III)Lcom/android/server/am/ComponentAliasResolver$Resolution;
    .locals 7
    .param p1, "service"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "packageFlags"    # I
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "III)",
            "Lcom/android/server/am/ComponentAliasResolver$Resolution<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 432
    new-instance v6, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda0;-><init>(Landroid/content/Intent;Ljava/lang/String;III)V

    invoke-virtual {p0, v6}, Lcom/android/server/am/ComponentAliasResolver;->resolveComponentAlias(Ljava/util/function/Supplier;)Lcom/android/server/am/ComponentAliasResolver$Resolution;

    move-result-object v0

    .line 447
    .local v0, "result":Lcom/android/server/am/ComponentAliasResolver$Resolution;, "Lcom/android/server/am/ComponentAliasResolver$Resolution<Landroid/content/ComponentName;>;"
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->isAlias()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setOriginalIntent(Landroid/content/Intent;)V

    .line 451
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    invoke-virtual {v0}, Lcom/android/server/am/ComponentAliasResolver$Resolution;->getTarget()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ComponentName;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    :cond_0
    return-object v0
.end method

.method public update(ZLjava/lang/String;)V
    .locals 4
    .param p1, "enabledByDeviceConfig"    # Z
    .param p2, "overrides"    # Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/android/server/am/ComponentAliasResolver;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 152
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ComponentAliasResolver;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    if-nez v1, :cond_0

    .line 153
    monitor-exit v0

    return-void

    .line 180
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 156
    :cond_0
    const/4 v1, 0x0

    .line 157
    .local v1, "enabled":Z
    iget-boolean v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    if-eqz v2, :cond_1

    .line 158
    const-string v2, "ComponentAliasResolver"

    const-string v3, "Disabling component aliases..."

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    invoke-static {}, Lcom/android/server/FgThread;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/am/ComponentAliasResolver$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/am/ComponentAliasResolver;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    :cond_1
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    .line 172
    iput-boolean p1, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabledByDeviceConfig:Z

    .line 173
    iput-object p2, p0, Lcom/android/server/am/ComponentAliasResolver;->mOverrideString:Ljava/lang/String;

    .line 175
    iget-boolean v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mEnabled:Z

    if-eqz v2, :cond_2

    .line 176
    invoke-direct {p0}, Lcom/android/server/am/ComponentAliasResolver;->refreshLocked()V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v2, p0, Lcom/android/server/am/ComponentAliasResolver;->mFromTo:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->clear()V

    .line 180
    .end local v1    # "enabled":Z
    :goto_0
    monitor-exit v0

    .line 181
    return-void

    .line 180
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
