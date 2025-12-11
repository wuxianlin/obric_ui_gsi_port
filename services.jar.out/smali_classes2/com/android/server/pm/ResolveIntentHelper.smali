.class final Lcom/android/server/pm/ResolveIntentHelper;
.super Ljava/lang/Object;
.source "ResolveIntentHelper.java"


# instance fields
.field private final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mInstantAppInstallerActivitySupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/ActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mPlatformCompat:Lcom/android/server/compat/PlatformCompat;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mResolveInfoSupplier:Ljava/util/function/Supplier;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mUserManager:Lcom/android/server/pm/UserManagerService;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private final mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/android/server/pm/PreferredActivityHelper;Lcom/android/server/compat/PlatformCompat;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/UserNeedsBadgingCache;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "preferredActivityHelper"    # Lcom/android/server/pm/PreferredActivityHelper;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "platformCompat"    # Lcom/android/server/compat/PlatformCompat;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "userManager"    # Lcom/android/server/pm/UserManagerService;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "domainVerificationManager"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "userNeedsBadgingCache"    # Lcom/android/server/pm/UserNeedsBadgingCache;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Ljava/util/function/Supplier;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/server/pm/PreferredActivityHelper;",
            "Lcom/android/server/compat/PlatformCompat;",
            "Lcom/android/server/pm/UserManagerService;",
            "Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;",
            "Lcom/android/server/pm/UserNeedsBadgingCache;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/content/pm/ActivityInfo;",
            ">;)V"
        }
    .end annotation

    .line 94
    .local p7, "resolveInfoSupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/ResolveInfo;>;"
    .local p8, "instantAppInstallerActivitySupplier":Ljava/util/function/Supplier;, "Ljava/util/function/Supplier<Landroid/content/pm/ActivityInfo;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-object p1, p0, Lcom/android/server/pm/ResolveIntentHelper;->mContext:Landroid/content/Context;

    .line 96
    iput-object p2, p0, Lcom/android/server/pm/ResolveIntentHelper;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    .line 97
    iput-object p3, p0, Lcom/android/server/pm/ResolveIntentHelper;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 98
    iput-object p4, p0, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    .line 99
    iput-object p5, p0, Lcom/android/server/pm/ResolveIntentHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 100
    iput-object p6, p0, Lcom/android/server/pm/ResolveIntentHelper;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    .line 101
    iput-object p7, p0, Lcom/android/server/pm/ResolveIntentHelper;->mResolveInfoSupplier:Ljava/util/function/Supplier;

    .line 102
    iput-object p8, p0, Lcom/android/server/pm/ResolveIntentHelper;->mInstantAppInstallerActivitySupplier:Ljava/util/function/Supplier;

    .line 103
    return-void
.end method

.method private allHavePackage(Ljava/util/List;Ljava/lang/String;)Z
    .locals 6
    .param p2, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 273
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {p1}, Lcom/android/internal/util/ArrayUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 274
    return v1

    .line 276
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "n":I
    :goto_0
    if-ge v0, v2, :cond_4

    .line 277
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 278
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v3, :cond_1

    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 279
    .local v4, "ai":Landroid/content/pm/ActivityInfo;
    :goto_1
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    :cond_2
    goto :goto_2

    .line 276
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 280
    .restart local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v4    # "ai":Landroid/content/pm/ActivityInfo;
    :goto_2
    return v1

    .line 276
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_4
    nop

    .line 283
    .end local v0    # "i":I
    .end local v2    # "n":I
    const/4 v0, 0x1

    return v0
.end method

