.class public Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;
.super Ljava/lang/Object;
.source "DomainVerificationProxyV1.java"

# interfaces
.implements Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;,
        Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    }
.end annotation


# static fields
.field private static final DEBUG_BROADCASTS:Z = false

.field private static final TAG:Ljava/lang/String; = "DomainVerificationProxyV1"


# instance fields
.field private final mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mRequests:Landroid/util/ArrayMap;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private mVerificationToken:I
    .annotation build Lcom/android/internal/annotations/GuardedBy;
        value = {
            "mLock"
        }
    .end annotation
.end field

.field private final mVerifierComponent:Landroid/content/ComponentName;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/verify/domain/DomainVerificationCollector;Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;Landroid/content/ComponentName;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "manager"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "collector"    # Lcom/android/server/pm/verify/domain/DomainVerificationCollector;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "connection"    # Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "verifierComponent"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mLock:Ljava/lang/Object;

    .line 79
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    .line 83
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerificationToken:I

    .line 90
    iput-object p1, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mContext:Landroid/content/Context;

    .line 91
    iput-object p4, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    .line 92
    iput-object p5, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    .line 93
    iput-object p2, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 94
    iput-object p3, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    .line 95
    return-void
.end method

.method private buildHostsString(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;
    .locals 6
    .param p1, "pkg"    # Lcom/android/server/pm/pkg/AndroidPackage;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 291
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mCollector:Lcom/android/server/pm/verify/domain/DomainVerificationCollector;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/verify/domain/DomainVerificationCollector;->collectValidAutoVerifyDomains(Lcom/android/server/pm/pkg/AndroidPackage;)Landroid/util/ArraySet;

    move-result-object v0

    .line 294
    .local v0, "domains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 295
    .local v1, "builder":Ljava/lang/StringBuilder;
    invoke-virtual {v0}, Landroid/util/ArraySet;->size()I

    move-result v2

    .line 296
    .local v2, "size":I
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    if-ge v3, v2, :cond_2

    .line 297
    if-lez v3, :cond_0

    .line 298
    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_0
    invoke-virtual {v0, v3}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 301
    .local v4, "domain":Ljava/lang/String;
    const-string v5, "*."

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 302
    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 304
    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .end local v4    # "domain":Ljava/lang/String;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 306
    .end local v3    # "index":I
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method

.method public static queueLegacyVerifyResult(Landroid/content/Context;Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;IILjava/util/List;I)V
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "connection"    # Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "verificationId"    # I
    .param p3, "verificationCode"    # I
    .param p4    # Ljava/util/List;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "callingUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;",
            "II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 100
    .local p4, "failedDomains":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const-string v0, "android.permission.INTENT_FILTER_VERIFICATION_AGENT"

    const-string v1, "Only the intent filter verification agent can verify applications"

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;

    const/4 v7, 0x0

    move-object v2, v0

    move v3, p5

    move v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v2 .. v7}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;-><init>(IIILjava/util/List;Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response-IA;)V

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;->schedule(ILjava/lang/Object;)V

    .line 106
    return-void
.end method

