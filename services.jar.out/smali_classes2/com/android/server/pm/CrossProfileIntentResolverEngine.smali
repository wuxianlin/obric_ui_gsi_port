.class public Lcom/android/server/pm/CrossProfileIntentResolverEngine;
.super Ljava/lang/Object;
.source "CrossProfileIntentResolverEngine.java"


# instance fields
.field private mAppCloningDeviceConfigHelper:Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

.field private final mContext:Landroid/content/Context;

.field private final mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

.field private final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

.field private final mUserManager:Lcom/android/server/pm/UserManagerService;

.field private final mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/DefaultAppProvider;Landroid/content/Context;)V
    .locals 1
    .param p1, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p2, "domainVerificationManager"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .param p3, "defaultAppProvider"    # Lcom/android/server/pm/DefaultAppProvider;
    .param p4, "context"    # Landroid/content/Context;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 72
    iput-object p2, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 73
    iput-object p3, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    .line 74
    iput-object p4, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mContext:Landroid/content/Context;

    .line 75
    const-class v0, Lcom/android/server/pm/UserManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/UserManagerInternal;

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    .line 76
    return-void
.end method

.method private canReachToInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IILjava/util/Set;)Z
    .locals 14
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "sourceUserId"    # I
    .param p5, "targetUserId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .line 306
    .local p6, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move/from16 v7, p5

    move-object/from16 v8, p6

    const/4 v9, 0x1

    move/from16 v10, p4

    if-ne v10, v7, :cond_0

    return v9

    .line 307
    :cond_0
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    nop

    .line 310
    invoke-interface/range {p1 .. p4}, Lcom/android/server/pm/Computer;->getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v11

    .line 312
    .local v11, "matches":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    if-eqz v11, :cond_4

    .line 313
    const/4 v0, 0x0

    move v12, v0

    .local v12, "index":I
    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_4

    .line 314
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 315
    .local v13, "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    iget v0, v13, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    if-ne v0, v7, :cond_1

    .line 316
    return v9

    .line 318
    :cond_1
    iget v0, v13, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 319
    goto :goto_1

    .line 328
    :cond_2
    iget v0, v13, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3

    .line 330
    iget v0, v13, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 331
    iget v4, v13, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->canReachToInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IILjava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 333
    return v9

    .line 313
    .end local v13    # "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    .line 338
    .end local v12    # "index":I
    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method private chooseCrossProfileResolver(Lcom/android/server/pm/Computer;IIZJ)Lcom/android/server/pm/CrossProfileResolver;
    .locals 4
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sourceUserId"    # I
    .param p3, "targetUserId"    # I
    .param p4, "resolveForStart"    # Z
    .param p5, "flags"    # J

    .line 256
    invoke-direct {p0, p2, p3}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->shouldUseNoFilteringResolver(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 257
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mAppCloningDeviceConfigHelper:Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

    if-nez v0, :cond_0

    .line 259
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;->getInstance(Landroid/content/Context;)Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mAppCloningDeviceConfigHelper:Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mAppCloningDeviceConfigHelper:Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

    invoke-static {v0, v1, p4, p5, p6}, Lcom/android/server/pm/NoFilteringResolver;->isIntentRedirectionAllowed(Landroid/content/Context;Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;ZJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 263
    new-instance v0, Lcom/android/server/pm/NoFilteringResolver;

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-direct {v0, v1, v2}, Lcom/android/server/pm/NoFilteringResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;)V

    return-object v0

    .line 266
    :cond_1
    const/4 v0, 0x0

    return-object v0

    .line 269
    :cond_2
    new-instance v0, Lcom/android/server/pm/DefaultCrossProfileResolver;

    invoke-interface {p1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    iget-object v3, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    invoke-direct {v0, v1, v2, v3}, Lcom/android/server/pm/DefaultCrossProfileResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;)V

    return-object v0
.end method

.method private filterCandidatesWithDomainPreferredActivitiesLPr(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLjava/util/List;Ljava/util/List;IZZLjava/util/function/Function;)Ljava/util/List;
    .locals 13
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "matchFlags"    # J
    .param p7, "userId"    # I
    .param p8, "areWebInstantAppsDisabled"    # Z
    .param p9, "resolveForStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "J",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;IZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 456
    .local p5, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p6, "crossProfileCandidates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .local p10, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v10, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 463
    .local v10, "debug":Z
    :goto_1
    nop

    .line 464
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v1 .. v12}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCandidatesWithDomainPreferredActivitiesLPrBody(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLjava/util/List;Ljava/util/List;IZZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    .line 475
    .local v0, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    return-object v0
.end method

.method private filterCandidatesWithDomainPreferredActivitiesLPrBody(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLjava/util/List;Ljava/util/List;IZZZLjava/util/function/Function;)Ljava/util/List;
    .locals 24
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "matchFlags"    # J
    .param p7, "userId"    # I
    .param p8, "areWebInstantAppsDisabled"    # Z
    .param p9, "debug"    # Z
    .param p10, "resolveForStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "J",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;IZZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 497
    .local p5, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p6, "crossProfileCandidates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .local p11, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move/from16 v12, p7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v0

    .line 498
    .local v13, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v14, v0

    .line 499
    .local v14, "matchAllList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 506
    .local v15, "undefinedList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->isWebIntent()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move/from16 v16, v0

    .line 508
    .local v16, "blockInstant":Z
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v8

    .line 510
    .local v8, "count":I
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_1
    if-ge v0, v8, :cond_5

    .line 511
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    .line 512
    .local v1, "info":Landroid/content/pm/ResolveInfo;
    if-eqz v16, :cond_2

    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->isInstantAppAvailable:Z

    if-nez v2, :cond_1

    iget-object v2, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 513
    const/16 v3, 0x3e8

    move-object/from16 v7, p1

    invoke-interface {v7, v2, v12, v3}, Lcom/android/server/pm/Computer;->isInstantAppInternal(Ljava/lang/String;II)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 515
    goto :goto_2

    .line 512
    :cond_1
    move-object/from16 v7, p1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p1

    .line 519
    :cond_3
    iget-boolean v2, v1, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v2, :cond_4

    .line 520
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 522
    :cond_4
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 510
    .end local v1    # "info":Landroid/content/pm/ResolveInfo;
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v7, p1

    .line 527
    .end local v0    # "n":I
    const/16 v17, 0x0

    .line 532
    .local v17, "includeBrowser":Z
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v6, v0

    .line 534
    .local v6, "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    if-eqz v11, :cond_7

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 535
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_3
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 536
    invoke-interface {v11, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/CrossProfileDomainInfo;

    .line 537
    .local v1, "crossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    iget v2, v1, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    .line 538
    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_6

    .line 539
    iget v2, v1, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 542
    :cond_6
    iget v2, v1, Lcom/android/server/pm/CrossProfileDomainInfo;->mTargetUserId:I

    invoke-virtual {v6, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 543
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 535
    .end local v1    # "crossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 547
    .end local v0    # "index":I
    :cond_7
    invoke-static/range {p2 .. p4}, Lcom/android/server/pm/verify/domain/DomainVerificationUtils;->isDomainVerificationIntent(Landroid/content/Intent;J)Z

    move-result v0

    if-nez v0, :cond_8

    .line 548
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 551
    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object v5, v6

    move-object/from16 v19, v6

    .end local v6    # "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    .local v19, "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    move/from16 v6, p7

    move/from16 v7, v18

    move/from16 v18, v8

    .end local v8    # "count":I
    .local v18, "count":I
    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 554
    const/16 v17, 0x1

    goto/16 :goto_4

    .line 556
    .end local v18    # "count":I
    .end local v19    # "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    .restart local v6    # "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    .restart local v8    # "count":I
    :cond_8
    move-object/from16 v19, v6

    move/from16 v18, v8

    .end local v6    # "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    .end local v8    # "count":I
    .restart local v18    # "count":I
    .restart local v19    # "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    iget-object v0, v9, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 557
    move-object/from16 v8, p2

    move-object/from16 v7, p11

    invoke-interface {v0, v8, v15, v12, v7}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->filterToApprovedApp(Landroid/content/Intent;Ljava/util/List;ILjava/util/function/Function;)Landroid/util/Pair;

    move-result-object v6

    .line 558
    .local v6, "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/util/List;

    .line 559
    .local v5, "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/Integer;

    .line 562
    .local v20, "highestApproval":Ljava/lang/Integer;
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 563
    const/16 v17, 0x1

    .line 565
    const/16 v21, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v22, v5

    .end local v5    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v22, "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v5, v19

    move-object/from16 v23, v6

    .end local v6    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    .local v23, "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    move/from16 v6, p7

    move/from16 v7, v21

    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 569
    .end local v22    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    .restart local v5    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v6    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    :cond_9
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    .end local v5    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v6    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    .restart local v22    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v23    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    move-object/from16 v8, v22

    .end local v22    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v8, "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 573
    nop

    .line 575
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 573
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, v19

    move/from16 v6, p7

    move-object/from16 v21, v8

    .end local v8    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v21, "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move/from16 v8, p10

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 579
    .end local v20    # "highestApproval":Ljava/lang/Integer;
    .end local v21    # "approvedInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v23    # "infosAndLevel":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/util/List<Landroid/content/pm/ResolveInfo;>;Ljava/lang/Integer;>;"
    :goto_4
    if-eqz v17, :cond_12

    .line 584
    const-wide/32 v0, 0x20000

    and-long v0, p3, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_a

    .line 585
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_6

    .line 589
    :cond_a
    iget-object v0, v9, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mDefaultAppProvider:Lcom/android/server/pm/DefaultAppProvider;

    invoke-virtual {v0, v12}, Lcom/android/server/pm/DefaultAppProvider;->getDefaultBrowser(I)Ljava/lang/String;

    move-result-object v0

    .line 591
    .local v0, "defaultBrowserPackageName":Ljava/lang/String;
    const/4 v1, 0x0

    .line 592
    .local v1, "maxMatchPrio":I
    const/4 v2, 0x0

    .line 593
    .local v2, "defaultBrowserMatch":Landroid/content/pm/ResolveInfo;
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 594
    .local v3, "numCandidates":I
    const/4 v4, 0x0

    .local v4, "n":I
    :goto_5
    const-string v5, "PackageManager"

    if-ge v4, v3, :cond_f

    .line 595
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 597
    .local v6, "info":Landroid/content/pm/ResolveInfo;
    iget v7, v6, Landroid/content/pm/ResolveInfo;->priority:I

    if-le v7, v1, :cond_b

    .line 598
    iget v1, v6, Landroid/content/pm/ResolveInfo;->priority:I

    .line 601
    :cond_b
    iget-object v7, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    .line 602
    if-eqz v2, :cond_c

    iget v7, v2, Landroid/content/pm/ResolveInfo;->priority:I

    iget v8, v6, Landroid/content/pm/ResolveInfo;->priority:I

    if-ge v7, v8, :cond_e

    .line 604
    :cond_c
    if-eqz p9, :cond_d

    .line 605
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Considering default browser match "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    :cond_d
    move-object v2, v6

    .line 594
    .end local v6    # "info":Landroid/content/pm/ResolveInfo;
    :cond_e
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_f
    nop

    .line 611
    .end local v4    # "n":I
    if-eqz v2, :cond_11

    iget v4, v2, Landroid/content/pm/ResolveInfo;->priority:I

    if-lt v4, v1, :cond_11

    .line 613
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    .line 614
    if-eqz p9, :cond_10

    .line 615
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Default browser match "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 617
    :cond_10
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 619
    :cond_11
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 624
    .end local v0    # "defaultBrowserPackageName":Ljava/lang/String;
    .end local v1    # "maxMatchPrio":I
    .end local v2    # "defaultBrowserMatch":Landroid/content/pm/ResolveInfo;
    .end local v3    # "numCandidates":I
    :goto_6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_12

    .line 625
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 628
    :cond_12
    return-object v13
.end method

.method private filterCrossProfileCandidatesWithDomainPreferredActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLandroid/util/SparseArray;IIZ)Ljava/util/List;
    .locals 16
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # J
    .param p6, "sourceUserId"    # I
    .param p7, "highestApprovalLevel"    # I
    .param p8, "resolveForStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "J",
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;>;IIZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 648
    .local p5, "categorizeResolveInfoByTargetUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;>;"
    move-object/from16 v0, p5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 650
    .local v1, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    const/4 v2, 0x0

    .local v2, "index":I
    :goto_0
    invoke-virtual/range {p5 .. p5}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 653
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    const/4 v4, -0x2

    if-ne v3, v4, :cond_0

    .line 654
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 657
    :cond_0
    nop

    .line 659
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    .line 658
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p3

    invoke-direct/range {v4 .. v10}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->chooseCrossProfileResolver(Lcom/android/server/pm/Computer;IIZJ)Lcom/android/server/pm/CrossProfileResolver;

    move-result-object v3

    .line 662
    .local v3, "crossProfileIntentResolver":Lcom/android/server/pm/CrossProfileResolver;
    if-eqz v3, :cond_1

    .line 663
    nop

    .line 665
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ljava/util/List;

    .line 667
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v14

    .line 664
    move-object v8, v3

    move-object/from16 v9, p2

    move-wide/from16 v11, p3

    move/from16 v13, p6

    move/from16 v15, p7

    invoke-virtual/range {v8 .. v15}, Lcom/android/server/pm/CrossProfileResolver;->filterResolveInfoWithDomainPreferredActivity(Landroid/content/Intent;Ljava/util/List;JIII)Ljava/util/List;

    move-result-object v4

    .line 663
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 670
    :cond_1
    nop

    .line 671
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    .line 670
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 650
    .end local v3    # "crossProfileIntentResolver":Lcom/android/server/pm/CrossProfileResolver;
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 675
    .end local v2    # "index":I
    move-object/from16 v2, p0

    invoke-direct {v2, v1}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method private hasNonNegativePriority(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;)Z"
        }
    .end annotation

    .line 699
    .local p1, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    nop

    if-lez v0, :cond_0

    .line 700
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileDomainInfo;

    iget-object v0, v0, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    nop

    if-eqz v0, :cond_0

    .line 701
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/pm/CrossProfileDomainInfo;

    iget-object v0, v0, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget v0, v0, Landroid/content/pm/ResolveInfo;->priority:I

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 699
    :goto_0
    return v1
.end method

.method private isNoFilteringPropertyConfiguredForUser(I)Z
    .locals 4
    .param p1, "userId"    # I

    .line 724
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerService;->isProfile(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 725
    :cond_0
    iget-object v0, p0, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->mUserManagerInternal:Lcom/android/server/pm/UserManagerInternal;

    invoke-virtual {v0, p1}, Lcom/android/server/pm/UserManagerInternal;->getUserProperties(I)Landroid/content/pm/UserProperties;

    move-result-object v0

    .line 726
    .local v0, "userProperties":Landroid/content/pm/UserProperties;
    if-nez v0, :cond_1

    return v1

    .line 728
    :cond_1
    invoke-virtual {v0}, Landroid/content/pm/UserProperties;->getCrossProfileIntentResolutionStrategy()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method

.method private resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 685
    .local p1, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 687
    .local v0, "resolveInfoList":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v1, 0x0

    .local v1, "infoIndex":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 688
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileDomainInfo;

    iget-object v2, v2, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 687
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 691
    .end local v1    # "infoIndex":I
    return-object v0
.end method

.method private resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;ZZLjava/util/function/Function;Ljava/util/Set;)Ljava/util/List;
    .locals 22
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "sourceUserId"    # I
    .param p5, "userId"    # I
    .param p6, "flags"    # J
    .param p8, "pkgName"    # Ljava/lang/String;
    .param p9, "hasNonNegativePriorityResult"    # Z
    .param p10, "resolveForStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;"
        }
    .end annotation

    .line 132
    .local p11, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    .local p12, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v13, p1

    move/from16 v14, p5

    move-object/from16 v7, p12

    if-eqz v7, :cond_0

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v15, v0

    .line 135
    .local v15, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    nop

    .line 136
    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-interface {v13, v12, v11, v14}, Lcom/android/server/pm/Computer;->getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v10

    .line 139
    .local v10, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    if-eqz v10, :cond_b

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v18, v10

    goto/16 :goto_6

    .line 158
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move-object v9, v0

    .line 161
    .local v9, "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 162
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 164
    .local v1, "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    iget v2, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    .line 165
    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->contains(I)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    iget v2, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 169
    :cond_2
    iget v2, v1, Lcom/android/server/pm/CrossProfileIntentFilter;->mTargetUserId:I

    invoke-virtual {v9, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 170
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .end local v1    # "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 173
    .end local v0    # "index":I
    if-nez v7, :cond_4

    .line 174
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 175
    .end local p12    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v0, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    goto :goto_1

    .line 173
    .end local v0    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local p12    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_4
    move-object v8, v7

    .line 182
    .end local p12    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v8, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    .local v7, "index":I
    :goto_2
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v7, v0, :cond_a

    .line 184
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v16

    .line 187
    .local v16, "targetUserId":I
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 188
    move v13, v7

    move-object v14, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    goto/16 :goto_5

    .line 192
    :cond_5
    nop

    .line 193
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p5

    move/from16 v3, v16

    move/from16 v4, p10

    move-wide/from16 v5, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->chooseCrossProfileResolver(Lcom/android/server/pm/Computer;IIZJ)Lcom/android/server/pm/CrossProfileResolver;

    move-result-object v17

    .line 200
    .local v17, "crossProfileResolver":Lcom/android/server/pm/CrossProfileResolver;
    if-eqz v17, :cond_9

    .line 201
    nop

    .line 204
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/List;

    .line 202
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p5

    move/from16 v5, v16

    move v13, v7

    .end local v7    # "index":I
    .local v13, "index":I
    move-wide/from16 v6, p6

    move-object v14, v8

    .end local v8    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local v14, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v8, p8

    move-object v12, v9

    .end local v9    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .local v12, "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    move-object/from16 v9, v18

    move-object/from16 v18, v10

    .end local v10    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .local v18, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    move/from16 v10, p9

    move-object/from16 v11, p11

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/CrossProfileResolver;->resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;ZLjava/util/function/Function;)Ljava/util/List;

    move-result-object v11

    .line 206
    .local v11, "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    invoke-interface {v15, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 207
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 214
    const/4 v0, 0x0

    .line 215
    .local v0, "allowChainedResolution":Z
    const/4 v1, 0x0

    .line 216
    .local v1, "filterIndex":I
    :goto_3
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 217
    nop

    .line 219
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileIntentFilter;

    iget v2, v2, Lcom/android/server/pm/CrossProfileIntentFilter;->mFlags:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_6

    .line 220
    const/4 v0, 0x1

    .line 221
    move/from16 v19, v0

    goto :goto_4

    .line 216
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_7
    move/from16 v19, v0

    .line 224
    .end local v0    # "allowChainedResolution":Z
    .end local v1    # "filterIndex":I
    .local v19, "allowChainedResolution":Z
    :goto_4
    if-eqz v19, :cond_8

    .line 225
    nop

    .line 227
    move-object/from16 v10, p0

    invoke-direct {v10, v11}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->hasNonNegativePriority(Ljava/util/List;)Z

    move-result v9

    .line 225
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, v16

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v10, p10

    move-object/from16 v20, v11

    .end local v11    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .local v20, "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    move-object/from16 v11, p11

    move-object/from16 v21, v12

    .end local v12    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .local v21, "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    move-object v12, v14

    invoke-direct/range {v0 .. v12}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;ZZLjava/util/function/Function;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 224
    .end local v20    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .end local v21    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v11    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .restart local v12    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    :cond_8
    move-object/from16 v20, v11

    move-object/from16 v21, v12

    .end local v11    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .end local v12    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v20    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .restart local v21    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    goto :goto_5

    .line 200
    .end local v13    # "index":I
    .end local v14    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v18    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v19    # "allowChainedResolution":Z
    .end local v20    # "crossProfileInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .end local v21    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v7    # "index":I
    .restart local v8    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v9    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v10    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    :cond_9
    move v13, v7

    move-object v14, v8

    move-object/from16 v21, v9

    move-object/from16 v18, v10

    .line 182
    .end local v7    # "index":I
    .end local v8    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v9    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .end local v10    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v16    # "targetUserId":I
    .end local v17    # "crossProfileResolver":Lcom/android/server/pm/CrossProfileResolver;
    .restart local v13    # "index":I
    .restart local v14    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v18    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .restart local v21    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    :goto_5
    add-int/lit8 v7, v13, 0x1

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    move-object v8, v14

    move-object/from16 v10, v18

    move-object/from16 v9, v21

    move/from16 v14, p5

    .end local v13    # "index":I
    .restart local v7    # "index":I
    goto/16 :goto_2

    .end local v14    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v18    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .end local v21    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v8    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .restart local v9    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local v10    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    :cond_a
    nop

    .line 234
    .end local v7    # "index":I
    return-object v15

    .line 139
    .end local v8    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .end local v9    # "crossProfileIntentFiltersByUser":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;>;"
    .restart local p12    # "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_b
    move-object/from16 v18, v10

    .line 143
    .end local v10    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .restart local v18    # "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    :goto_6
    move/from16 v8, p4

    move/from16 v9, p5

    if-ne v8, v9, :cond_c

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 144
    move-object/from16 v10, p1

    invoke-interface {v10, v9}, Lcom/android/server/pm/Computer;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v11

    .line 145
    .local v11, "parent":Landroid/content/pm/UserInfo;
    if-eqz v11, :cond_d

    .line 146
    iget v6, v11, Landroid/content/pm/UserInfo;->id:I

    .line 147
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move/from16 v5, p5

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/Computer;->getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v0

    .line 149
    .local v0, "generalizedCrossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    if-eqz v0, :cond_d

    .line 150
    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 143
    .end local v0    # "generalizedCrossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    .end local v11    # "parent":Landroid/content/pm/UserInfo;
    :cond_c
    move-object/from16 v10, p1

    .line 154
    :cond_d
    :goto_7
    return-object v15