.method private applyPostContentProviderResolutionFilter(Lcom/android/server/pm/Computer;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;
    .locals 18
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "instantAppPkgName"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "callingUid"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Ljava/lang/String;",
            "II)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 561
    .local p2, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    .local v3, "i":I
    :goto_0
    if-ltz v3, :cond_9

    .line 562
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 564
    .local v4, "info":Landroid/content/pm/ResolveInfo;
    if-nez v2, :cond_0

    .line 565
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v6}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v5

    .line 567
    .local v5, "resolvedSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    move/from16 v6, p4

    move/from16 v7, p5

    invoke-interface {v0, v5, v7, v6}, Lcom/android/server/pm/Computer;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v8

    if-nez v8, :cond_1

    .line 568
    move-object/from16 v8, p0

    goto/16 :goto_1

    .line 564
    .end local v5    # "resolvedSetting":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_0
    move/from16 v6, p4

    move/from16 v7, p5

    .line 572
    :cond_1
    iget-object v5, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v5, v5, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v5}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v5

    .line 574
    .local v5, "isEphemeralApp":Z
    if-eqz v5, :cond_7

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    .line 575
    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    if-eqz v8, :cond_6

    iget-object v8, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v8, v8, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->splitNames:[Ljava/lang/String;

    iget-object v9, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    .line 576
    invoke-static {v8, v9}, Lcom/android/internal/util/ArrayUtils;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 578
    move-object/from16 v8, p0

    iget-object v9, v8, Lcom/android/server/pm/ResolveIntentHelper;->mInstantAppInstallerActivitySupplier:Ljava/util/function/Supplier;

    invoke-interface {v9}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v9

    const-string v10, "PackageManager"

    if-nez v9, :cond_3

    .line 579
    sget-boolean v9, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_2

    .line 580
    const-string v9, "No installer - not adding it to the ResolveInfo list"

    invoke-static {v10, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 582
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 583
    goto :goto_1

    .line 587
    :cond_3
    sget-boolean v9, Lcom/android/server/pm/PackageManagerService;->DEBUG_INSTANT:Z

    if-eqz v9, :cond_4

    .line 588
    const-string v9, "Adding ephemeral installer to the ResolveInfo list"

    invoke-static {v10, v9}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    :cond_4
    new-instance v9, Landroid/content/pm/ResolveInfo;

    .line 591
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getInstantAppInstallerInfo()Landroid/content/pm/ResolveInfo;

    move-result-object v10

    invoke-direct {v9, v10}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    .line 592
    .local v9, "installerInfo":Landroid/content/pm/ResolveInfo;
    new-instance v15, Landroid/content/pm/AuxiliaryResolveInfo;

    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v12, v10, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v10, v10, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-wide v13, v10, Landroid/content/pm/ApplicationInfo;->longVersionCode:J

    iget-object v10, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget-object v11, v10, Landroid/content/pm/ProviderInfo;->splitName:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v10, v15

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    move-object v0, v15

    move-object/from16 v15, v17

    invoke-direct/range {v10 .. v15}, Landroid/content/pm/AuxiliaryResolveInfo;-><init>(Landroid/content/ComponentName;Ljava/lang/String;JLjava/lang/String;)V

    iput-object v0, v9, Landroid/content/pm/ResolveInfo;->auxiliaryInfo:Landroid/content/pm/AuxiliaryResolveInfo;

    .line 598
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, v9, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 600
    invoke-virtual {v4}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ComponentInfo;->packageName:Ljava/lang/String;

    iput-object v0, v9, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 601
    invoke-interface {v1, v3, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 602
    .end local v9    # "installerInfo":Landroid/content/pm/ResolveInfo;
    goto :goto_1

    .line 576
    :cond_5
    move-object/from16 v8, p0

    goto :goto_1

    .line 575
    :cond_6
    move-object/from16 v8, p0

    goto :goto_1

    .line 574
    :cond_7
    move-object/from16 v8, p0

    .line 606
    if-nez v5, :cond_8

    iget-object v0, v4, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    iget v0, v0, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v9, 0x100000

    and-int/2addr v0, v9

    if-eqz v0, :cond_8

    .line 608
    goto :goto_1

    .line 610
    :cond_8
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 561
    .end local v4    # "info":Landroid/content/pm/ResolveInfo;
    .end local v5    # "isEphemeralApp":Z
    :goto_1
    add-int/lit8 v3, v3, -0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_9
    move-object/from16 v8, p0

    move/from16 v6, p4

    move/from16 v7, p5

    .line 612
    .end local v3    # "i":I
    return-object v1
.end method

.method private chooseBestActivity(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJLjava/util/List;IZ)Landroid/content/pm/ResolveInfo;
    .locals 20
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "privateResolveFlags"    # J
    .param p9, "userId"    # I
    .param p10, "queryMayBeFiltered"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;IZ)",
            "Landroid/content/pm/ResolveInfo;"
        }
    .end annotation

    .line 170
    .local p8, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v0, p0

    move-object/from16 v13, p8

    move/from16 v14, p9

    if-eqz v13, :cond_14

    .line 171
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v12

    .line 172
    .local v12, "n":I
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-ne v12, v10, :cond_2

    .line 174
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-virtual {v1}, Landroid/content/pm/ResolveInfo;->getSmtEx()Landroid/content/pm/ResolveInfoSmtEx;

    move-result-object v1

    iget-boolean v1, v1, Landroid/content/pm/ResolveInfoSmtEx;->isSearchPackagesInfo:Z

    if-eqz v1, :cond_1

    .line 175
    iget-object v1, v0, Lcom/android/server/pm/ResolveIntentHelper;->mResolveInfoSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    invoke-static {v14, v1}, Lcom/android/server/pm/PackageManagerServiceSmtEx;->getChooseBestResolveInfo(ILandroid/content/pm/ResolveInfo;)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 176
    .local v1, "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_0

    return-object v1

    .line 177
    :cond_0
    iget-object v2, v0, Lcom/android/server/pm/ResolveIntentHelper;->mResolveInfoSupplier:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    return-object v2

    .line 180
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_1
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    return-object v1

    .line 181
    :cond_2
    if-le v12, v10, :cond_13

    .line 182
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    move v1, v10

    goto :goto_0

    :cond_3
    move v1, v11

    :goto_0
    move/from16 v16, v1

    .line 185
    .local v16, "debug":Z
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/pm/ResolveInfo;

    .line 186
    .local v9, "r0":Landroid/content/pm/ResolveInfo;
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 187
    .local v8, "r1":Landroid/content/pm/ResolveInfo;
    if-eqz v16, :cond_4

    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " vs "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v8, Landroid/content/pm/ResolveInfo;->priority:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PackageManager"

    invoke-static {v2, v1}, Landroid/util/Slog;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    :cond_4
    iget v1, v9, Landroid/content/pm/ResolveInfo;->priority:I

    iget v2, v8, Landroid/content/pm/ResolveInfo;->priority:I

    if-ne v1, v2, :cond_12

    iget v1, v9, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    iget v2, v8, Landroid/content/pm/ResolveInfo;->preferredOrder:I

    if-ne v1, v2, :cond_12

    iget-boolean v1, v9, Landroid/content/pm/ResolveInfo;->isDefault:Z

    iget-boolean v2, v8, Landroid/content/pm/ResolveInfo;->isDefault:Z

    if-eq v1, v2, :cond_5

    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move v4, v11

    move v15, v12

    move-object/from16 v11, p1

    goto/16 :goto_6

    .line 200
    :cond_5
    iget-object v1, v0, Lcom/android/server/pm/ResolveIntentHelper;->mPreferredActivityHelper:Lcom/android/server/pm/PreferredActivityHelper;

    const/16 v17, 0x1

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v7, p8

    move-object/from16 v19, v8

    .end local v8    # "r1":Landroid/content/pm/ResolveInfo;
    .local v19, "r1":Landroid/content/pm/ResolveInfo;
    move/from16 v8, v17

    move-object/from16 v17, v9

    .end local v9    # "r0":Landroid/content/pm/ResolveInfo;
    .local v17, "r0":Landroid/content/pm/ResolveInfo;
    move/from16 v9, v18

    move/from16 v10, v16

    move/from16 v11, p9

    move v15, v12

    .end local v12    # "n":I
    .local v15, "n":I
    move/from16 v12, p10

    invoke-virtual/range {v1 .. v12}, Lcom/android/server/pm/PreferredActivityHelper;->findPreferredActivityNotLocked(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;ZZZIZ)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 203
    .restart local v1    # "ri":Landroid/content/pm/ResolveInfo;
    if-eqz v1, :cond_6

    .line 204
    return-object v1

    .line 206
    :cond_6
    const/4 v2, 0x0

    .line 207
    .local v2, "browserCount":I
    const/4 v3, 0x0

    move v7, v3

    .local v7, "i":I
    :goto_1
    if-ge v7, v15, :cond_a

    .line 208
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 209
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    iget-boolean v1, v8, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v1, :cond_7

    .line 210
    add-int/lit8 v2, v2, 0x1

    move v9, v2

    goto :goto_2

    .line 209
    :cond_7
    move v9, v2

    .line 213
    .end local v2    # "browserCount":I
    .local v9, "browserCount":I
    :goto_2
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 214
    iget-object v1, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v10, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 215
    .local v10, "packageName":Ljava/lang/String;
    nop

    .line 216
    move-object/from16 v11, p1

    invoke-interface {v11, v10}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v12

    .line 217
    .local v12, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-eqz v12, :cond_9

    iget-object v1, v0, Lcom/android/server/pm/ResolveIntentHelper;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    move-object v2, v12

    move-object/from16 v3, p2

    move-wide/from16 v4, p4

    move/from16 v6, p9

    invoke-static/range {v1 .. v6}, Lcom/android/server/pm/PackageManagerServiceUtils;->hasAnyDomainApproval(Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 219
    return-object v8

    .line 213
    .end local v10    # "packageName":Ljava/lang/String;
    .end local v12    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    :cond_8
    move-object/from16 v11, p1

    .line 207
    :cond_9
    add-int/lit8 v7, v7, 0x1

    move-object v1, v8

    move v2, v9

    goto :goto_1

    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "browserCount":I
    .restart local v1    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v2    # "browserCount":I
    :cond_a
    move-object/from16 v11, p1

    .line 223
    .end local v7    # "i":I
    const-wide/16 v3, 0x2

    and-long v3, p6, v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_b

    .line 225
    const/4 v3, 0x0

    return-object v3

    .line 227
    :cond_b
    new-instance v3, Landroid/content/pm/ResolveInfo;

    iget-object v4, v0, Lcom/android/server/pm/ResolveIntentHelper;->mResolveInfoSupplier:Ljava/util/function/Supplier;

    invoke-interface {v4}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ResolveInfo;-><init>(Landroid/content/pm/ResolveInfo;)V

    move-object v1, v3

    .line 230
    if-ne v2, v15, :cond_c

    const/4 v3, 0x1

    goto :goto_3

    :cond_c
    const/4 v3, 0x0

    :goto_3
    iput-boolean v3, v1, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    .line 231
    new-instance v3, Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-direct {v3, v4}, Landroid/content/pm/ActivityInfo;-><init>(Landroid/content/pm/ActivityInfo;)V

    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 232
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/internal/app/ResolverActivity;->getLabelRes(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Landroid/content/pm/ActivityInfo;->labelRes:I

    .line 233
    iget-object v3, v1, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    if-nez v3, :cond_d

    invoke-static/range {p9 .. p9}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->userHandle:Landroid/os/UserHandle;

    .line 241
    :cond_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v3

    .line 242
    .local v3, "intentPackage":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-direct {v0, v13, v3}, Lcom/android/server/pm/ResolveIntentHelper;->allHavePackage(Ljava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 243
    const/4 v4, 0x0

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 244
    .local v4, "appi":Landroid/content/pm/ApplicationInfo;
    iput-object v3, v1, Landroid/content/pm/ResolveInfo;->resolvePackageName:Ljava/lang/String;

    .line 245
    iget-object v5, v0, Lcom/android/server/pm/ResolveIntentHelper;->mUserNeedsBadging:Lcom/android/server/pm/UserNeedsBadgingCache;

    invoke-virtual {v5, v14}, Lcom/android/server/pm/UserNeedsBadgingCache;->get(I)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 246
    const/4 v5, 0x1

    iput-boolean v5, v1, Landroid/content/pm/ResolveInfo;->noResourceId:Z

    goto :goto_4

    .line 248
    :cond_e
    const/4 v5, 0x1

    iget v6, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v6, v1, Landroid/content/pm/ResolveInfo;->icon:I

    .line 250
    :goto_4
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    iput v6, v1, Landroid/content/pm/ResolveInfo;->iconResourceId:I

    .line 251
    iget v6, v4, Landroid/content/pm/ApplicationInfo;->labelRes:I

    iput v6, v1, Landroid/content/pm/ResolveInfo;->labelRes:I

    goto :goto_5

    .line 242
    .end local v4    # "appi":Landroid/content/pm/ApplicationInfo;
    :cond_f
    const/4 v5, 0x1

    .line 253
    :goto_5
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v6, Landroid/content/pm/ApplicationInfo;

    iget-object v7, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-direct {v6, v7}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iput-object v6, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 255
    if-eqz v14, :cond_10

    .line 256
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v6, v6, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 257
    invoke-static {v6}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v6

    .line 256
    invoke-static {v14, v6}, Landroid/os/UserHandle;->getUid(II)I

    move-result v6

    iput v6, v4, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 260
    :cond_10
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    if-nez v4, :cond_11

    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iput-object v6, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    .line 261
    :cond_11
    iget-object v4, v1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->metaData:Landroid/os/Bundle;

    const-string v6, "android.dock_home"

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 262
    return-object v1

    .line 193
    .end local v1    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v2    # "browserCount":I
    .end local v3    # "intentPackage":Ljava/lang/String;
    .end local v15    # "n":I
    .end local v17    # "r0":Landroid/content/pm/ResolveInfo;
    .end local v19    # "r1":Landroid/content/pm/ResolveInfo;
    .local v8, "r1":Landroid/content/pm/ResolveInfo;
    .local v9, "r0":Landroid/content/pm/ResolveInfo;
    .local v12, "n":I
    :cond_12
    move-object/from16 v19, v8

    move-object/from16 v17, v9

    move v4, v11

    move v15, v12

    move-object/from16 v11, p1

    .line 196
    .end local v8    # "r1":Landroid/content/pm/ResolveInfo;
    .end local v9    # "r0":Landroid/content/pm/ResolveInfo;
    .end local v12    # "n":I
    .restart local v15    # "n":I
    .restart local v17    # "r0":Landroid/content/pm/ResolveInfo;
    .restart local v19    # "r1":Landroid/content/pm/ResolveInfo;
    :goto_6
    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ResolveInfo;

    return-object v1

    .line 181
    .end local v15    # "n":I
    .end local v16    # "debug":Z
    .end local v17    # "r0":Landroid/content/pm/ResolveInfo;
    .end local v19    # "r1":Landroid/content/pm/ResolveInfo;
    .restart local v12    # "n":I
    :cond_13
    move-object/from16 v11, p1

    move v15, v12

    .end local v12    # "n":I
    .restart local v15    # "n":I
    goto :goto_7

    .line 170
    .end local v15    # "n":I
    :cond_14
    move-object/from16 v11, p1

    .line 265
    :goto_7
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public getLaunchIntentSenderForPackage(Lcom/android/server/pm/Computer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/IntentSender;
    .locals 24
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "packageName"    # Ljava/lang/String;
    .param p3, "callingPackage"    # Ljava/lang/String;
    .param p4, "featureId"    # Ljava/lang/String;
    .param p5, "userId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 289
    move-object/from16 v0, p2

    move-object/from16 v13, p3

    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 291
    .local v14, "callingUid":I
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v15

    .line 292
    .local v15, "callingPid":I
    const/4 v5, 0x0

    const-string v6, "get launch intent sender for package"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, p5

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 294
    const-wide/16 v1, 0x0

    move-object/from16 v12, p1

    move/from16 v11, p5

    invoke-interface {v12, v13, v1, v2, v11}, Lcom/android/server/pm/Computer;->getPackageUid(Ljava/lang/String;JI)I

    move-result v10

    .line 295
    .local v10, "packageUid":I
    invoke-static {v14, v10}, Landroid/os/UserHandle;->isSameApp(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 302
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v9, v1

    .line 303
    .local v9, "intentToResolve":Landroid/content/Intent;
    const-string v8, "android.intent.category.INFO"

    invoke-virtual {v9, v8}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 304
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    move-object/from16 v6, p0

    iget-object v1, v6, Lcom/android/server/pm/ResolveIntentHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    .line 306
    .local v7, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v9, v7}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v16

    .line 307
    .local v16, "resolvedType":Ljava/lang/String;
    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v1, p1

    move-object v2, v9

    move-object/from16 v3, v16

    move-object/from16 v21, v7

    .end local v7    # "contentResolver":Landroid/content/ContentResolver;
    .local v21, "contentResolver":Landroid/content/ContentResolver;
    move-wide/from16 v6, v19

    move-object/from16 v22, v8

    move v8, v14

    move-object/from16 v23, v9

    .end local v9    # "intentToResolve":Landroid/content/Intent;
    .local v23, "intentToResolve":Landroid/content/Intent;
    move v9, v15

    move/from16 v19, v10

    .end local v10    # "packageUid":I
    .local v19, "packageUid":I
    move/from16 v10, p5

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-interface/range {v1 .. v12}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIIZZ)Ljava/util/List;

    move-result-object v17

    .line 310
    .local v17, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v17, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move-object/from16 v12, v17

    move-object/from16 v0, v23

    goto :goto_1

    .line 311
    :goto_0
    move-object/from16 v1, v22

    move-object/from16 v12, v23

    .end local v23    # "intentToResolve":Landroid/content/Intent;
    .local v12, "intentToResolve":Landroid/content/Intent;
    invoke-virtual {v12, v1}, Landroid/content/Intent;->removeCategory(Ljava/lang/String;)V

    .line 312
    const-string v1, "android.intent.category.LAUNCHER"

    invoke-virtual {v12, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 313
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    move-object/from16 v11, v21

    .end local v21    # "contentResolver":Landroid/content/ContentResolver;
    .local v11, "contentResolver":Landroid/content/ContentResolver;
    invoke-virtual {v12, v11}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    move-result-object v16

    .line 315
    const/16 v18, 0x1

    const/16 v20, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v12

    move-object/from16 v3, v16

    move v8, v14

    move v9, v15

    move/from16 v10, p5

    .end local v11    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v21    # "contentResolver":Landroid/content/ContentResolver;
    move/from16 v11, v18

    move-object v0, v12

    .end local v12    # "intentToResolve":Landroid/content/Intent;
    .local v0, "intentToResolve":Landroid/content/Intent;
    move/from16 v12, v20

    invoke-interface/range {v1 .. v12}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIIZZ)Ljava/util/List;

    move-result-object v17

    move-object/from16 v12, v17

    .line 320
    .end local v17    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v12, "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    move-object v11, v1

    .line 321
    .local v11, "intent":Landroid/content/Intent;
    const/high16 v1, 0x10000000

    invoke-virtual {v11, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 325
    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 329
    invoke-virtual {v11, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 330
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 331
    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 330
    invoke-virtual {v11, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 333
    :cond_2
    invoke-static {}, Landroid/app/ActivityManager;->getService()Landroid/app/IActivityManager;

    move-result-object v3

    const/4 v4, 0x1

    new-array v8, v4, [Landroid/content/Intent;

    aput-object v11, v8, v2

    .line 337
    if-eqz v16, :cond_3

    new-array v1, v4, [Ljava/lang/String;

    aput-object v16, v1, v2

    :cond_3
    move-object v9, v1

    .line 333
    const/4 v2, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/high16 v10, 0x4000000

    const/16 v17, 0x0

    move-object v1, v3

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v18, v11

    .end local v11    # "intent":Landroid/content/Intent;
    .local v18, "intent":Landroid/content/Intent;
    move-object/from16 v11, v17

    move-object/from16 v17, v12

    .end local v12    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v17    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move/from16 v12, p5

    invoke-interface/range {v1 .. v12}, Landroid/app/IActivityManager;->getIntentSenderWithFeature(ILjava/lang/String;Ljava/lang/String;Landroid/os/IBinder;Ljava/lang/String;I[Landroid/content/Intent;[Ljava/lang/String;ILandroid/os/Bundle;I)Landroid/content/IIntentSender;

    move-result-object v1

    .line 339
    .local v1, "target":Landroid/content/IIntentSender;
    new-instance v2, Landroid/content/IntentSender;

    invoke-direct {v2, v1}, Landroid/content/IntentSender;-><init>(Landroid/content/IIntentSender;)V

    return-object v2

    .line 296
    .end local v0    # "intentToResolve":Landroid/content/Intent;
    .end local v1    # "target":Landroid/content/IIntentSender;
    .end local v16    # "resolvedType":Ljava/lang/String;
    .end local v17    # "ris":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v18    # "intent":Landroid/content/Intent;
    .end local v19    # "packageUid":I
    .end local v21    # "contentResolver":Landroid/content/ContentResolver;
    .restart local v10    # "packageUid":I
    :cond_4
    new-instance v0, Ljava/lang/SecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLaunchIntentSenderForPackage() from calling uid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " does not own package: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public queryIntentActivityOptionsInternal(Lcom/android/server/pm/Computer;Landroid/content/ComponentName;[Landroid/content/Intent;[Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 33
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "caller"    # Landroid/content/ComponentName;
    .param p3, "specifics"    # [Landroid/content/Intent;
    .param p4, "specificTypes"    # [Ljava/lang/String;
    .param p5, "intent"    # Landroid/content/Intent;
    .param p6, "resolvedType"    # Ljava/lang/String;
    .param p7, "flags"    # J
    .param p9, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/ComponentName;",
            "[",
            "Landroid/content/Intent;",
            "[",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 618
    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move/from16 v14, p9

    iget-object v0, v12, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v14}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 619
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v15

    .line 620
    .local v15, "callingUid":I
    nop

    .line 622
    move-object/from16 v0, p1

    move-object/from16 v1, p5

    move/from16 v2, p9

    move-object/from16 v3, p6

    move-wide/from16 v4, p7

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v6

    .line 620
    const/4 v5, 0x0

    move-wide/from16 v1, p7

    move/from16 v3, p9

    move v4, v15

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/Computer;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v10

    .line 624
    .end local p7    # "flags":J
    .local v10, "flags":J
    const/4 v4, 0x0

    const-string/jumbo v5, "query intent activity options"

    const/4 v3, 0x0

    move v1, v15

    move/from16 v2, p9

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 626
    invoke-virtual/range {p5 .. p5}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 628
    .local v9, "resultsAction":Ljava/lang/String;
    const-wide/16 v16, 0x40

    or-long v3, v10, v16

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move/from16 v5, p9

    invoke-interface/range {v0 .. v5}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v8

    .line 635
    .local v8, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/4 v0, 0x0

    .line 646
    .local v0, "specificsPos":I
    const/4 v6, 0x0

    if-eqz v13, :cond_e

    .line 647
    const/4 v1, 0x0

    move v7, v0

    move v4, v1

    .end local v0    # "specificsPos":I
    .local v4, "i":I
    .local v7, "specificsPos":I
    :goto_0
    array-length v0, v13

    if-ge v4, v0, :cond_d

    .line 648
    aget-object v18, v13, v4

    .line 649
    .local v18, "sintent":Landroid/content/Intent;
    if-nez v18, :cond_1

    .line 650
    move-object/from16 v1, p1

    move/from16 v28, v4

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 v30, v9

    move-wide v2, v10

    goto/16 :goto_3

    .line 657
    :cond_1
    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 658
    .local v0, "action":Ljava/lang/String;
    if-eqz v9, :cond_2

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 661
    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_1

    .line 664
    :cond_2
    move-object v5, v0

    .end local v0    # "action":Ljava/lang/String;
    .local v5, "action":Ljava/lang/String;
    :goto_1
    const/16 v19, 0x0

    .line 665
    .local v19, "ri":Landroid/content/pm/ResolveInfo;
    const/16 v20, 0x0

    .line 667
    .local v20, "ai":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    .line 668
    .local v3, "comp":Landroid/content/ComponentName;
    if-nez v3, :cond_5

    .line 669
    nop

    .line 670
    if-eqz p4, :cond_3

    aget-object v0, p4, v4

    move-object/from16 v21, v0

    goto :goto_2

    :cond_3
    move-object/from16 v21, v6

    .line 672
    :goto_2
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v22

    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    move-result v23

    .line 669
    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v18

    move-object/from16 v27, v3

    .end local v3    # "comp":Landroid/content/ComponentName;
    .local v27, "comp":Landroid/content/ComponentName;
    move-object/from16 v3, v21

    move/from16 v28, v4

    move-object/from16 v29, v5

    .end local v4    # "i":I
    .end local v5    # "action":Ljava/lang/String;
    .local v28, "i":I
    .local v29, "action":Ljava/lang/String;
    move-wide v4, v10

    move/from16 p7, v7

    .end local v7    # "specificsPos":I
    .local p7, "specificsPos":I
    move-wide/from16 v6, v24

    move-object/from16 p8, v8

    .end local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local p8, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move/from16 v8, p9

    move-object/from16 v30, v9

    .end local v9    # "resultsAction":Ljava/lang/String;
    .local v30, "resultsAction":Ljava/lang/String;
    move/from16 v9, v26

    move-wide/from16 v31, v10

    .end local v10    # "flags":J
    .local v31, "flags":J
    move/from16 v10, v22

    move/from16 v11, v23

    invoke-virtual/range {v0 .. v11}, Lcom/android/server/pm/ResolveIntentHelper;->resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 673
    .end local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    if-nez v0, :cond_4

    .line 674
    move-object/from16 v1, p1

    move-wide/from16 v2, v31

    goto :goto_3

    .line 676
    :cond_4
    iget-object v1, v12, Lcom/android/server/pm/ResolveIntentHelper;->mResolveInfoSupplier:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    .line 679
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 680
    .end local v20    # "ai":Landroid/content/pm/ActivityInfo;
    .local v1, "ai":Landroid/content/pm/ActivityInfo;
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    move-object/from16 v19, v0

    move-object v4, v1

    move-object v0, v3

    move-wide/from16 v2, v31

    move-object/from16 v1, p1

    .end local v27    # "comp":Landroid/content/ComponentName;
    .restart local v3    # "comp":Landroid/content/ComponentName;
    goto :goto_4

    .line 683
    .end local v0    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v1    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v28    # "i":I
    .end local v29    # "action":Ljava/lang/String;
    .end local v30    # "resultsAction":Ljava/lang/String;
    .end local v31    # "flags":J
    .end local p7    # "specificsPos":I
    .end local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v4    # "i":I
    .restart local v5    # "action":Ljava/lang/String;
    .restart local v7    # "specificsPos":I
    .restart local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v9    # "resultsAction":Ljava/lang/String;
    .restart local v10    # "flags":J
    .restart local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v20    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_5
    move-object/from16 v27, v3

    move/from16 v28, v4

    move-object/from16 v29, v5

    move/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 v30, v9

    move-wide/from16 v31, v10

    .end local v3    # "comp":Landroid/content/ComponentName;
    .end local v4    # "i":I
    .end local v5    # "action":Ljava/lang/String;
    .end local v7    # "specificsPos":I
    .end local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "resultsAction":Ljava/lang/String;
    .end local v10    # "flags":J
    .restart local v27    # "comp":Landroid/content/ComponentName;
    .restart local v28    # "i":I
    .restart local v29    # "action":Ljava/lang/String;
    .restart local v30    # "resultsAction":Ljava/lang/String;
    .restart local v31    # "flags":J
    .restart local p7    # "specificsPos":I
    .restart local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object/from16 v1, p1

    move-object/from16 v0, v27

    move-wide/from16 v2, v31

    .end local v27    # "comp":Landroid/content/ComponentName;
    .end local v31    # "flags":J
    .local v0, "comp":Landroid/content/ComponentName;
    .local v2, "flags":J
    invoke-interface {v1, v0, v2, v3, v14}, Lcom/android/server/pm/Computer;->getActivityInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    .line 684
    .end local v20    # "ai":Landroid/content/pm/ActivityInfo;
    .local v4, "ai":Landroid/content/pm/ActivityInfo;
    if-nez v4, :cond_6

    .line 685
    nop

    .line 647
    .end local v0    # "comp":Landroid/content/ComponentName;
    .end local v2    # "flags":J
    .end local v18    # "sintent":Landroid/content/Intent;
    .end local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v28    # "i":I
    .end local v29    # "action":Ljava/lang/String;
    .end local v30    # "resultsAction":Ljava/lang/String;
    .end local p7    # "specificsPos":I
    .end local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v4, "i":I
    .restart local v7    # "specificsPos":I
    .restart local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v9    # "resultsAction":Ljava/lang/String;
    .restart local v10    # "flags":J
    :goto_3
    move/from16 v10, p7

    move-object/from16 v7, p8

    move/from16 v11, v28

    .end local v4    # "i":I
    .end local v7    # "specificsPos":I
    .end local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "resultsAction":Ljava/lang/String;
    .end local v10    # "flags":J
    .restart local v2    # "flags":J
    .restart local v28    # "i":I
    .restart local v30    # "resultsAction":Ljava/lang/String;
    .restart local p7    # "specificsPos":I
    .restart local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto/16 :goto_9

    .line 692
    .restart local v0    # "comp":Landroid/content/ComponentName;
    .local v4, "ai":Landroid/content/pm/ActivityInfo;
    .restart local v18    # "sintent":Landroid/content/Intent;
    .restart local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v29    # "action":Ljava/lang/String;
    :cond_6
    :goto_4
    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v5

    .line 694
    .local v5, "N":I
    move/from16 v6, p7

    .local v6, "j":I
    :goto_5
    if-ge v6, v5, :cond_b

    .line 695
    move-object/from16 v7, p8

    .end local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v7, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 696
    .local v8, "sri":Landroid/content/pm/ResolveInfo;
    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    nop

    if-eqz v9, :cond_8

    iget-object v9, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 698
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 697
    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    goto :goto_6

    :cond_7
    move-object/from16 v9, v29

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, v29

    .end local v29    # "action":Ljava/lang/String;
    .local v9, "action":Ljava/lang/String;
    nop

    if-eqz v9, :cond_a

    iget-object v10, v8, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 699
    invoke-virtual {v10, v9}, Landroid/content/IntentFilter;->matchAction(Ljava/lang/String;)Z

    move-result v10

    nop

    if-eqz v10, :cond_a

    .line 700
    :goto_7
    invoke-interface {v7, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 706
    if-nez v19, :cond_9

    .line 707
    move-object/from16 v19, v8

    .line 709
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 710
    add-int/lit8 v5, v5, -0x1

    .line 694
    .end local v8    # "sri":Landroid/content/pm/ResolveInfo;
    :cond_a
    add-int/lit8 v6, v6, 0x1

    move-object/from16 p8, v7

    move-object/from16 v29, v9

    goto :goto_5

    .line 715
    .end local v7    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "action":Ljava/lang/String;
    .restart local v29    # "action":Ljava/lang/String;
    .restart local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_b
    move-object/from16 v7, p8

    move-object/from16 v9, v29

    .end local v29    # "action":Ljava/lang/String;
    .end local p8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v7    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v9    # "action":Ljava/lang/String;
    if-nez v19, :cond_c

    .line 716
    new-instance v8, Landroid/content/pm/ResolveInfo;

    invoke-direct {v8}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 717
    .end local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .local v8, "ri":Landroid/content/pm/ResolveInfo;
    iput-object v4, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    goto :goto_8

    .line 715
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v19    # "ri":Landroid/content/pm/ResolveInfo;
    :cond_c
    move-object/from16 v8, v19

    .line 719
    .end local v19    # "ri":Landroid/content/pm/ResolveInfo;
    .restart local v8    # "ri":Landroid/content/pm/ResolveInfo;
    :goto_8
    move/from16 v10, p7

    .end local p7    # "specificsPos":I
    .local v10, "specificsPos":I
    invoke-interface {v7, v10, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 720
    move/from16 v11, v28

    .end local v28    # "i":I
    .local v11, "i":I
    iput v11, v8, Landroid/content/pm/ResolveInfo;->specificIndex:I

    .line 721
    add-int/lit8 v10, v10, 0x1

    .line 647
    .end local v0    # "comp":Landroid/content/ComponentName;
    .end local v4    # "ai":Landroid/content/pm/ActivityInfo;
    .end local v5    # "N":I
    .end local v6    # "j":I
    .end local v8    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v9    # "action":Ljava/lang/String;
    .end local v18    # "sintent":Landroid/content/Intent;
    :goto_9
    add-int/lit8 v4, v11, 0x1

    move-object v8, v7

    move v7, v10

    move-object/from16 v9, v30

    const/4 v6, 0x0

    move-wide v10, v2

    .end local v11    # "i":I
    .local v4, "i":I
    goto/16 :goto_0

    .end local v2    # "flags":J
    .end local v30    # "resultsAction":Ljava/lang/String;
    .local v7, "specificsPos":I
    .local v8, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v9, "resultsAction":Ljava/lang/String;
    .local v10, "flags":J
    :cond_d
    move-object/from16 v1, p1

    move-object/from16 v30, v9

    move-wide v2, v10

    move v11, v4

    move v10, v7

    move-object v7, v8

    .end local v4    # "i":I
    .end local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "resultsAction":Ljava/lang/String;
    .restart local v2    # "flags":J
    .local v7, "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v10, "specificsPos":I
    .restart local v11    # "i":I
    .restart local v30    # "resultsAction":Ljava/lang/String;
    move v0, v10

    goto :goto_a

    .line 646
    .end local v2    # "flags":J
    .end local v7    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v11    # "i":I
    .end local v30    # "resultsAction":Ljava/lang/String;
    .local v0, "specificsPos":I
    .restart local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v9    # "resultsAction":Ljava/lang/String;
    .local v10, "flags":J
    :cond_e
    move-object/from16 v1, p1

    move-object v7, v8

    move-object/from16 v30, v9

    move-wide v2, v10

    .line 727
    .end local v8    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v9    # "resultsAction":Ljava/lang/String;
    .end local v10    # "flags":J
    .restart local v2    # "flags":J
    .restart local v7    # "results":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v30    # "resultsAction":Ljava/lang/String;
    :goto_a
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 728
    .local v4, "N":I
    move v5, v0

    .local v5, "i":I
    :goto_b
    add-int/lit8 v6, v4, -0x1

    if-ge v5, v6, :cond_16

    .line 729
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 730
    .local v6, "rii":Landroid/content/pm/ResolveInfo;
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-nez v10, :cond_f

    .line 731
    goto :goto_c

    .line 736
    :cond_f
    iget-object v10, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v10}, Landroid/content/IntentFilter;->actionsIterator()Ljava/util/Iterator;

    move-result-object v10

    .line 737
    .local v10, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    if-nez v10, :cond_10

    .line 738
    nop

    .line 728
    .end local v6    # "rii":Landroid/content/pm/ResolveInfo;
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_c
    move/from16 v19, v0

    move-object/from16 v8, v30

    const/4 v0, 0x0

    goto :goto_f

    .line 740
    .restart local v6    # "rii":Landroid/content/pm/ResolveInfo;
    .restart local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :cond_10
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    .line 741
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 742
    .local v11, "action":Ljava/lang/String;
    move-object/from16 v8, v30

    .end local v30    # "resultsAction":Ljava/lang/String;
    .local v8, "resultsAction":Ljava/lang/String;
    if-eqz v8, :cond_11

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 745
    move-object/from16 v30, v8

    goto :goto_d

    .line 747
    :cond_11
    add-int/lit8 v9, v5, 0x1

    .local v9, "j":I
    :goto_e
    if-ge v9, v4, :cond_13

    .line 748
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v0

    .end local v0    # "specificsPos":I
    .local v19, "specificsPos":I
    move-object/from16 v0, v18

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 749
    .local v0, "rij":Landroid/content/pm/ResolveInfo;
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_12

    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    invoke-virtual {v1, v11}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 750
    invoke-interface {v7, v9}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 756
    add-int/lit8 v9, v9, -0x1

    .line 757
    add-int/lit8 v4, v4, -0x1

    .line 747
    .end local v0    # "rij":Landroid/content/pm/ResolveInfo;
    :cond_12
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move/from16 v0, v19

    goto :goto_e

    .end local v19    # "specificsPos":I
    .local v0, "specificsPos":I
    :cond_13
    move/from16 v19, v0

    .line 760
    .end local v0    # "specificsPos":I
    .end local v9    # "j":I
    .end local v11    # "action":Ljava/lang/String;
    .restart local v19    # "specificsPos":I
    move-object/from16 v1, p1

    move-object/from16 v30, v8

    goto :goto_d

    .line 764
    .end local v8    # "resultsAction":Ljava/lang/String;
    .end local v19    # "specificsPos":I
    .restart local v0    # "specificsPos":I
    .restart local v30    # "resultsAction":Ljava/lang/String;
    :cond_14
    move/from16 v19, v0

    move-object/from16 v8, v30

    .end local v0    # "specificsPos":I
    .end local v30    # "resultsAction":Ljava/lang/String;
    .restart local v8    # "resultsAction":Ljava/lang/String;
    .restart local v19    # "specificsPos":I
    and-long v0, v2, v16

    const-wide/16 v20, 0x0

    cmp-long v0, v0, v20

    if-nez v0, :cond_15

    .line 765
    const/4 v0, 0x0

    iput-object v0, v6, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    goto :goto_f

    .line 764
    :cond_15
    const/4 v0, 0x0

    .line 728
    .end local v6    # "rii":Landroid/content/pm/ResolveInfo;
    .end local v10    # "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_f
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p1

    move-object/from16 v30, v8

    move/from16 v0, v19

    goto :goto_b

    .end local v8    # "resultsAction":Ljava/lang/String;
    .end local v19    # "specificsPos":I
    .restart local v0    # "specificsPos":I
    .restart local v30    # "resultsAction":Ljava/lang/String;
    :cond_16
    move/from16 v19, v0

    move-object/from16 v8, v30

    const/4 v0, 0x0

    .line 770
    .end local v0    # "specificsPos":I
    .end local v5    # "i":I
    .end local v30    # "resultsAction":Ljava/lang/String;
    .restart local v8    # "resultsAction":Ljava/lang/String;
    .restart local v19    # "specificsPos":I
    if-eqz p2, :cond_18

    .line 771
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 772
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_10
    if-ge v1, v4, :cond_18

    .line 773
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 774
    .local v5, "ainfo":Landroid/content/pm/ActivityInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v9, v9, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 775
    invoke-virtual/range {p2 .. p2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 776
    invoke-interface {v7, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 777
    goto :goto_11

    .line 772
    .end local v5    # "ainfo":Landroid/content/pm/ActivityInfo;
    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 785
    .end local v1    # "i":I
    :cond_18
    :goto_11
    and-long v5, v2, v16

    const-wide/16 v9, 0x0

    cmp-long v1, v5, v9

    if-nez v1, :cond_19

    .line 786
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    .line 787
    const/4 v1, 0x0

    .restart local v1    # "i":I
    :goto_12
    if-ge v1, v4, :cond_19

    .line 788
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    iput-object v0, v5, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    .line 787
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 793
    .end local v1    # "i":I
    :cond_19
    return-object v7
.end method

.method public queryIntentContentProvidersInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;
    .locals 20
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "userId"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JI)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 482
    move-object/from16 v8, p1

    move/from16 v9, p6

    move-object/from16 v10, p0

    iget-object v0, v10, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v9}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 483
    :cond_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v11

    .line 485
    .local v11, "callingUid":I
    invoke-interface {v8, v11}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v12

    .line 486
    .local v12, "instantAppPkgName":Ljava/lang/String;
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    move-wide/from16 v1, p4

    move/from16 v3, p6

    move v4, v11

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/Computer;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v13

    .line 488
    .end local p4    # "flags":J
    .local v13, "flags":J
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 489
    .local v0, "comp":Landroid/content/ComponentName;
    if-nez v0, :cond_1

    .line 490
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 491
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v1

    .line 492
    .end local p2    # "intent":Landroid/content/Intent;
    .local v1, "intent":Landroid/content/Intent;
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    move-object v7, v0

    move-object v15, v1

    goto :goto_0

    .line 495
    .end local v1    # "intent":Landroid/content/Intent;
    .restart local p2    # "intent":Landroid/content/Intent;
    :cond_1
    move-object/from16 v15, p2

    move-object v7, v0

    .end local v0    # "comp":Landroid/content/ComponentName;
    .end local p2    # "intent":Landroid/content/Intent;
    .local v7, "comp":Landroid/content/ComponentName;
    .local v15, "intent":Landroid/content/Intent;
    :goto_0
    if-eqz v7, :cond_e

    .line 496
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 497
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v8, v7, v13, v14, v9}, Lcom/android/server/pm/Computer;->getProviderInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ProviderInfo;

    move-result-object v2

    .line 498
    .local v2, "pi":Landroid/content/pm/ProviderInfo;
    if-eqz v2, :cond_c

    .line 503
    const-wide/32 v3, 0x800000

    and-long/2addr v3, v13

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 505
    .local v3, "matchInstantApp":Z
    :goto_1
    const-wide/32 v16, 0x1000000

    and-long v16, v13, v16

    cmp-long v5, v16, v5

    if-eqz v5, :cond_3

    move v5, v1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    .line 507
    .local v5, "matchVisibleToInstantAppOnly":Z
    :goto_2
    if-eqz v12, :cond_4

    move v6, v1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    .line 509
    .local v6, "isCallerInstantApp":Z
    :goto_3
    nop

    .line 510
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 511
    .local v1, "isTargetSameInstantApp":Z
    iget-object v4, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_5

    const/4 v4, 0x1

    goto :goto_4

    :cond_5
    const/4 v4, 0x0

    .line 514
    .local v4, "isTargetInstantApp":Z
    :goto_4
    move-object/from16 p5, v7

    .end local v7    # "comp":Landroid/content/ComponentName;
    .local p5, "comp":Landroid/content/ComponentName;
    iget v7, v2, Landroid/content/pm/ProviderInfo;->flags:I

    const/high16 v16, 0x100000

    and-int v7, v7, v16

    if-nez v7, :cond_6

    const/4 v7, 0x1

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    .line 516
    .local v7, "isTargetHiddenFromInstantApp":Z
    :goto_5
    if-nez v1, :cond_9

    if-nez v3, :cond_7

    if-nez v6, :cond_7

    if-nez v4, :cond_8

    :cond_7
    if-eqz v5, :cond_9

    if-eqz v6, :cond_9

    if-eqz v7, :cond_9

    :cond_8
    const/16 v16, 0x1

    goto :goto_6

    :cond_9
    const/16 v16, 0x0

    .line 521
    .local v16, "blockResolution":Z
    :goto_6
    if-nez v4, :cond_a

    if-nez v6, :cond_a

    move/from16 v17, v1

    .end local v1    # "isTargetSameInstantApp":Z
    .local v17, "isTargetSameInstantApp":Z
    iget-object v1, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 523
    move/from16 v18, v3

    .end local v3    # "matchInstantApp":Z
    .local v18, "matchInstantApp":Z
    const/16 v3, 0x3e8

    invoke-interface {v8, v1, v3}, Lcom/android/server/pm/Computer;->getPackageStateInternal(Ljava/lang/String;I)Lcom/android/server/pm/pkg/PackageStateInternal;

    move-result-object v1

    .line 522
    invoke-interface {v8, v1, v11, v9}, Lcom/android/server/pm/Computer;->shouldFilterApplication(Lcom/android/server/pm/pkg/PackageStateInternal;II)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    .line 521
    .end local v17    # "isTargetSameInstantApp":Z
    .end local v18    # "matchInstantApp":Z
    .restart local v1    # "isTargetSameInstantApp":Z
    .restart local v3    # "matchInstantApp":Z
    :cond_a
    move/from16 v17, v1

    move/from16 v18, v3

    .line 522
    .end local v1    # "isTargetSameInstantApp":Z
    .end local v3    # "matchInstantApp":Z
    .restart local v17    # "isTargetSameInstantApp":Z
    .restart local v18    # "matchInstantApp":Z
    :cond_b
    const/4 v1, 0x0

    :goto_7
    nop

    .line 525
    .local v1, "blockNormalResolution":Z
    if-nez v16, :cond_d

    if-nez v1, :cond_d

    .line 526
    new-instance v3, Landroid/content/pm/ResolveInfo;

    invoke-direct {v3}, Landroid/content/pm/ResolveInfo;-><init>()V

    .line 527
    .local v3, "ri":Landroid/content/pm/ResolveInfo;
    iput-object v2, v3, Landroid/content/pm/ResolveInfo;->providerInfo:Landroid/content/pm/ProviderInfo;

    .line 528
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 498
    .end local v1    # "blockNormalResolution":Z
    .end local v3    # "ri":Landroid/content/pm/ResolveInfo;
    .end local v4    # "isTargetInstantApp":Z
    .end local v5    # "matchVisibleToInstantAppOnly":Z
    .end local v6    # "isCallerInstantApp":Z
    .end local v16    # "blockResolution":Z
    .end local v17    # "isTargetSameInstantApp":Z
    .end local v18    # "matchInstantApp":Z
    .end local p5    # "comp":Landroid/content/ComponentName;
    .local v7, "comp":Landroid/content/ComponentName;
    :cond_c
    move-object/from16 p5, v7

    .line 531
    .end local v7    # "comp":Landroid/content/ComponentName;
    .restart local p5    # "comp":Landroid/content/ComponentName;
    :cond_d
    :goto_8
    return-object v0

    .line 534
    .end local v0    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v2    # "pi":Landroid/content/pm/ProviderInfo;
    .end local p5    # "comp":Landroid/content/ComponentName;
    .restart local v7    # "comp":Landroid/content/ComponentName;
    :cond_e
    move-object/from16 p5, v7

    .end local v7    # "comp":Landroid/content/ComponentName;
    .restart local p5    # "comp":Landroid/content/ComponentName;
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v16

    .line 535
    .local v16, "componentResolver":Lcom/android/server/pm/resolution/ComponentResolverApi;
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v7

    .line 536
    .local v7, "pkgName":Ljava/lang/String;
    if-nez v7, :cond_10

    .line 537
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-wide v4, v13

    move/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v6

    .line 539
    .local v6, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v6, :cond_f

    .line 540
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 542
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v12

    move/from16 v4, p6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/ResolveIntentHelper;->applyPostContentProviderResolutionFilter(Lcom/android/server/pm/Computer;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 545
    .end local v6    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_10
    invoke-interface {v8, v7}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v17

    .line 546
    .local v17, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v17, :cond_12

    .line 547
    nop

    .line 548
    invoke-interface/range {v17 .. v17}, Lcom/android/server/pm/pkg/AndroidPackage;->getProviders()Ljava/util/List;

    move-result-object v6

    .line 547
    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, p3

    move-wide v4, v13

    move-object/from16 v18, p5

    move-object/from16 v19, v7

    .end local v7    # "pkgName":Ljava/lang/String;
    .end local p5    # "comp":Landroid/content/ComponentName;
    .local v18, "comp":Landroid/content/ComponentName;
    .local v19, "pkgName":Ljava/lang/String;
    move/from16 v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryProviders(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v6

    .line 549
    .restart local v6    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-nez v6, :cond_11

    .line 550
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 552
    :cond_11
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v6

    move-object v3, v12

    move/from16 v4, p6

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/android/server/pm/ResolveIntentHelper;->applyPostContentProviderResolutionFilter(Lcom/android/server/pm/Computer;Ljava/util/List;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 555
    .end local v6    # "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v18    # "comp":Landroid/content/ComponentName;
    .end local v19    # "pkgName":Ljava/lang/String;
    .restart local v7    # "pkgName":Ljava/lang/String;
    .restart local p5    # "comp":Landroid/content/ComponentName;
    :cond_12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JII)Ljava/util/List;
    .locals 10
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "userId"    # I
    .param p7, "queryingUid"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JII)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 350
    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v9}, Lcom/android/server/pm/ResolveIntentHelper;->queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryIntentReceiversInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Ljava/util/List;
    .locals 24
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "userId"    # I
    .param p7, "filterCallingUid"    # I
    .param p8, "callingPid"    # I
    .param p9, "forSend"    # Z
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JIIIZ)",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;"
        }
    .end annotation

    .line 362
    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move/from16 v10, p6

    iget-object v1, v0, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v1, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 364
    :cond_0
    if-eqz p9, :cond_1

    const/16 v1, 0x3e8

    goto :goto_0

    :cond_1
    move/from16 v1, p7

    :goto_0
    move v11, v1

    .line 365
    .local v11, "queryingUid":I
    const/4 v5, 0x0

    const-string/jumbo v6, "query intent receivers"

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move v2, v11

    move/from16 v3, p6

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 367
    invoke-interface {v9, v11}, Lcom/android/server/pm/Computer;->getInstantAppPackageName(I)Ljava/lang/String;

    move-result-object v12

    .line 368
    .local v12, "instantAppPkgName":Ljava/lang/String;
    nop

    .line 370
    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v7

    .line 368
    const/4 v6, 0x0

    move-wide/from16 v2, p4

    move/from16 v4, p6

    move v5, v11

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/Computer;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v13

    .line 372
    .end local p4    # "flags":J
    .local v13, "flags":J
    const/4 v1, 0x0

    .line 373
    .local v1, "originalIntent":Landroid/content/Intent;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    .line 374
    .local v2, "comp":Landroid/content/ComponentName;
    if-nez v2, :cond_2

    .line 375
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 376
    move-object/from16 v1, p2

    .line 377
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getSelector()Landroid/content/Intent;

    move-result-object v3

    .line 378
    .end local p2    # "intent":Landroid/content/Intent;
    .local v3, "intent":Landroid/content/Intent;
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    move-object v8, v2

    move-object v15, v3

    goto :goto_1

    .line 381
    .end local v3    # "intent":Landroid/content/Intent;
    .restart local p2    # "intent":Landroid/content/Intent;
    :cond_2
    move-object/from16 v15, p2

    move-object v8, v2

    .end local v2    # "comp":Landroid/content/ComponentName;
    .end local p2    # "intent":Landroid/content/Intent;
    .local v8, "comp":Landroid/content/ComponentName;
    .local v15, "intent":Landroid/content/Intent;
    :goto_1
    invoke-interface/range {p1 .. p1}, Lcom/android/server/pm/Computer;->getComponentResolver()Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-result-object v16

    .line 382
    .local v16, "componentResolver":Lcom/android/server/pm/resolution/ComponentResolverApi;
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 384
    .local v17, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v18, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;

    const/4 v5, 0x1

    move-object/from16 v2, v18

    move-object v3, v15

    move-object/from16 v4, p3

    move/from16 v6, p9

    move/from16 v7, p7

    move/from16 v19, v11

    move-object v11, v8

    .end local v8    # "comp":Landroid/content/ComponentName;
    .local v11, "comp":Landroid/content/ComponentName;
    .local v19, "queryingUid":I
    move/from16 v8, p8

    invoke-direct/range {v2 .. v8}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;-><init>(Landroid/content/Intent;Ljava/lang/String;ZZII)V

    move-object/from16 v8, v18

    .line 386
    .local v8, "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    iget-object v2, v0, Lcom/android/server/pm/ResolveIntentHelper;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v2, v8, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 387
    iput-object v9, v8, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->snapshot:Lcom/android/server/pm/snapshot/PackageDataSnapshot;

    .line 389
    if-eqz v11, :cond_12

    .line 390
    invoke-interface {v9, v11, v13, v14, v10}, Lcom/android/server/pm/Computer;->getReceiverInfo(Landroid/content/ComponentName;JI)Landroid/content/pm/ActivityInfo;

    move-result-object v2

    .line 391
    .local v2, "ai":Landroid/content/pm/ActivityInfo;
    if-eqz v2, :cond_11

    .line 396
    const-wide/32 v3, 0x800000

    and-long/2addr v3, v13

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    .line 398
    .local v3, "matchInstantApp":Z
    :goto_2
    const-wide/32 v20, 0x1000000

    and-long v20, v13, v20

    cmp-long v18, v20, v5

    if-eqz v18, :cond_4

    const/16 v18, 0x1

    goto :goto_3

    :cond_4
    const/16 v18, 0x0

    .line 400
    .local v18, "matchVisibleToInstantAppOnly":Z
    :goto_3
    const-wide/32 v20, 0x2000000

    and-long v20, v13, v20

    cmp-long v5, v20, v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 402
    .local v5, "matchExplicitlyVisibleOnly":Z
    :goto_4
    if-eqz v12, :cond_6

    const/4 v6, 0x1

    goto :goto_5

    :cond_6
    const/4 v6, 0x0

    .line 404
    .local v6, "isCallerInstantApp":Z
    :goto_5
    nop

    .line 405
    invoke-virtual {v11}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    .line 406
    .local v4, "isTargetSameInstantApp":Z
    iget-object v7, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v7, v7, Landroid/content/pm/ApplicationInfo;->privateFlags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_7

    const/4 v7, 0x1

    goto :goto_6

    :cond_7
    const/4 v7, 0x0

    .line 409
    .local v7, "isTargetInstantApp":Z
    :goto_6
    iget v0, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v20, 0x100000

    and-int v0, v0, v20

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 411
    .local v0, "isTargetVisibleToInstantApp":Z
    :goto_7
    if-eqz v0, :cond_9

    move-object/from16 p5, v1

    .end local v1    # "originalIntent":Landroid/content/Intent;
    .local p5, "originalIntent":Landroid/content/Intent;
    iget v1, v2, Landroid/content/pm/ActivityInfo;->flags:I

    const/high16 v20, 0x200000

    and-int v1, v1, v20

    if-nez v1, :cond_a

    const/4 v1, 0x1

    goto :goto_8

    .end local p5    # "originalIntent":Landroid/content/Intent;
    .restart local v1    # "originalIntent":Landroid/content/Intent;
    :cond_9
    move-object/from16 p5, v1

    .end local v1    # "originalIntent":Landroid/content/Intent;
    .restart local p5    # "originalIntent":Landroid/content/Intent;
    :cond_a
    const/4 v1, 0x0

    .line 413
    .local v1, "isTargetExplicitlyVisibleToInstantApp":Z
    :goto_8
    if-eqz v0, :cond_b

    if-eqz v5, :cond_c

    if-nez v1, :cond_c

    :cond_b
    goto :goto_9

    :cond_c
    const/16 v20, 0x0

    goto :goto_a

    :goto_9
    const/16 v20, 0x1

    .line 415
    .local v20, "isTargetHiddenFromInstantApp":Z
    :goto_a
    if-nez v4, :cond_f

    if-nez v3, :cond_d

    if-nez v6, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-eqz v18, :cond_f

    if-eqz v6, :cond_f

    if-eqz v20, :cond_f

    :cond_e
    const/16 v21, 0x1

    goto :goto_b

    :cond_f
    const/16 v21, 0x0

    .line 420
    .local v21, "blockResolution":Z
    :goto_b
    if-nez v21, :cond_10

    .line 421
    new-instance v22, Landroid/content/pm/ResolveInfo;

    invoke-direct/range {v22 .. v22}, Landroid/content/pm/ResolveInfo;-><init>()V

    move-object/from16 p2, v22

    .line 422
    .local p2, "ri":Landroid/content/pm/ResolveInfo;
    move/from16 v22, v0

    move-object/from16 v0, p2

    .end local p2    # "ri":Landroid/content/pm/ResolveInfo;
    .local v0, "ri":Landroid/content/pm/ResolveInfo;
    .local v22, "isTargetVisibleToInstantApp":Z
    iput-object v2, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 423
    move/from16 p2, v1

    .end local v1    # "isTargetExplicitlyVisibleToInstantApp":Z
    .local p2, "isTargetExplicitlyVisibleToInstantApp":Z
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v23, v2

    const/4 v2, 0x1

    .end local v2    # "ai":Landroid/content/pm/ActivityInfo;
    .local v23, "ai":Landroid/content/pm/ActivityInfo;
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 424
    .end local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-static {v8, v1}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    move-object/from16 v17, v1

    goto :goto_c

    .line 420
    .end local v22    # "isTargetVisibleToInstantApp":Z
    .end local v23    # "ai":Landroid/content/pm/ActivityInfo;
    .end local p2    # "isTargetExplicitlyVisibleToInstantApp":Z
    .local v0, "isTargetVisibleToInstantApp":Z
    .local v1, "isTargetExplicitlyVisibleToInstantApp":Z
    .restart local v2    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_10
    move/from16 v22, v0

    move/from16 p2, v1

    move-object/from16 v23, v2

    .end local v0    # "isTargetVisibleToInstantApp":Z
    .end local v1    # "isTargetExplicitlyVisibleToInstantApp":Z
    .end local v2    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local v22    # "isTargetVisibleToInstantApp":Z
    .restart local v23    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local p2    # "isTargetExplicitlyVisibleToInstantApp":Z
    goto :goto_c

    .line 391
    .end local v3    # "matchInstantApp":Z
    .end local v4    # "isTargetSameInstantApp":Z
    .end local v5    # "matchExplicitlyVisibleOnly":Z
    .end local v6    # "isCallerInstantApp":Z
    .end local v7    # "isTargetInstantApp":Z
    .end local v18    # "matchVisibleToInstantAppOnly":Z
    .end local v20    # "isTargetHiddenFromInstantApp":Z
    .end local v21    # "blockResolution":Z
    .end local v22    # "isTargetVisibleToInstantApp":Z
    .end local v23    # "ai":Landroid/content/pm/ActivityInfo;
    .end local p2    # "isTargetExplicitlyVisibleToInstantApp":Z
    .end local p5    # "originalIntent":Landroid/content/Intent;
    .local v1, "originalIntent":Landroid/content/Intent;
    .restart local v2    # "ai":Landroid/content/pm/ActivityInfo;
    :cond_11
    move-object/from16 p5, v1

    move-object/from16 v23, v2

    .line 428
    .end local v1    # "originalIntent":Landroid/content/Intent;
    .end local v2    # "ai":Landroid/content/pm/ActivityInfo;
    .restart local p5    # "originalIntent":Landroid/content/Intent;
    :goto_c
    move-object/from16 v10, p5

    move-object v0, v8

    move-object/from16 v8, v17

    goto :goto_f

    .line 429
    .end local p5    # "originalIntent":Landroid/content/Intent;
    .restart local v1    # "originalIntent":Landroid/content/Intent;
    :cond_12
    move-object/from16 p5, v1

    .end local v1    # "originalIntent":Landroid/content/Intent;
    .restart local p5    # "originalIntent":Landroid/content/Intent;
    invoke-virtual {v15}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "pkgName":Ljava/lang/String;
    if-nez v0, :cond_13

    .line 431
    nop

    .line 432
    move-object/from16 v7, p5

    .end local p5    # "originalIntent":Landroid/content/Intent;
    .local v7, "originalIntent":Landroid/content/Intent;
    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, p3

    move-wide v5, v13

    move-object v10, v7

    .end local v7    # "originalIntent":Landroid/content/Intent;
    .local v10, "originalIntent":Landroid/content/Intent;
    move/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 433
    .local v1, "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_14

    .line 434
    move-object/from16 v17, v1

    goto :goto_d

    .line 430
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v10    # "originalIntent":Landroid/content/Intent;
    .restart local p5    # "originalIntent":Landroid/content/Intent;
    :cond_13
    move-object/from16 v10, p5

    .line 437
    .end local p5    # "originalIntent":Landroid/content/Intent;
    .restart local v10    # "originalIntent":Landroid/content/Intent;
    :cond_14
    :goto_d
    invoke-interface {v9, v0}, Lcom/android/server/pm/Computer;->getPackage(Ljava/lang/String;)Lcom/android/server/pm/pkg/AndroidPackage;

    move-result-object v18

    .line 438
    .local v18, "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    if-eqz v18, :cond_15

    .line 439
    nop

    .line 440
    invoke-interface/range {v18 .. v18}, Lcom/android/server/pm/pkg/AndroidPackage;->getReceivers()Ljava/util/List;

    move-result-object v7

    .line 439
    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object v3, v15

    move-object/from16 v4, p3

    move-wide v5, v13

    move-object/from16 p2, v0

    move-object v0, v8

    .end local v8    # "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .local v0, "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .local p2, "pkgName":Ljava/lang/String;
    move/from16 v8, p6

    invoke-interface/range {v1 .. v8}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryReceivers(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JLjava/util/List;I)Ljava/util/List;

    move-result-object v1

    .line 441
    .restart local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_16

    .line 442
    move-object v2, v1

    .end local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    goto :goto_e

    .line 438
    .end local v1    # "result":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local p2    # "pkgName":Ljava/lang/String;
    .local v0, "pkgName":Ljava/lang/String;
    .restart local v8    # "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .restart local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :cond_15
    move-object/from16 p2, v0

    move-object v0, v8

    .line 445
    .end local v8    # "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .local v0, "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    .restart local p2    # "pkgName":Ljava/lang/String;
    :cond_16
    move-object/from16 v2, v17

    .end local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_e
    invoke-static {v0, v2}, Lcom/android/server/pm/SaferIntentUtils;->blockNullAction(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    move-object v8, v2

    .line 448
    .end local v2    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v18    # "pkg":Lcom/android/server/pm/pkg/AndroidPackage;
    .end local p2    # "pkgName":Ljava/lang/String;
    .local v8, "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    :goto_f
    if-eqz v10, :cond_17

    .line 450
    iput-object v10, v0, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->intent:Landroid/content/Intent;

    .line 451
    invoke-static {v0, v8}, Lcom/android/server/pm/SaferIntentUtils;->enforceIntentFilterMatching(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    .line 454
    :cond_17
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object/from16 v1, p1

    move-object v2, v8

    move-object v3, v12

    move/from16 v5, v19

    move/from16 v7, p6

    move-object/from16 v17, v8

    .end local v8    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v17    # "list":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    move-object v8, v15

    invoke-interface/range {v1 .. v8}, Lcom/android/server/pm/Computer;->applyPostResolutionFilter(Ljava/util/List;Ljava/lang/String;ZIZILandroid/content/Intent;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public resolveIntentInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJIZII)Landroid/content/pm/ResolveInfo;
    .locals 37
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "privateResolveFlags"    # J
    .param p8, "userId"    # I
    .param p9, "resolveForStart"    # Z
    .param p10, "filterCallingUid"    # I
    .param p11, "callingPid"    # I

    .line 115
    move-object/from16 v12, p0

    move/from16 v10, p8

    const-wide/32 v8, 0x40000

    :try_start_0
    const-string/jumbo v0, "resolveIntent"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 117
    iget-object v0, v12, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    invoke-virtual {v0, v10}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/16 v36, 0x0

    if-nez v0, :cond_0

    .line 162
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 117
    return-object v36

    .line 118
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v14

    .line 119
    .local v14, "callingUid":I
    nop

    .line 120
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p8

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/Computer;->isImplicitImageCaptureIntentAndNotSetByDpc(Landroid/content/Intent;ILjava/lang/String;J)Z

    move-result v7

    .line 119
    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    move/from16 v4, p8

    move/from16 v5, p10

    move/from16 v6, p9

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/Computer;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v22
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 122
    .end local p4    # "flags":J
    .local v22, "flags":J
    :try_start_2
    const-string/jumbo v18, "resolve intent"

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, p1

    move/from16 v15, p8

    invoke-interface/range {v13 .. v18}, Lcom/android/server/pm/Computer;->enforceCrossUserPermission(IIZZLjava/lang/String;)V

    .line 125
    const-string/jumbo v0, "queryIntentActivities"

    invoke-static {v8, v9, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 130
    const/16 v30, 0x1

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-wide/from16 v24, p6

    move/from16 v26, p10

    move/from16 v27, p11

    move/from16 v28, p8

    move/from16 v29, p9

    invoke-interface/range {v19 .. v30}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIIZZ)Ljava/util/List;

    move-result-object v0

    .line 133
    .local v0, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    const/16 v1, 0xa

    if-ne v10, v1, :cond_1

    .line 134
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 135
    const/16 v33, 0x0

    const/16 v35, 0x1

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move-wide/from16 v27, v22

    move-wide/from16 v29, p6

    move/from16 v31, p10

    move/from16 v32, p11

    move/from16 v34, p9

    invoke-interface/range {v24 .. v35}, Lcom/android/server/pm/Computer;->queryIntentActivitiesInternal(Landroid/content/Intent;Ljava/lang/String;JJIIIZZ)Ljava/util/List;

    move-result-object v1

    move-object v0, v1

    goto :goto_0

    .line 162
    .end local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v14    # "callingUid":I
    :catchall_0
    move-exception v0

    move-wide/from16 v16, v8

    goto/16 :goto_2

    .line 140
    .restart local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v14    # "callingUid":I
    :cond_1
    :goto_0
    invoke-static {v8, v9}, Landroid/os/Trace;->traceEnd(J)V

    .line 142
    if-eqz p9, :cond_2

    .line 143
    new-instance v11, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v6, p10

    move/from16 v7, p11

    invoke-direct/range {v1 .. v7}, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;-><init>(Landroid/content/Intent;Ljava/lang/String;ZZII)V

    move-object v1, v11

    .line 145
    .local v1, "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    iget-object v2, v12, Lcom/android/server/pm/ResolveIntentHelper;->mPlatformCompat:Lcom/android/server/compat/PlatformCompat;

    iput-object v2, v1, Lcom/android/server/pm/SaferIntentUtils$IntentArgs;->platformCompat:Lcom/android/server/compat/PlatformCompat;

    .line 146
    invoke-static {v1, v0}, Lcom/android/server/pm/SaferIntentUtils;->filterNonExportedComponents(Lcom/android/server/pm/SaferIntentUtils$IntentArgs;Ljava/util/List;)V

    .line 149
    .end local v1    # "args":Lcom/android/server/pm/SaferIntentUtils$IntentArgs;
    :cond_2
    nop

    .line 150
    invoke-static/range {p10 .. p10}, Landroid/os/UserHandle;->getAppId(I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0x2710

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-lt v1, v2, :cond_3

    if-nez p9, :cond_3

    move v11, v15

    goto :goto_1

    :cond_3
    move v11, v13

    .line 153
    .local v11, "queryMayBeFiltered":Z
    :goto_1
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, v22

    move-wide/from16 v16, v8

    move-wide/from16 v7, p6

    move-object v9, v0

    move/from16 v10, p8

    :try_start_3
    invoke-direct/range {v1 .. v11}, Lcom/android/server/pm/ResolveIntentHelper;->chooseBestActivity(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JJLjava/util/List;IZ)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 155
    .local v1, "bestChoice":Landroid/content/pm/ResolveInfo;
    const-wide/16 v2, 0x1

    and-long v2, p6, v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    move v13, v15

    :cond_4
    move v2, v13

    .line 157
    .local v2, "nonBrowserOnly":Z
    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    iget-boolean v3, v1, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_5

    .line 158
    nop

    .line 162
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 158
    return-object v36

    .line 162
    .end local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "bestChoice":Landroid/content/pm/ResolveInfo;
    .end local v2    # "nonBrowserOnly":Z
    .end local v11    # "queryMayBeFiltered":Z
    .end local v14    # "callingUid":I
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 160
    .restart local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .restart local v1    # "bestChoice":Landroid/content/pm/ResolveInfo;
    .restart local v2    # "nonBrowserOnly":Z
    .restart local v11    # "queryMayBeFiltered":Z
    .restart local v14    # "callingUid":I
    :cond_5
    nop

    .line 162
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 160
    return-object v1

    .line 162
    .end local v0    # "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    .end local v1    # "bestChoice":Landroid/content/pm/ResolveInfo;
    .end local v2    # "nonBrowserOnly":Z
    .end local v11    # "queryMayBeFiltered":Z
    .end local v14    # "callingUid":I
    .end local v22    # "flags":J
    .restart local p4    # "flags":J
    :catchall_2
    move-exception v0

    move-wide/from16 v16, v8

    move-wide/from16 v22, p4

    .end local p4    # "flags":J
    .restart local v22    # "flags":J
    :goto_2
    invoke-static/range {v16 .. v17}, Landroid/os/Trace;->traceEnd(J)V

    .line 163
    throw v0
.end method

.method public resolveServiceInternal(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JIIIZ)Landroid/content/pm/ResolveInfo;
    .locals 16
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "flags"    # J
    .param p6, "userId"    # I
    .param p7, "callingUid"    # I
    .param p8, "callingPid"    # I
    .param p9, "resolveForStart"    # Z

    .line 463
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/server/pm/ResolveIntentHelper;->mUserManager:Lcom/android/server/pm/UserManagerService;

    move/from16 v12, p6

    invoke-virtual {v1, v12}, Lcom/android/server/pm/UserManagerService;->exists(I)Z

    move-result v1

    const/4 v13, 0x0

    if-nez v1, :cond_0

    return-object v13

    .line 464
    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p1

    move-wide/from16 v3, p4

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-interface/range {v2 .. v8}, Lcom/android/server/pm/Computer;->updateFlagsForResolve(JIIZZ)J

    move-result-wide v14

    .line 466
    .end local p4    # "flags":J
    .local v14, "flags":J
    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide v5, v14

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p9

    invoke-interface/range {v2 .. v11}, Lcom/android/server/pm/Computer;->queryIntentServicesInternal(Landroid/content/Intent;Ljava/lang/String;JIIIZZ)Ljava/util/List;

    move-result-object v1

    .line 469
    .local v1, "query":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    if-eqz v1, :cond_1

    .line 470
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_1

    .line 473
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    return-object v2

    .line 476
    :cond_1
    return-object v13
.end method
