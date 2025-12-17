.class public final Lcom/android/server/pm/DefaultCrossProfileResolver;
.super Lcom/android/server/pm/CrossProfileResolver;
.source "DefaultCrossProfileResolver.java"


# instance fields
.field private final mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;


# direct methods
.method public constructor <init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;)V
    .locals 0
    .param p1, "componentResolver"    # Lcom/android/server/pm/resolution/ComponentResolverApi;
    .param p2, "userManager"    # Lcom/android/server/pm/UserManagerService;
    .param p3, "domainVerificationManager"    # Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/CrossProfileResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;)V

    .line 52
    iput-object p3, p0, Lcom/android/server/pm/DefaultCrossProfileResolver;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 53
    return-void
.end method

.method private queryCrossProfileIntents(Lcom/android/server/pm/Computer;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JIZLjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;
    .locals 19
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "flags"    # J
    .param p7, "sourceUserId"    # I
    .param p8, "matchInCurrentProfile"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Lcom/android/server/pm/CrossProfileDomainInfo;"
        }
    .end annotation

    .line 207
    .local p2, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .local p9, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v9, p0

    move-object/from16 v10, p2

    const/4 v11, 0x0

    if-nez v10, :cond_0

    .line 208
    return-object v11

    .line 213
    :cond_0
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    move-object v12, v0

    .line 215
    .local v12, "alreadyTriedUserIds":Landroid/util/SparseBooleanArray;
    const/4 v13, 0x0

    .line 217
    .local v13, "resultInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v14

    .line 218
    .local v14, "size":I
    const/4 v0, 0x0

    move v15, v0

    .local v15, "i":I
    :goto_0
    if-ge v15, v14, :cond_7

    .line 219
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 220
    .local v16, "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/CrossProfileIntentFilter;->getTargetUserId()I

    move-result v8

    .line 221
    .local v8, "targetUserId":I
    nop

    .line 222
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move/from16 v17, v0

    .line 223
    .local v17, "skipCurrentProfile":Z
    nop

    .line 224
    invoke-virtual/range {v16 .. v16}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    move v1, v7

    :cond_2
    move/from16 v18, v1

    .line 225
    .local v18, "skipCurrentProfileIfNoMatchFound":Z
    if-nez v17, :cond_5

    invoke-virtual {v12, v8}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v18, :cond_3

    if-nez p8, :cond_6

    .line 229
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move v11, v7

    move/from16 v7, p7

    move v10, v8

    .end local v8    # "targetUserId":I
    .local v10, "targetUserId":I
    move-object/from16 v8, p9

    invoke-virtual/range {v0 .. v8}, Lcom/android/server/pm/DefaultCrossProfileResolver;->createForwardingResolveInfo(Lcom/android/server/pm/Computer;Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;JILjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v0

    .line 231
    .local v0, "info":Lcom/android/server/pm/CrossProfileDomainInfo;
    if-eqz v0, :cond_4

    .line 232
    move-object v13, v0

    .line 233
    goto :goto_3

    .line 235
    :cond_4
    invoke-virtual {v12, v10, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_2

    .line 225
    .end local v0    # "info":Lcom/android/server/pm/CrossProfileDomainInfo;
    .end local v10    # "targetUserId":I
    .restart local v8    # "targetUserId":I
    :cond_5
    move v10, v8

    .line 218
    .end local v8    # "targetUserId":I
    .end local v16    # "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v17    # "skipCurrentProfile":Z
    .end local v18    # "skipCurrentProfileIfNoMatchFound":Z
    :cond_6
    :goto_2
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v10, p2

    const/4 v11, 0x0

    goto :goto_0

    .line 239
    .end local v15    # "i":I
    :cond_7
    :goto_3
    if-nez v13, :cond_8

    .line 240
    const/4 v0, 0x0

    return-object v0

    .line 243
    :cond_8
    const/4 v0, 0x0

    iget-object v1, v13, Lcom/android/server/pm/CrossProfileDomainInfo;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 244
    .local v1, "forwardingResolveInfo":Landroid/content/pm/ResolveInfo;
    iget v2, v1, Landroid/content/pm/ResolveInfo;->targetUserId:I

    invoke-virtual {v9, v2}, Lcom/android/server/pm/CrossProfileResolver;->isUserEnabled(I)Z

    move-result v2

    if-nez v2, :cond_9

    .line 245
    return-object v0

    .line 248
    :cond_9
    nop

    .line 249
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    move/from16 v3, p7

    invoke-virtual {v9, v2, v3}, Lcom/android/server/pm/CrossProfileResolver;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2

    .line 250
    .local v2, "filteredResult":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 251
    return-object v0

    .line 254
    :cond_a
    return-object v13
.end method

.method private querySkipCurrentProfileIntents(Lcom/android/server/pm/Computer;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JILjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;
    .locals 13
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p3, "intent"    # Landroid/content/Intent;
    .param p4, "resolvedType"    # Ljava/lang/String;
    .param p5, "flags"    # J
    .param p7, "sourceUserId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Lcom/android/server/pm/CrossProfileDomainInfo;"
        }
    .end annotation

    .line 166
    .local p2, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .local p8, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object v0, p2

    if-eqz v0, :cond_1

    .line 167
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    .line 168
    .local v1, "size":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_1

    .line 169
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/pm/CrossProfileIntentFilter;

    .line 170
    .local v3, "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    invoke-virtual {v3}, Lcom/android/server/pm/CrossProfileIntentFilter;->getFlags()I

    move-result v4

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_0

    .line 173
    move-object v4, p0

    move-object v5, p1

    move-object v6, v3

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-wide/from16 v9, p5

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/android/server/pm/DefaultCrossProfileResolver;->createForwardingResolveInfo(Lcom/android/server/pm/Computer;Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;JILjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v4

    .line 175
    .local v4, "info":Lcom/android/server/pm/CrossProfileDomainInfo;
    if-eqz v4, :cond_0

    .line 176
    return-object v4

    .line 168
    .end local v3    # "filter":Lcom/android/server/pm/CrossProfileIntentFilter;
    .end local v4    # "info":Lcom/android/server/pm/CrossProfileDomainInfo;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 181
    .end local v1    # "size":I
    .end local v2    # "i":I
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method protected createForwardingResolveInfo(Lcom/android/server/pm/Computer;Lcom/android/server/pm/CrossProfileIntentFilter;Landroid/content/Intent;Ljava/lang/String;JILjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;
    .locals 19
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "filter"    # Lcom/android/server/pm/CrossProfileIntentFilter;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "intent"    # Landroid/content/Intent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "resolvedType"    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "flags"    # J
    .param p7, "sourceUserId"    # I
    .param p8    # Ljava/util/function/Function;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "JI",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Lcom/android/server/pm/CrossProfileDomainInfo;"
        }
    .end annotation

    .line 275
    .local p8, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/android/server/pm/CrossProfileIntentFilter;->getTargetUserId()I

    move-result v8

    .line 276
    .local v8, "targetUserId":I
    invoke-virtual {v0, v8}, Lcom/android/server/pm/CrossProfileResolver;->isUserEnabled(I)Z

    move-result v1

    const/4 v9, 0x0

    if-nez v1, :cond_0

    .line 277
    return-object v9

    .line 280
    :cond_0
    iget-object v1, v0, Lcom/android/server/pm/CrossProfileResolver;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide/from16 v5, p5

    move v7, v8

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v7

    .line 282
    .local v7, "resultTargetUser":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    invoke-static {v7}, Lcom/android/internal/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    return-object v9

    .line 286
    :cond_1
    const/4 v1, 0x0

    .line 287
    .local v1, "forwardingInfo":Landroid/content/pm/ResolveInfo;
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_0
    if-ltz v2, :cond_3

    .line 288
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 289
    .local v3, "targetUserResolveInfo":Landroid/content/pm/ResolveInfo;
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v5, 0x40000000    # 2.0f

    and-int/2addr v4, v5

    if-nez v4, :cond_2

    .line 291
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    invoke-interface {v10, v11, v12, v8}, Lcom/android/server/pm/Computer;->createForwardingResolveInfoUnchecked(Lcom/android/server/pm/WatchedIntentFilter;II)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    .line 293
    move-object v13, v1

    goto :goto_1

    .line 289
    :cond_2
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    .line 287
    .end local v3    # "targetUserResolveInfo":Landroid/content/pm/ResolveInfo;
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v12, p7

    move-object v13, v1

    .line 297
    .end local v1    # "forwardingInfo":Landroid/content/pm/ResolveInfo;
    .end local v2    # "i":I
    .local v13, "forwardingInfo":Landroid/content/pm/ResolveInfo;
    :goto_1
    if-nez v13, :cond_4

    .line 299
    return-object v9

    .line 302
    :cond_4
    const/4 v1, 0x0

    .line 304
    .local v1, "highestApprovalLevel":I
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    .line 305
    .local v9, "size":I
    const/4 v2, 0x0

    move v14, v1

    move v15, v2

    .end local v1    # "highestApprovalLevel":I
    .local v14, "highestApprovalLevel":I
    .local v15, "i":I
    :goto_2
    if-ge v15, v9, :cond_7

    .line 306
    invoke-interface {v7, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 307
    .local v6, "riTargetUser":Landroid/content/pm/ResolveInfo;
    iget-boolean v1, v6, Landroid/content/pm/ResolveInfo;->handleAllWebDataURI:Z

    if-eqz v1, :cond_5

    .line 308
    move-object/from16 v5, p8

    goto :goto_3

    .line 310
    :cond_5
    iget-object v1, v6, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 311
    .local v4, "packageName":Ljava/lang/String;
    move-object/from16 v5, p8

    invoke-interface {v5, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/android/server/pm/pkg/PackageStateInternal;

    .line 312
    .local v16, "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    if-nez v16, :cond_6

    .line 313
    goto :goto_3

    .line 315
    :cond_6
    iget-object v1, v0, Lcom/android/server/pm/DefaultCrossProfileResolver;->mDomainVerificationManager:Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;

    .line 316
    move-object/from16 v2, v16

    move-object/from16 v3, p3

    move-object/from16 v17, v4

    .end local v4    # "packageName":Ljava/lang/String;
    .local v17, "packageName":Ljava/lang/String;
    move-wide/from16 v4, p5

    move-object/from16 v18, v6

    .end local v6    # "riTargetUser":Landroid/content/pm/ResolveInfo;
    .local v18, "riTargetUser":Landroid/content/pm/ResolveInfo;
    move v6, v8

    invoke-interface/range {v1 .. v6}, Lcom/android/server/pm/verify/domain/DomainVerificationManagerInternal;->approvalLevelForDomain(Lcom/android/server/pm/pkg/PackageStateInternal;Landroid/content/Intent;JI)I

    move-result v1

    .line 315
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v14, v1

    .line 305
    .end local v16    # "ps":Lcom/android/server/pm/pkg/PackageStateInternal;
    .end local v17    # "packageName":Ljava/lang/String;
    .end local v18    # "riTargetUser":Landroid/content/pm/ResolveInfo;
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    :cond_7
    nop

    .line 319
    .end local v15    # "i":I
    new-instance v1, Lcom/android/server/pm/CrossProfileDomainInfo;

    invoke-direct {v1, v13, v14, v8}, Lcom/android/server/pm/CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;II)V

    return-object v1
.end method

.method public filterResolveInfoWithDomainPreferredActivity(Landroid/content/Intent;Ljava/util/List;JIII)Ljava/util/List;
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p3, "flags"    # J
    .param p5, "sourceUserId"    # I
    .param p6, "targetUserId"    # I
    .param p7, "highestApprovalLevel"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;JIII)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;"
        }
    .end annotation

    .line 133
    .local p2, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .local v0, "filteredCrossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x0

    .local v1, "index":I
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 137
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/pm/CrossProfileDomainInfo;

    .line 138
    .local v2, "crossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    iget v3, v2, Lcom/android/server/pm/CrossProfileDomainInfo;->mHighestApprovalLevel:I

    if-le v3, p7, :cond_0

    .line 139
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .end local v2    # "crossProfileDomainInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 144
    .end local v1    # "index":I
    :cond_1
    return-object v0
.end method

.method public resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;ZLjava/util/function/Function;)Ljava/util/List;
    .locals 14
    .param p1, "computer"    # Lcom/android/server/pm/Computer;
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "resolvedType"    # Ljava/lang/String;
    .param p4, "userId"    # I
    .param p5, "targetUserId"    # I
    .param p6, "flags"    # J
    .param p8, "pkgName"    # Ljava/lang/String;
    .param p10, "hasNonNegativePriorityResult"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/pm/Computer;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "IIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileIntentFilter;",
            ">;Z",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Lcom/android/server/pm/pkg/PackageStateInternal;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/server/pm/CrossProfileDomainInfo;",
            ">;"
        }
    .end annotation

    .line 84
    .local p9, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .local p11, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object v10, p0

    move/from16 v11, p4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v12, v0

    .line 85
    .local v12, "xpResult":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    if-eqz p8, :cond_0

    return-object v12

    .line 86
    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p6

    move/from16 v7, p4

    move-object/from16 v8, p11

    invoke-direct/range {v0 .. v8}, Lcom/android/server/pm/DefaultCrossProfileResolver;->querySkipCurrentProfileIntents(Lcom/android/server/pm/Computer;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JILjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v13

    .line 89
    .local v13, "skipProfileInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    if-eqz v13, :cond_1

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {p0, v12, v11}, Lcom/android/server/pm/CrossProfileResolver;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 94
    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p6

    move/from16 v7, p4

    move/from16 v8, p10

    move-object/from16 v9, p11

    invoke-direct/range {v0 .. v9}, Lcom/android/server/pm/DefaultCrossProfileResolver;->queryCrossProfileIntents(Lcom/android/server/pm/Computer;Ljava/util/List;Landroid/content/Intent;Ljava/lang/String;JIZLjava/util/function/Function;)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v7

    .line 98
    .local v7, "specificXpInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->hasWebURI()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 99
    const/4 v8, 0x0

    .line 100
    .local v8, "generalXpInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    invoke-virtual {p0, v11}, Lcom/android/server/pm/CrossProfileResolver;->getProfileParent(I)Landroid/content/pm/UserInfo;

    move-result-object v9

    .line 101
    .local v9, "parent":Landroid/content/pm/UserInfo;
    if-eqz v9, :cond_2

    .line 102
    iget v6, v9, Landroid/content/pm/UserInfo;->id:I

    move-object v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-wide/from16 v3, p6

    move/from16 v5, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/server/pm/Computer;->getCrossProfileDomainPreferredLpr(Landroid/content/Intent;Ljava/lang/String;JII)Lcom/android/server/pm/CrossProfileDomainInfo;

    move-result-object v8

    .line 106
    :cond_2
    if-eqz v8, :cond_3

    move-object v0, v8

    goto :goto_0

    :cond_3
    move-object v0, v7

    .line 107
    .local v0, "prioritizedXpInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .end local v0    # "prioritizedXpInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    .end local v8    # "generalXpInfo":Lcom/android/server/pm/CrossProfileDomainInfo;
    .end local v9    # "parent":Landroid/content/pm/UserInfo;
    :cond_4
    goto :goto_1

    :cond_5
    if-eqz v7, :cond_4

    .line 111
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    :goto_1
    return-object v12
.end method