.method private sendBroadcasts(Landroid/util/ArrayMap;)V
    .locals 18
    .param p1    # Landroid/util/ArrayMap;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 245
    .local p1, "verifications":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;>;"
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;->getPowerSaveTempWhitelistAppDuration()J

    move-result-wide v12

    .line 246
    .local v12, "allowListTimeout":J
    iget-object v2, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    invoke-interface {v2}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;->getDeviceIdleInternal()Lcom/android/server/DeviceIdleInternal;

    move-result-object v3

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    iget-object v2, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    .line 247
    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 246
    const/4 v8, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x133

    const-string v11, "domain verification agent"

    move-wide v6, v12

    invoke-interface/range {v3 .. v11}, Lcom/android/server/DeviceIdleInternal;->addPowerSaveTempWhitelistApp(ILjava/lang/String;JIZILjava/lang/String;)V

    .line 251
    invoke-virtual/range {p1 .. p1}, Landroid/util/ArrayMap;->size()I

    move-result v2

    .line 252
    .local v2, "size":I
    const/4 v3, 0x0

    move v9, v3

    .local v9, "index":I
    :goto_0
    if-ge v9, v2, :cond_1

    .line 253
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 254
    .local v10, "verificationId":I
    invoke-virtual {v1, v9}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ljava/lang/String;

    .line 255
    .local v11, "packageName":Ljava/lang/String;
    iget-object v3, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    invoke-interface {v3, v11}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v14

    .line 257
    .local v14, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v14, :cond_0

    .line 262
    goto :goto_1

    .line 265
    :cond_0
    invoke-direct {v0, v14}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->buildHostsString(Lcom/android/server/pm/pkg/AndroidPackage;)Ljava/lang/String;

    move-result-object v15

    .line 267
    .local v15, "hostsString":Ljava/lang/String;
    new-instance v3, Landroid/content/Intent;

    const-string v4, "android.intent.action.INTENT_FILTER_NEEDS_VERIFICATION"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    .line 268
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v3

    .line 269
    const-string v4, "android.content.pm.extra.INTENT_FILTER_VERIFICATION_ID"

    invoke-virtual {v3, v4, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    .line 271
    const-string v4, "android.content.pm.extra.INTENT_FILTER_VERIFICATION_URI_SCHEME"

    const-string/jumbo v5, "https"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 273
    const-string v4, "android.content.pm.extra.INTENT_FILTER_VERIFICATION_HOSTS"

    invoke-virtual {v3, v4, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 275
    const-string v4, "android.content.pm.extra.INTENT_FILTER_VERIFICATION_PACKAGE_NAME"

    invoke-virtual {v3, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    .line 277
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v8

    .line 279
    .local v8, "intent":Landroid/content/Intent;
    invoke-static {}, Landroid/app/BroadcastOptions;->makeBasic()Landroid/app/BroadcastOptions;

    move-result-object v16

    .line 280
    .local v16, "options":Landroid/app/BroadcastOptions;
    const/16 v7, 0x133

    const-string v17, ""

    const/4 v6, 0x0

    move-object/from16 v3, v16

    move-wide v4, v12

    move-object v1, v8

    .end local v8    # "intent":Landroid/content/Intent;
    .local v1, "intent":Landroid/content/Intent;
    move-object/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, Landroid/app/BroadcastOptions;->setTemporaryAppAllowlist(JIILjava/lang/String;)V

    .line 283
    iget-object v3, v0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mContext:Landroid/content/Context;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    const/4 v5, 0x0

    invoke-virtual/range {v16 .. v16}, Landroid/app/BroadcastOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual {v3, v1, v4, v5, v6}, Landroid/content/Context;->sendBroadcastAsUser(Landroid/content/Intent;Landroid/os/UserHandle;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 252
    .end local v1    # "intent":Landroid/content/Intent;
    .end local v10    # "verificationId":I
    .end local v11    # "packageName":Ljava/lang/String;
    .end local v14    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v15    # "hostsString":Ljava/lang/String;
    .end local v16    # "options":Landroid/app/BroadcastOptions;
    :goto_1
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    goto :goto_0

    :cond_1
    nop

    .line 285
    .end local v9    # "index":I
    return-void
.end method


# virtual methods
.method public getComponentName()Landroid/content/ComponentName;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 312
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    return-object v0
.end method

.method public isCallerVerifier(I)Z
    .locals 2
    .param p1, "callingUid"    # I

    .line 240
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    iget-object v1, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerifierComponent:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;->isCallerPackage(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public runMessage(ILjava/lang/Object;)Z
    .locals 18
    .param p1, "messageCode"    # I
    .param p2, "object"    # Ljava/lang/Object;

    .line 125
    move-object/from16 v1, p0

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 234
    const/4 v0, 0x0

    return v0

    .line 150
    :pswitch_0
    move-object/from16 v3, p2

    check-cast v3, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;

    .line 152
    .local v3, "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    iget v4, v3, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;->verificationId:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/util/Pair;

    .line 153
    .local v4, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;"
    if-nez v4, :cond_0

    .line 154
    return v2

    .line 157
    :cond_0
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/UUID;

    .line 158
    .local v5, "domainSetId":Ljava/util/UUID;
    iget-object v0, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 161
    .local v6, "packageName":Ljava/lang/String;
    :try_start_0
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v0, v6}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getDomainVerificationInfo(Ljava/lang/String;)Landroid/content/pm/verify/domain/DomainVerificationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v7, v0

    .line 164
    .local v7, "info":Landroid/content/pm/verify/domain/DomainVerificationInfo;
    nop

    .line 166
    if-nez v7, :cond_1

    .line 167
    return v2

    .line 170
    :cond_1
    invoke-virtual {v7}, Landroid/content/pm/verify/domain/DomainVerificationInfo;->getIdentifier()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    return v2

    .line 174
    :cond_2
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    invoke-interface {v0, v6}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v8

    .line 175
    .local v8, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-nez v8, :cond_3

    .line 176
    return v2

    .line 179
    :cond_3
    new-instance v0, Landroid/util/ArraySet;

    iget-object v9, v3, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;->failedDomains:Ljava/util/List;

    invoke-direct {v0, v9}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v9, v0

    .line 180
    .local v9, "failedDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v7}, Landroid/content/pm/verify/domain/DomainVerificationInfo;->getHostToStateMap()Ljava/util/Map;

    move-result-object v10

    .line 181
    .local v10, "hostToStateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    .line 182
    .local v11, "hostKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0, v11}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v12, v0

    .line 183
    .local v12, "successfulDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    invoke-virtual {v12, v9}, Landroid/util/ArraySet;->removeAll(Landroid/util/ArraySet;)Z

    .line 186
    invoke-virtual {v12}, Landroid/util/ArraySet;->size()I

    move-result v13

    .line 187
    .local v13, "size":I
    add-int/lit8 v0, v13, -0x1

    .local v0, "index":I
    :goto_0
    if-ltz v0, :cond_5

    .line 188
    invoke-virtual {v12, v0}, Landroid/util/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 189
    .local v14, "domain":Ljava/lang/String;
    const-string v15, "*."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_4

    .line 190
    const/4 v15, 0x2

    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    .line 191
    .local v15, "nonWildcardDomain":Ljava/lang/String;
    invoke-virtual {v9, v15}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    .line 192
    invoke-virtual {v9, v14}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {v12, v0}, Landroid/util/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 200
    invoke-interface {v11, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_4

    .line 201
    invoke-virtual {v9, v15}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 187
    .end local v14    # "domain":Ljava/lang/String;
    .end local v15    # "nonWildcardDomain":Ljava/lang/String;
    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    nop

    .line 207
    .end local v0    # "index":I
    iget v14, v3, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;->callingUid:I

    .line 208
    .local v14, "callingUid":I
    invoke-virtual {v12}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 210
    :try_start_1
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v0, v14, v5, v12, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setDomainVerificationStatusInternal(ILjava/util/UUID;Ljava/util/Set;I)I

    move-result v0

    if-eqz v0, :cond_6

    .line 213
    const-string v0, "DomainVerificationProxyV1"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failure reporting successful domains for "

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 215
    :catch_0
    move-exception v0

    goto :goto_2

    .line 217
    :cond_6
    :goto_1
    move-object/from16 v17, v3

    goto :goto_3

    .line 215
    :goto_2
    nop

    .line 216
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "DomainVerificationProxyV1"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v17, v3

    .end local v3    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    .local v17, "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    const-string v3, "Failure reporting successful domains for "

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 208
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v17    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    .restart local v3    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    :cond_7
    move-object/from16 v17, v3

    .line 220
    .end local v3    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    .restart local v17    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    :goto_3
    invoke-virtual {v9}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 222
    :try_start_2
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    const/4 v2, 0x6

    invoke-interface {v0, v14, v5, v9, v2}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->setDomainVerificationStatusInternal(ILjava/util/UUID;Ljava/util/Set;I)I

    move-result v0

    if-eqz v0, :cond_8

    .line 225
    const-string v0, "DomainVerificationProxyV1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failure reporting failed domains for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 227
    :catch_1
    move-exception v0

    goto :goto_5

    .line 229
    :cond_8
    :goto_4
    goto :goto_6

    .line 227
    :goto_5
    nop

    .line 228
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v2, "DomainVerificationProxyV1"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Failure reporting failed domains for "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 232
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_9
    :goto_6
    const/4 v2, 0x1

    return v2

    .line 162
    .end local v7    # "info":Landroid/content/pm/verify/domain/DomainVerificationInfo;
    .end local v8    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local v9    # "failedDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v10    # "hostToStateMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v11    # "hostKeySet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v12    # "successfulDomains":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/String;>;"
    .end local v13    # "size":I
    .end local v14    # "callingUid":I
    .end local v17    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    .restart local v3    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    .line 163
    .end local v3    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    .local v0, "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    .restart local v17    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    return v2

    .line 127
    .end local v0    # "ignored":Landroid/content/pm/PackageManager$NameNotFoundException;
    .end local v4    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;"
    .end local v5    # "domainSetId":Ljava/util/UUID;
    .end local v6    # "packageName":Ljava/lang/String;
    .end local v17    # "response":Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Response;
    :pswitch_1
    move-object/from16 v2, p2

    check-cast v2, Ljava/util/Set;

    .line 132
    .local v2, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Landroid/util/ArrayMap;

    .line 133
    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v3

    invoke-direct {v0, v3}, Landroid/util/ArrayMap;-><init>(I)V

    move-object v3, v0

    .line 134
    .local v3, "newRequests":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/Integer;Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;>;"
    iget-object v4, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mLock:Ljava/lang/Object;

    monitor-enter v4

    .line 135
    :try_start_3
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 136
    .local v5, "packageName":Ljava/lang/String;
    iget-object v6, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-interface {v6, v5}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->getDomainVerificationInfoId(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    .line 137
    .local v6, "domainSetId":Ljava/util/UUID;
    if-nez v6, :cond_a

    .line 138
    goto :goto_7

    .line 141
    :cond_a
    iget v7, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerificationToken:I

    add-int/lit8 v8, v7, 0x1

    iput v8, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mVerificationToken:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 142
    invoke-static {v6, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 141
    invoke-virtual {v3, v7, v8}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    nop

    .end local v5    # "packageName":Ljava/lang/String;
    .end local v6    # "domainSetId":Ljava/util/UUID;
    goto :goto_7

    .line 145
    :catchall_0
    move-exception v0

    goto :goto_8

    .line 144
    :cond_b
    iget-object v0, v1, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v0, v3}, Landroid/util/ArrayMap;->putAll(Landroid/util/ArrayMap;)V

    .line 145
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    invoke-direct {v1, v3}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->sendBroadcasts(Landroid/util/ArrayMap;)V

    .line 148
    const/4 v4, 0x1

    return v4

    .line 145
    :goto_8
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public sendBroadcastForPackages(Ljava/util/Set;)V
    .locals 5
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

    .line 110
    .local p1, "packageNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_0
    iget-object v1, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v1}, Landroid/util/ArrayMap;->size()I

    move-result v1

    .line 112
    .local v1, "size":I
    add-int/lit8 v2, v1, -0x1

    .local v2, "index":I
    :goto_0
    if-ltz v2, :cond_1

    .line 113
    iget-object v3, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    .line 114
    .local v3, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;"
    iget-object v4, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 115
    iget-object v4, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mRequests:Landroid/util/ArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    goto :goto_1

    .line 118
    .end local v1    # "size":I
    .end local v2    # "index":I
    .end local v3    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/UUID;Ljava/lang/String;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 112
    .restart local v1    # "size":I
    .restart local v2    # "index":I
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_1
    nop

    .line 118
    .end local v1    # "size":I
    .end local v2    # "index":I
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 119
    iget-object v0, p0, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1;->mConnection:Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxyV1$Connection;

    const/4 v1, 0x2

    invoke-interface {v0, v1, p1}, Lcom/android/server/pm/verify/domain/proxy/DomainVerificationProxy$BaseConnection;->schedule(ILjava/lang/Object;)V

    .line 120
    return-void

    .line 118
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
