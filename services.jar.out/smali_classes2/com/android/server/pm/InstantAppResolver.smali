.class public abstract Lcom/android/server/pm/InstantAppResolver;
.super Ljava/lang/Object;
.source "InstantAppResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/pm/InstantAppResolver$ResolutionStatus;
    }
.end annotation


# static fields
.field private static final DEBUG_INSTANT:Z

.field private static final RESOLUTION_BIND_TIMEOUT:I = 0x2

.field private static final RESOLUTION_CALL_TIMEOUT:I = 0x3

.field private static final RESOLUTION_FAILURE:I = 0x1

.field private static final RESOLUTION_SUCCESS:I = 0x0

.field private static final TAG:Ljava/lang/String; = "PackageManager"

.field private static sMetricsLogger:Lcom/android/internal/logging/MetricsLogger;


# direct methods
.method static bridge synthetic -$$Nest$smfilterInstantAppIntent(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)Landroid/content/pm/AuxiliaryResolveInfo;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/android/server/pm/InstantAppResolver;->filterInstantAppIntent(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)Landroid/content/pm/AuxiliaryResolveInfo;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smlogMetrics(IJLjava/lang/String;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/server/pm/InstantAppResolver;->logMetrics(IJLjava/lang/String;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 74
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    sput-boolean v0, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildEphemeralInstallerIntent(Landroid/content/Intent;Landroid/content/Intent;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;ILandroid/content/ComponentName;Ljava/lang/String;ZLjava/util/List;)Landroid/content/Intent;
    .locals 26
    .param p0, "origIntent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "sanitizedIntent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "failureIntent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callingPackage"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callingFeatureId"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "verificationBundle"    # Landroid/os/Bundle;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p6, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7, "userId"    # I
    .param p8, "installFailureActivity"    # Landroid/content/ComponentName;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p9, "token"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p10, "needsPhaseTwo"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/ComponentName;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 283
    .local p11, "filters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getFlags()I

    move-result v6

    .line 284
    .local v6, "flags":I
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    move-object v7, v0

    .line 285
    .local v7, "intent":Landroid/content/Intent;
    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v0, v6

    const/high16 v8, 0x800000

    or-int/2addr v0, v8

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 288
    if-eqz v4, :cond_0

    .line 289
    const-string v0, "android.intent.extra.INSTANT_APP_TOKEN"

    invoke-virtual {v7, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 292
    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    const-string v8, "android.intent.extra.INSTANT_APP_HOSTNAME"

    invoke-virtual {v7, v8, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 294
    :cond_1
    const-string v0, "android.intent.extra.INSTANT_APP_ACTION"

    invoke-virtual/range {p0 .. p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 295
    const-string v0, "android.intent.extra.INTENT"

    move-object/from16 v8, p1

    invoke-virtual {v7, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 297
    if-eqz p10, :cond_2

    .line 298
    const-string v0, "android.intent.action.RESOLVE_INSTANT_APP_PACKAGE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v14, p3

    goto/16 :goto_6

    .line 300
    :cond_2
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    move-result-object v9

    .line 301
    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Landroid/app/ActivityOptions;->setPendingIntentCreatorBackgroundActivityStartMode(I)Landroid/app/ActivityOptions;

    move-result-object v9

    .line 304
    .local v9, "options":Landroid/app/ActivityOptions;
    const-string v11, "android.intent.extra.SPLIT_NAME"

    const/4 v12, 0x0

    if-nez p2, :cond_3

    if-eqz v3, :cond_6

    .line 308
    :cond_3
    if-eqz v3, :cond_5

    .line 309
    :try_start_0
    new-instance v13, Landroid/content/Intent;

    invoke-direct {v13}, Landroid/content/Intent;-><init>()V

    .line 310
    .local v13, "onFailureIntent":Landroid/content/Intent;
    invoke-virtual {v13, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 311
    if-eqz v5, :cond_4

    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v14

    if-ne v14, v10, :cond_4

    .line 312
    nop

    .line 313
    invoke-interface {v5, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;

    iget-object v14, v14, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->splitName:Ljava/lang/String;

    .line 312
    invoke-virtual {v13, v11, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 333
    .end local v13    # "onFailureIntent":Landroid/content/Intent;
    :catch_0
    move-exception v0

    goto :goto_2

    .line 315
    .restart local v13    # "onFailureIntent":Landroid/content/Intent;
    :cond_4
    :goto_0
    invoke-virtual {v13, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_1

    .line 317
    .end local v13    # "onFailureIntent":Landroid/content/Intent;
    :cond_5
    move-object/from16 v0, p2

    move-object v13, v0

    .line 319
    .restart local v13    # "onFailureIntent":Landroid/content/Intent;
    :goto_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v14

    new-array v0, v10, [Landroid/content/Intent;

    aput-object v13, v0, v12

    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    move-result-object v22

    .line 329
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v24

    .line 320
    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/high16 v23, 0x54000000

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v21, v0

    move/from16 v25, p7

    invoke-interface/range {v14 .. v25}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 330
    .local v0, "failureIntentTarget":Landroid/content/IIntentSender;
    new-instance v14, Landroid/content/IntentSender;

    invoke-direct {v14, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    .line 332
    .local v14, "failureSender":Landroid/content/IntentSender;
    const-string v15, "android.intent.extra.INSTANT_APP_FAILURE"

    invoke-virtual {v7, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    nop

    .line 337
    .end local v0    # "failureIntentTarget":Landroid/content/IIntentSender;
    .end local v13    # "onFailureIntent":Landroid/content/Intent;
    .end local v14    # "failureSender":Landroid/content/IntentSender;
    :cond_6
    :goto_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v13, v0

    .line 338
    .local v13, "successIntent":Landroid/content/Intent;
    invoke-virtual {v13, v4}, Landroid/content/Intent;->setLaunchToken(Ljava/lang/String;)V

    .line 340
    :try_start_1
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v14

    new-array v0, v10, [Landroid/content/Intent;

    aput-object v13, v0, v12

    filled-new-array/range {p6 .. p6}, [Ljava/lang/String;

    move-result-object v22

    .line 349
    invoke-virtual {v9}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v24

    .line 341
    const/4 v15, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v23, 0x54000000

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move-object/from16 v21, v0

    move/from16 v25, p7

    invoke-interface/range {v14 .. v25}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v0

    .line 350
    .local v0, "successIntentTarget":Landroid/content/IIntentSender;
    new-instance v14, Landroid/content/IntentSender;

    invoke-direct {v14, v0}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    .line 351
    .local v14, "successSender":Landroid/content/IntentSender;
    const-string v15, "android.intent.extra.INSTANT_APP_SUCCESS"

    invoke-virtual {v7, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 352
    nop

    .end local v0    # "successIntentTarget":Landroid/content/IIntentSender;
    .end local v14    # "successSender":Landroid/content/IntentSender;
    goto :goto_3

    :catch_1
    move-exception v0

    .line 353
    :goto_3
    if-eqz v2, :cond_7

    .line 354
    const-string v0, "android.intent.extra.VERIFICATION_BUNDLE"

    invoke-virtual {v7, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 356
    :cond_7
    const-string v0, "android.intent.extra.CALLING_PACKAGE"

    move-object/from16 v14, p3

    invoke-virtual {v7, v0, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 358
    if-eqz v5, :cond_b

    .line 359
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/os/Bundle;

    .line 360
    .local v0, "resolvableFilters":[Landroid/os/Bundle;
    const/4 v15, 0x0

    .local v15, "i":I
    invoke-interface/range {p11 .. p11}, Ljava/util/List;->size()I

    move-result v10

    .local v10, "max":I
    :goto_4
    if-ge v15, v10, :cond_a

    .line 361
    new-instance v17, Landroid/os/Bundle;

    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v18, v17

    .line 362
    .local v18, "resolvableFilter":Landroid/os/Bundle;
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;

    .line 363
    .local v12, "filter":Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;
    iget-object v1, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->resolveInfo:Landroid/content/pm/InstantAppResolveInfo;

    nop

    if-eqz v1, :cond_8

    iget-object v1, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->resolveInfo:Landroid/content/pm/InstantAppResolveInfo;

    .line 365
    invoke-virtual {v1}, Landroid/content/pm/InstantAppResolveInfo;->shouldLetInstallerDecide()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    .line 363
    :goto_5
    const-string v2, "android.intent.extra.UNKNOWN_INSTANT_APP"

    move-object/from16 v3, v18

    .end local v18    # "resolvableFilter":Landroid/os/Bundle;
    .local v3, "resolvableFilter":Landroid/os/Bundle;
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 366
    const-string v1, "android.intent.extra.PACKAGE_NAME"

    iget-object v2, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    iget-object v1, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->splitName:Ljava/lang/String;

    invoke-virtual {v3, v11, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v1, "android.intent.extra.LONG_VERSION_CODE"

    iget-wide v4, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->versionCode:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    const-string v1, "android.intent.extra.INSTANT_APP_EXTRAS"

    iget-object v2, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->extras:Landroid/os/Bundle;

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    aput-object v3, v0, v15

    .line 371
    if-nez v15, :cond_9

    .line 374
    invoke-virtual {v7, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 375
    iget-wide v1, v12, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;->versionCode:J

    long-to-int v1, v1

    const-string v2, "android.intent.extra.VERSION_CODE"

    invoke-virtual {v7, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 360
    .end local v3    # "resolvableFilter":Landroid/os/Bundle;
    .end local v12    # "filter":Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;
    :cond_9
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p11

    const/4 v12, 0x0

    goto :goto_4

    :cond_a
    nop

    .line 378
    .end local v10    # "max":I
    .end local v15    # "i":I
    const-string v1, "android.intent.extra.INSTANT_APP_BUNDLES"

    invoke-virtual {v7, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 380
    .end local v0    # "resolvableFilters":[Landroid/os/Bundle;
    :cond_b
    const-string v0, "android.intent.action.INSTALL_INSTANT_APP_PACKAGE"

    invoke-virtual {v7, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .end local v9    # "options":Landroid/app/ActivityOptions;
    .end local v13    # "successIntent":Landroid/content/Intent;
    :goto_6
    return-object v7
.end method

.method private static buildRequestInfo(Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/InstantAppRequestInfo;
    .locals 7
    .param p0, "request"    # Landroid/content/pm/InstantAppRequest;

    .line 386
    new-instance v6, Landroid/content/pm/InstantAppRequestInfo;

    iget-object v0, p0, Landroid/content/pm/InstantAppRequest;->origIntent:Landroid/content/Intent;

    .line 387
    invoke-static {v0}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I

    iget v0, p0, Landroid/content/pm/InstantAppRequest;->userId:I

    .line 390
    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iget-boolean v4, p0, Landroid/content/pm/InstantAppRequest;->isRequesterInstantApp:Z

    iget-object v5, p0, Landroid/content/pm/InstantAppRequest;->token:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Landroid/content/pm/InstantAppRequestInfo;-><init>(Landroid/content/Intent;[ILandroid/os/UserHandle;ZLjava/lang/String;)V

    .line 386
    return-object v6
.end method

.method private static computeResolveFilters(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/InstantAppResolveInfo;)Ljava/util/List;
    .locals 16
    .param p0, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "origIntent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "packageName"    # Ljava/lang/String;
    .param p6, "token"    # Ljava/lang/String;
    .param p7, "instantAppInfo"    # Landroid/content/pm/InstantAppResolveInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Lcom/android/server/pm/UserManagerService;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/pm/InstantAppResolveInfo;",
            ")",
            "Ljava/util/List<",
            "Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;",
            ">;"
        }
    .end annotation

    .line 479
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->shouldLetInstallerDecide()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    .line 480
    new-instance v3, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;

    .line 483
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    invoke-direct {v3, v2, v4, v5}, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;-><init>(Landroid/content/pm/InstantAppResolveInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 480
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    return-object v3

    .line 485
    :cond_0
    if-eqz v0, :cond_1

    .line 486
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 487
    return-object v4

    .line 489
    :cond_1
    nop

    .line 490
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getIntentFilters()Ljava/util/List;

    move-result-object v3

    .line 491
    .local v3, "instantAppFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppIntentFilter;>;"
    const-string v5, "PackageManager"

    if-eqz v3, :cond_d

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    move-object/from16 v7, p1

    move-object v9, v4

    move-object/from16 v4, p0

    goto/16 :goto_4

    .line 502
    :cond_2
    new-instance v6, Lcom/android/server/pm/resolution/ComponentResolver$InstantAppIntentResolver;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lcom/android/server/pm/resolution/ComponentResolver$InstantAppIntentResolver;-><init>(Lcom/android/server/pm/UserManagerService;)V

    .line 504
    .local v6, "instantAppResolver":Lcom/android/server/pm/resolution/ComponentResolver$InstantAppIntentResolver;
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    .local v8, "j":I
    :goto_0
    if-ltz v8, :cond_9

    .line 505
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/pm/InstantAppIntentFilter;

    .line 506
    .local v9, "instantAppFilter":Landroid/content/pm/InstantAppIntentFilter;
    invoke-virtual {v9}, Landroid/content/pm/InstantAppIntentFilter;->getFilters()Ljava/util/List;

    move-result-object v10

    .line 507
    .local v10, "splitFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 508
    move-object/from16 v4, p0

    goto :goto_3

    .line 510
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    .local v11, "k":I
    :goto_1
    if-ltz v11, :cond_7

    .line 511
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/IntentFilter;

    .line 512
    .local v12, "filter":Landroid/content/IntentFilter;
    nop

    .line 513
    invoke-virtual {v12}, Landroid/content/IntentFilter;->authoritiesIterator()Ljava/util/Iterator;

    move-result-object v13

    .line 515
    .local v13, "authorities":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    if-eqz v13, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-nez v14, :cond_6

    .line 516
    :cond_4
    const-string/jumbo v14, "http"

    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_5

    const-string/jumbo v14, "https"

    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->hasDataScheme(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 517
    :cond_5
    const-string v14, "android.intent.action.VIEW"

    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v14

    nop

    if-eqz v14, :cond_6

    .line 518
    const-string v14, "android.intent.category.BROWSABLE"

    invoke-virtual {v12, v14}, Landroid/content/IntentFilter;->hasCategory(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 519
    move-object/from16 v4, p0

    goto :goto_2

    .line 521
    :cond_6
    new-instance v14, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;

    .line 525
    invoke-virtual {v9}, Landroid/content/pm/InstantAppIntentFilter;->getSplitName()Ljava/lang/String;

    move-result-object v15

    .line 526
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    invoke-direct {v14, v12, v2, v15, v4}, Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;-><init>(Landroid/content/IntentFilter;Landroid/content/pm/InstantAppResolveInfo;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 521
    move-object/from16 v4, p0

    invoke-virtual {v6, v4, v14}, Lcom/android/server/IntentResolver;->addFilter(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Ljava/lang/Object;)V

    .line 510
    .end local v12    # "filter":Landroid/content/IntentFilter;
    .end local v13    # "authorities":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/content/IntentFilter$AuthorityEntry;>;"
    :goto_2
    add-int/lit8 v11, v11, -0x1

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    move-object/from16 v4, p0

    goto :goto_3

    .line 507
    .end local v11    # "k":I
    :cond_8
    move-object/from16 v4, p0

    .line 504
    .end local v9    # "instantAppFilter":Landroid/content/pm/InstantAppIntentFilter;
    .end local v10    # "splitFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/IntentFilter;>;"
    :goto_3
    add-int/lit8 v8, v8, -0x1

    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    move-object/from16 v4, p0

    .line 530
    .end local v8    # "j":I
    nop

    .line 531
    const/4 v12, 0x0

    move-object v8, v6

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v13, p4

    invoke-virtual/range {v8 .. v13}, Lcom/android/server/IntentResolver;->queryIntent(Lcom/android/server/pm/snapshot/PackageDataSnapshot;Landroid/content/Intent;Ljava/lang/String;ZI)Ljava/util/List;

    move-result-object v8

    .line 533
    .local v8, "matchedResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    const-string v10, "["

    if-nez v9, :cond_b

    .line 534
    sget-boolean v9, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_a

    .line 535
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] Found match(es); "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 537
    :cond_a
    return-object v8

    .line 538
    :cond_b
    sget-boolean v9, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_c

    .line 539
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "] No matches found package: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getPackageName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", versionCode: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual/range {p7 .. p7}, Landroid/content/pm/InstantAppResolveInfo;->getVersionCode()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 539
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    :cond_c
    const/4 v9, 0x0

    return-object v9

    .line 491
    .end local v6    # "instantAppResolver":Lcom/android/server/pm/resolution/ComponentResolver$InstantAppIntentResolver;
    .end local v8    # "matchedResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    :cond_d
    move-object/from16 v7, p1

    move-object v9, v4

    move-object/from16 v4, p0

    .line 493
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 494
    return-object v9

    .line 497
    :cond_e
    sget-boolean v6, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v6, :cond_f

    .line 498
    const-string v6, "No app filters; go to phase 2"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 500
    :cond_f
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    return-object v5
.end method

.method private static createFailureIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "origIntent"    # Landroid/content/Intent;
    .param p1, "token"    # Ljava/lang/String;

    .line 458
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 459
    .local v0, "failureIntent":Landroid/content/Intent;
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    const/high16 v2, -0x80000000

    or-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 460
    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit16 v1, v1, -0x801

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 461
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setLaunchToken(Ljava/lang/String;)V

    .line 462
    return-object v0
.end method

.method public static doInstantAppResolutionPhaseOne(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/InstantAppResolverConnection;Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/AuxiliaryResolveInfo;
    .locals 21
    .param p0, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "connection"    # Lcom/android/server/pm/InstantAppResolverConnection;
    .param p3, "requestObj"    # Landroid/content/pm/InstantAppRequest;

    .line 142
    move-object/from16 v1, p3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 143
    .local v2, "startTime":J
    iget-object v13, v1, Landroid/content/pm/InstantAppRequest;->token:Ljava/lang/String;

    .line 144
    .local v13, "token":Ljava/lang/String;
    sget-boolean v0, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    const-string v14, "["

    const-string v15, "PackageManager"

    if-eqz v0, :cond_0

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Phase1; resolving"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 148
    :cond_0
    const/16 v16, 0x0

    .line 149
    .local v16, "resolveInfo":Landroid/content/pm/AuxiliaryResolveInfo;
    const/16 v17, 0x0

    .line 150
    .local v17, "resolutionStatus":I
    iget-object v12, v1, Landroid/content/pm/InstantAppRequest;->origIntent:Landroid/content/Intent;

    .line 152
    .local v12, "origIntent":Landroid/content/Intent;
    nop

    .line 153
    const/4 v11, 0x2

    :try_start_0
    invoke-static/range {p3 .. p3}, Lcom/android/server/pm/InstantAppResolver;->buildRequestInfo(Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/InstantAppRequestInfo;

    move-result-object v0

    move-object/from16 v10, p2

    invoke-virtual {v10, v0}, Lcom/android/server/pm/InstantAppResolverConnection;->getInstantAppResolveInfoList(Landroid/content/pm/InstantAppRequestInfo;)Ljava/util/List;

    move-result-object v0

    .line 154
    .local v0, "instantAppResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppResolveInfo;>;"
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 155
    iget-object v8, v1, Landroid/content/pm/InstantAppRequest;->resolvedType:Ljava/lang/String;

    iget v9, v1, Landroid/content/pm/InstantAppRequest;->userId:I

    .line 157
    invoke-virtual {v12}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v18

    iget-object v7, v1, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I
    :try_end_0
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_0 .. :try_end_0} :catch_1

    .line 155
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object v6, v0

    move-object/from16 v19, v7

    move-object v7, v12

    move-object/from16 v10, v18

    move-object/from16 v18, v15

    move v15, v11

    move-object v11, v13

    move-object/from16 v20, v12

    .end local v12    # "origIntent":Landroid/content/Intent;
    .local v20, "origIntent":Landroid/content/Intent;
    move-object/from16 v12, v19

    :try_start_1
    invoke-static/range {v4 .. v12}, Lcom/android/server/pm/InstantAppResolver;->filterInstantAppIntent(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)Landroid/content/pm/AuxiliaryResolveInfo;

    move-result-object v4
    :try_end_1
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v16, v4

    goto :goto_0

    .line 160
    .end local v0    # "instantAppResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppResolveInfo;>;"
    :catch_0
    move-exception v0

    goto :goto_1

    .end local v20    # "origIntent":Landroid/content/Intent;
    .restart local v12    # "origIntent":Landroid/content/Intent;
    :catch_1
    move-exception v0

    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move v15, v11

    .end local v12    # "origIntent":Landroid/content/Intent;
    .restart local v20    # "origIntent":Landroid/content/Intent;
    goto :goto_1

    .line 154
    .end local v20    # "origIntent":Landroid/content/Intent;
    .restart local v0    # "instantAppResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppResolveInfo;>;"
    .restart local v12    # "origIntent":Landroid/content/Intent;
    :cond_1
    move-object/from16 v20, v12

    move-object/from16 v18, v15

    move v15, v11

    .line 168
    .end local v0    # "instantAppResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppResolveInfo;>;"
    .end local v12    # "origIntent":Landroid/content/Intent;
    .restart local v20    # "origIntent":Landroid/content/Intent;
    :goto_0
    move/from16 v0, v17

    goto :goto_2

    .line 160
    :goto_1
    nop

    .line 161
    .local v0, "e":Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;
    iget v4, v0, Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;->failure:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 162
    const/16 v17, 0x2

    move/from16 v0, v17

    goto :goto_2

    .line 163
    :cond_2
    iget v4, v0, Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;->failure:I

    if-ne v4, v15, :cond_3

    .line 164
    const/16 v17, 0x3

    move/from16 v0, v17

    goto :goto_2

    .line 166
    :cond_3
    const/16 v17, 0x1

    move/from16 v0, v17

    .line 170
    .end local v17    # "resolutionStatus":I
    .local v0, "resolutionStatus":I
    :goto_2
    iget-boolean v4, v1, Landroid/content/pm/InstantAppRequest;->resolveForStart:Z

    if-eqz v4, :cond_4

    if-nez v0, :cond_4

    .line 171
    const/16 v4, 0x383

    invoke-static {v4, v2, v3, v13, v0}, Lcom/android/server/pm/InstantAppResolver;->logMetrics(IJLjava/lang/String;I)V

    .line 174
    :cond_4
    sget-boolean v4, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v4, :cond_8

    if-nez v16, :cond_8

    .line 175
    if-ne v0, v15, :cond_5

    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "] Phase1; bind timed out"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, v18

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 177
    :cond_5
    move-object/from16 v5, v18

    const/4 v4, 0x3

    if-ne v0, v4, :cond_6

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Phase1; call timed out"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 179
    :cond_6
    if-eqz v0, :cond_7

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Phase1; service connection error"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 182
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "] Phase1; No results matched"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    :cond_8
    :goto_3
    if-nez v16, :cond_9

    invoke-virtual/range {v20 .. v20}, Landroid/content/Intent;->getFlags()I

    move-result v4

    and-int/lit16 v4, v4, 0x800

    if-eqz v4, :cond_9

    .line 187
    new-instance v10, Landroid/content/pm/AuxiliaryResolveInfo;

    move-object/from16 v11, v20

    .end local v20    # "origIntent":Landroid/content/Intent;
    .local v11, "origIntent":Landroid/content/Intent;
    invoke-static {v11, v13}, Lcom/android/server/pm/InstantAppResolver;->createFailureIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v9, v1, Landroid/content/pm/InstantAppRequest;->hostDigestPrefixSecure:[I

    const/4 v6, 0x0

    move-object v4, v10

    move-object v5, v13

    invoke-direct/range {v4 .. v9}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Ljava/lang/String;ZLandroid/content/Intent;Ljava/util/List;[I)V

    return-object v10

    .line 186
    .end local v11    # "origIntent":Landroid/content/Intent;
    .restart local v20    # "origIntent":Landroid/content/Intent;
    :cond_9
    move-object/from16 v11, v20

    .line 190
    .end local v20    # "origIntent":Landroid/content/Intent;
    .restart local v11    # "origIntent":Landroid/content/Intent;
    return-object v16
.end method

.method public static doInstantAppResolutionPhaseTwo(Landroid/content/Context;Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/InstantAppResolverConnection;Landroid/content/pm/InstantAppRequest;Landroid/content/pm/ActivityInfo;Landroid/os/Handler;)V
    .locals 18
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "connection"    # Lcom/android/server/pm/InstantAppResolverConnection;
    .param p4, "requestObj"    # Landroid/content/pm/InstantAppRequest;
    .param p5, "instantAppInstaller"    # Landroid/content/pm/ActivityInfo;
    .param p6, "callbackHandler"    # Landroid/os/Handler;

    .line 197
    move-object/from16 v10, p4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 198
    .local v11, "startTime":J
    iget-object v13, v10, Landroid/content/pm/InstantAppRequest;->token:Ljava/lang/String;

    .line 199
    .local v13, "token":Ljava/lang/String;
    sget-boolean v0, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    const-string v14, "["

    const-string v15, "PackageManager"

    if-eqz v0, :cond_0

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] Phase2; resolving"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    :cond_0
    iget-object v9, v10, Landroid/content/pm/InstantAppRequest;->origIntent:Landroid/content/Intent;

    .line 203
    .local v9, "origIntent":Landroid/content/Intent;
    invoke-static {v9}, Lcom/android/server/pm/InstantAppResolver;->sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v16

    .line 205
    .local v16, "sanitizedIntent":Landroid/content/Intent;
    new-instance v0, Lcom/android/server/pm/InstantAppResolver$1;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v9

    move-object v5, v13

    move-object/from16 v6, p4

    move-object/from16 v7, v16

    move-object/from16 v8, p5

    move-object/from16 v17, v9

    .end local v9    # "origIntent":Landroid/content/Intent;
    .local v17, "origIntent":Landroid/content/Intent;
    move-object/from16 v9, p0

    invoke-direct/range {v1 .. v9}, Lcom/android/server/pm/InstantAppResolver$1;-><init>(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Landroid/content/Intent;Ljava/lang/String;Landroid/content/pm/InstantAppRequest;Landroid/content/Intent;Landroid/content/pm/ActivityInfo;Landroid/content/Context;)V

    move-object v3, v0

    .line 247
    .local v3, "callback":Lcom/android/server/pm/InstantAppResolverConnection$PhaseTwoCallback;
    :try_start_0
    invoke-static/range {p4 .. p4}, Lcom/android/server/pm/InstantAppResolver;->buildRequestInfo(Landroid/content/pm/InstantAppRequest;)Landroid/content/pm/InstantAppRequestInfo;

    move-result-object v2

    move-object/from16 v1, p3

    move-object/from16 v4, p6

    move-wide v5, v11

    invoke-virtual/range {v1 .. v6}, Lcom/android/server/pm/InstantAppResolverConnection;->getInstantAppIntentFilterList(Landroid/content/pm/InstantAppRequestInfo;Lcom/android/server/pm/InstantAppResolverConnection$PhaseTwoCallback;Landroid/os/Handler;J)V
    :try_end_0
    .catch Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_0

    .line 249
    :catch_0
    move-exception v0

    .line 250
    .local v0, "e":Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;
    const/4 v1, 0x1

    .line 251
    .local v1, "resolutionStatus":I
    iget v2, v0, Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;->failure:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    .line 252
    const/4 v1, 0x2

    .line 254
    :cond_1
    const/16 v2, 0x384

    invoke-static {v2, v11, v12, v13, v1}, Lcom/android/server/pm/InstantAppResolver;->logMetrics(IJLjava/lang/String;I)V

    .line 256
    sget-boolean v2, Lcom/android/server/pm/InstantAppResolver;->DEBUG_INSTANT:Z

    if-eqz v2, :cond_3

    .line 257
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 258
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Phase2; bind timed out"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 260
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "] Phase2; service connection error"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    .end local v0    # "e":Lcom/android/server/pm/InstantAppResolverConnection$ConnectionException;
    .end local v1    # "resolutionStatus":I
    :cond_3
    :goto_0
    return-void
.end method

.method private static filterInstantAppIntent(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)Landroid/content/pm/AuxiliaryResolveInfo;
    .locals 18
    .param p0, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "origIntent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .param p6, "packageName"    # Ljava/lang/String;
    .param p7, "token"    # Ljava/lang/String;
    .param p8, "hostDigestPrefixSecure"    # [I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Lcom/android/server/pm/UserManagerService;",
            "Ljava/util/List<",
            "Landroid/content/pm/InstantAppResolveInfo;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Landroid/content/pm/AuxiliaryResolveInfo;"
        }
    .end annotation

    .line 401
    .local p2, "instantAppResolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/InstantAppResolveInfo;>;"
    invoke-static/range {p3 .. p3}, Lcom/android/server/pm/InstantAppResolver;->parseDigest(Landroid/content/Intent;)Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    move-result-object v0

    .line 402
    .local v0, "digest":Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;
    invoke-virtual {v0}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->getDigestPrefix()[I

    move-result-object v1

    .line 403
    .local v1, "shaPrefix":[I
    invoke-virtual {v0}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->getDigestBytes()[[B

    move-result-object v2

    .line 404
    .local v2, "digestBytes":[[B
    const/4 v3, 0x0

    .line 405
    .local v3, "requiresSecondPhase":Z
    const/4 v4, 0x0

    .line 406
    .local v4, "filters":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->isWebIntent()Z

    move-result v5

    const/4 v6, 0x1

    nop

    if-nez v5, :cond_1

    array-length v5, v1

    if-lez v5, :cond_0

    .line 407
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getFlags()I

    move-result v5

    and-int/lit16 v5, v5, 0x800

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    nop

    .line 408
    .local v5, "requiresPrefixMatch":Z
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/InstantAppResolveInfo;

    .line 409
    .local v8, "instantAppResolveInfo":Landroid/content/pm/InstantAppResolveInfo;
    if-eqz v5, :cond_2

    invoke-virtual {v8}, Landroid/content/pm/InstantAppResolveInfo;->shouldLetInstallerDecide()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 410
    const-string v9, "PackageManager"

    const-string v10, "InstantAppResolveInfo with mShouldLetInstallerDecide=true when digest required; ignoring"

    invoke-static {v9, v10}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    goto :goto_2

    .line 414
    :cond_2
    invoke-virtual {v8}, Landroid/content/pm/InstantAppResolveInfo;->getDigestBytes()[B

    move-result-object v15

    .line 417
    .local v15, "filterDigestBytes":[B
    array-length v9, v1

    if-lez v9, :cond_6

    if-nez v5, :cond_3

    array-length v9, v15

    if-lez v9, :cond_6

    .line 418
    :cond_3
    const/4 v9, 0x0

    .line 420
    .local v9, "matchFound":Z
    array-length v10, v1

    sub-int/2addr v10, v6

    .local v10, "i":I
    :goto_3
    if-ltz v10, :cond_5

    .line 421
    aget-object v11, v2, v10

    invoke-static {v11, v15}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 422
    const/4 v9, 0x1

    .line 423
    goto :goto_4

    .line 420
    :cond_4
    add-int/lit8 v10, v10, -0x1

    goto :goto_3

    .line 426
    .end local v10    # "i":I
    :cond_5
    :goto_4
    if-nez v9, :cond_6

    .line 427
    goto :goto_2

    .line 431
    .end local v9    # "matchFound":Z
    :cond_6
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v17, v15

    .end local v15    # "filterDigestBytes":[B
    .local v17, "filterDigestBytes":[B
    move-object/from16 v15, p7

    move-object/from16 v16, v8

    invoke-static/range {v9 .. v16}, Lcom/android/server/pm/InstantAppResolver;->computeResolveFilters(Lcom/android/server/pm/Computer;Lcom/android/server/pm/UserManagerService;Landroid/content/Intent;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/content/pm/InstantAppResolveInfo;)Ljava/util/List;

    move-result-object v9

    .line 434
    .local v9, "matchFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    if-eqz v9, :cond_9

    .line 435
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 436
    const/4 v3, 0x1

    .line 438
    :cond_7
    if-nez v4, :cond_8

    .line 439
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v4, v10

    goto :goto_5

    .line 441
    :cond_8
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 444
    .end local v8    # "instantAppResolveInfo":Landroid/content/pm/InstantAppResolveInfo;
    .end local v9    # "matchFilters":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/AuxiliaryResolveInfo$AuxiliaryFilter;>;"
    .end local v17    # "filterDigestBytes":[B
    :cond_9
    :goto_5
    goto :goto_2

    .line 445
    :cond_a
    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_b

    .line 446
    new-instance v6, Landroid/content/pm/AuxiliaryResolveInfo;

    .line 447
    move-object/from16 v7, p3

    move-object/from16 v14, p7

    invoke-static {v7, v14}, Lcom/android/server/pm/InstantAppResolver;->createFailureIntent(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v11

    move-object v8, v6

    move-object/from16 v9, p7

    move v10, v3

    move-object v12, v4

    move-object/from16 v13, p8

    invoke-direct/range {v8 .. v13}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Ljava/lang/String;ZLandroid/content/Intent;Ljava/util/List;[I)V

    .line 446
    return-object v6

    .line 445
    :cond_b
    move-object/from16 v7, p3

    move-object/from16 v14, p7

    .line 450
    const/4 v6, 0x0

    return-object v6
.end method

.method private static getLogger()Lcom/android/internal/logging/MetricsLogger;
    .locals 1

    .line 96
    sget-object v0, Lcom/android/server/pm/InstantAppResolver;->sMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    if-nez v0, :cond_0

    .line 97
    new-instance v0, Lcom/android/internal/logging/MetricsLogger;

    invoke-direct {v0}, Lcom/android/internal/logging/MetricsLogger;-><init>()V

    sput-object v0, Lcom/android/server/pm/InstantAppResolver;->sMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    .line 99
    :cond_0
    sget-object v0, Lcom/android/server/pm/InstantAppResolver;->sMetricsLogger:Lcom/android/internal/logging/MetricsLogger;

    return-object v0
.end method

.method private static logMetrics(IJLjava/lang/String;I)V
    .locals 4
    .param p0, "action"    # I
    .param p1, "startTime"    # J
    .param p3, "token"    # Ljava/lang/String;
    .param p4, "status"    # I

    .line 548
    new-instance v0, Landroid/metrics/LogMaker;

    invoke-direct {v0, p0}, Landroid/metrics/LogMaker;-><init>(I)V

    .line 549
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/metrics/LogMaker;->setType(I)Landroid/metrics/LogMaker;

    move-result-object v0

    new-instance v1, Ljava/lang/Long;

    .line 551
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 550
    const/16 v2, 0x385

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 552
    const/16 v1, 0x387

    invoke-virtual {v0, v1, p3}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 553
    const/16 v2, 0x386

    invoke-virtual {v0, v2, v1}, Landroid/metrics/LogMaker;->addTaggedData(ILjava/lang/Object;)Landroid/metrics/LogMaker;

    move-result-object v0

    .line 554
    .local v0, "logMaker":Landroid/metrics/LogMaker;
    invoke-static {}, Lcom/android/server/pm/InstantAppResolver;->getLogger()Lcom/android/internal/logging/MetricsLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/internal/logging/MetricsLogger;->write(Landroid/metrics/LogMaker;)V

    .line 555
    return-void
.end method

.method public static parseDigest(Landroid/content/Intent;)Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;
    .locals 3
    .param p0, "origIntent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 131
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;-><init>(Ljava/lang/String;I)V

    return-object v0

    .line 135
    :cond_0
    sget-object v0, Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;->UNDEFINED:Landroid/content/pm/InstantAppResolveInfo$InstantAppDigest;

    return-object v0
.end method

.method public static sanitizeIntent(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4
    .param p0, "origIntent"    # Landroid/content/Intent;

    .line 108
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .local v0, "sanitizedIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    .line 110
    .local v1, "categories":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 111
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    nop

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 112
    .local v3, "category":Ljava/lang/String;
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 113
    .end local v3    # "category":Ljava/lang/String;
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-nez v2, :cond_1

    .line 116
    const/4 v2, 0x0

    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_1
    nop

    .line 118
    .local v2, "sanitizedUri":Landroid/net/Uri;
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120
    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    return-object v0
.end method