.end method

.method private shouldUseNoFilteringResolver(II)Z
    .locals 1
    .param p1, "sourceUserId"    # I
    .param p2, "targetUserId"    # I

    .line 712
    invoke-direct {p0, p1}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->isNoFilteringPropertyConfiguredForUser(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 713
    invoke-direct {p0, p2}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->isNoFilteringPropertyConfiguredForUser(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 712
    :goto_1
    return v0
.end method


# virtual methods
.method public canReachTo(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;II)Z
    .locals 7
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "sourceUserId"    # I
    .param p5, "targetUserId"    # I

    .line 286
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 287
    .local v6, "visitedUserIds":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->canReachToInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IILjava/util/Set;)Z

    move-result v0

    return v0
.end method

.method public combineFilterAndCreateQueryActivitiesResponse(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIIZLjava/util/List;Ljava/util/List;ZZZLjava/util/function/Function;)Lcom/android/server/pm/QueryIntentActivitiesResult;
    .locals 16
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "instantAppPkgName"    # Ljava/lang/String;
    .param p5, "pkgName"    # Ljava/lang/String;
    .param p6, "allowDynamicSplits"    # Z
    .param p7, "matchFlags"    # J
    .param p9, "userId"    # I
    .param p10, "filterCallingUid"    # I
    .param p11, "resolveForStart"    # Z
    .param p14, "areWebInstantAppsDisabled"    # Z
    .param p15, "addInstant"    # Z
    .param p16, "sortResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZJIIZ",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;ZZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Lcom/android/server/pm/QueryIntentActivitiesResult;"
        }
    .end annotation

    .line 396
    .local p12, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p13, "crossProfileCandidates":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    .local p17, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v11, p0

    move-object/from16 v12, p2

    move/from16 v13, p9

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move/from16 v10, p15

    move-object/from16 v9, p1

    move-object/from16 v8, p3

    invoke-virtual {v11, v9, v12, v8, v13}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->shouldSkipCurrentProfile(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    invoke-direct {v11, v15}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 402
    .end local p12    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v14, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v7, Lcom/android/server/pm/QueryIntentActivitiesResult;

    move-object/from16 v0, p1

    move-object v1, v14

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p9

    move-object v8, v7

    move-object/from16 v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/Computer;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    return-object v8

    .line 407
    .end local v14    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local p12    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_0
    const/4 v8, 0x1

    if-nez p5, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 408
    nop

    nop

    if-nez v10, :cond_3

    invoke-interface/range {p12 .. p12}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v8, :cond_1

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 409
    :cond_1
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {p13 .. p13}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 410
    :cond_2
    invoke-direct {v11, v15}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 411
    new-instance v8, Lcom/android/server/pm/QueryIntentActivitiesResult;

    move-object/from16 v0, p1

    move-object/from16 v1, p12

    move-object/from16 v2, p4

    move/from16 v3, p6

    move/from16 v4, p10

    move/from16 v5, p11

    move/from16 v6, p9

    move-object/from16 v7, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/Computer;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(Ljava/util/List;)V

    return-object v8

    .line 419
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p7

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move/from16 v7, p9

    move v12, v8

    move/from16 v8, p14

    move/from16 v9, p11

    move-object/from16 v10, p17

    invoke-direct/range {v0 .. v10}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->filterCandidatesWithDomainPreferredActivitiesLPr(Lcom/android/server/pm/Computer;Landroid/content/Intent;JLjava/util/List;Ljava/util/List;IZZLjava/util/function/Function;)Ljava/util/List;

    move-result-object v0

    move-object v14, v0

    .end local p12    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v0, "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_0

    .line 407
    .end local v0    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local p12    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_4
    move v12, v8

    .line 423
    invoke-direct {v11, v15}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveInfoFromCrossProfileDomainInfo(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v14, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 432
    .end local p12    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v14    # "candidates":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_6

    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 433
    invoke-direct {v11, v13}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->isNoFilteringPropertyConfiguredForUser(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 434
    move-object/from16 v0, p2

    invoke-virtual {v0, v13}, Landroid/content/Intent;->prepareToLeaveUser(I)V

    goto :goto_1

    .line 433
    :cond_5
    move-object/from16 v0, p2

    goto :goto_1

    .line 432
    :cond_6
    move-object/from16 v0, p2

    .line 436
    :goto_1
    new-instance v1, Lcom/android/server/pm/QueryIntentActivitiesResult;

    move/from16 v2, p15

    move/from16 v3, p16

    invoke-direct {v1, v3, v2, v14}, Lcom/android/server/pm/QueryIntentActivitiesResult;-><init>(ZZLjava/util/List;)V

    return-object v1
.end method

.method public resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IJLjava/lang/String;ZZLjava/util/function/Function;)Ljava/util/List;
    .locals 13
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "flags"    # J
    .param p7, "pkgName"    # Ljava/lang/String;
    .param p8, "hasNonNegativePriorityResult"    # Z
    .param p9, "resolveForStart"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IJ",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;"
        }
    .end annotation

    .line 99
    .local p10, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/server/pm/CrossProfileIntentResolverEngine;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;ZZLjava/util/function/Function;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public shouldSkipCurrentProfile(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;I)Z
    .locals 4
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "sourceUserId"    # I

    .line 353
    nop

    .line 354
    invoke-interface {p1, p2, p3, p4}, Lcom/android/server/pm/Computer;->getMatchingCrossProfileIntentFilters(Landroid/content/Intent;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 355
    .local v0, "matches":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    if-eqz v0, :cond_1

    .line 356
    const/4 v1, 0x0

    .local v1, "matchIndex":I
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 357
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 358
    .local v2, "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual {v2}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v3

    and-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_0

    .line 360
    const/4 v3, 0x1

    return v3

    .line 358
    :cond_0
    nop

    .line 356
    .end local v2    # "crossProfileIntentFilter":Lcom/android/server/pm/CrossProfileIntentFilter;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 364
    .end local v1    # "matchIndex":I
    :cond_1
    const/4 v1, 0x0

    return v1
.end method
