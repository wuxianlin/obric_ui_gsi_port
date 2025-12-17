.class public Lcom/android/server/pm/NoFilteringResolver;
.super Lcom/android/server/pm/CrossProfileResolver;
.source "NoFilteringResolver.java"


# static fields
.field private static final FLAG_ALLOW_INTENT_REDIRECTION_FOR_CLONE_PROFILE:Ljava/lang/String; = "allow_intent_redirection_for_clone_profile"


# direct methods
.method public constructor <init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;)V
    .locals 0
    .param p1, "componentResolver"    # Lcom/android/server/pm/resolution/ComponentResolverApi;
    .param p2, "userManagerService"    # Lcom/android/server/pm/UserManagerService;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/android/server/pm/CrossProfileResolver;-><init>(Lcom/android/server/pm/resolution/ComponentResolverApi;Lcom/android/server/pm/UserManagerService;)V

    .line 74
    return-void
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "permission"    # Ljava/lang/String;

    .line 143
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isAppCloningBuildingBlocksEnabled(Landroid/content/Context;Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appCloningDeviceConfigHelper"    # Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;

    .line 152
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 154
    .local v0, "token":J
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x1110164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 155
    invoke-virtual {p1}, Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;->getEnableAppCloningBuildingBlocks()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    .line 157
    :catchall_0
    move-exception v2

    goto :goto_1

    .line 155
    :cond_0
    const/4 v2, 0x0

    .line 157
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 154
    return v2

    .line 157
    :goto_1
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 158
    throw v2
.end method

.method public static isIntentRedirectionAllowed(Landroid/content/Context;Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;ZJ)Z
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "appCloningDeviceConfigHelper"    # Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;
    .param p2, "resolveForStart"    # Z
    .param p3, "flags"    # J

    .line 63
    const-wide/32 v0, 0x20000000

    and-long/2addr v0, p3

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-wide v5, 0x400000000L

    and-long/2addr v5, p3

    cmp-long v0, v5, v2

    if-eqz v0, :cond_1

    :cond_0
    goto :goto_0

    :cond_1
    move v0, v4

    goto :goto_1

    :goto_0
    move v0, v1

    .line 65
    .local v0, "canMatchCloneProfile":Z
    :goto_1
    invoke-static {p0, p1}, Lcom/android/server/pm/NoFilteringResolver;->isAppCloningBuildingBlocksEnabled(Landroid/content/Context;Lcom/android/internal/config/appcloning/AppCloningDeviceConfigHelper;)Z

    move-result v2

    if-eqz v2, :cond_3

    nop

    if-nez p2, :cond_2

    if-eqz v0, :cond_3

    .line 68
    const-string v2, "android.permission.QUERY_CLONED_APPS"

    invoke-static {p0, v2}, Lcom/android/server/pm/NoFilteringResolver;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    goto :goto_2

    :cond_3
    move v1, v4

    .line 65
    :goto_2
    return v1
.end method


# virtual methods
.method public filterResolveInfoWithDomainPreferredActivity(Landroid/content/Intent;Ljava/util/List;JIII)Ljava/util/List;
    .locals 0
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
    return-object p2
.end method

.method public resolveIntent(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;IIJLjava/lang/String;Ljava/util/List;ZLjava/util/function/Function;)Ljava/util/List;
    .locals 8
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

    .line 103
    .local p9, "matchingFilters":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileIntentFilter;>;"
    .local p11, "pkgSettingFunction":Ljava/util/function/Function;, "Ljava/util/function/Function<Ljava/lang/String;Lcom/android/server/pm/pkg/PackageStateInternal;>;"
    move-object v0, p0

    iget-object v1, v0, Lcom/android/server/pm/CrossProfileResolver;->mComponentResolver:Lcom/android/server/pm/resolution/ComponentResolverApi;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v5, p6

    move v7, p5

    invoke-interface/range {v1 .. v7}, Lcom/android/server/pm/resolution/ComponentResolverApi;->queryActivities(Lcom/android/server/pm/Computer;Landroid/content/Intent;Ljava/lang/String;JI)Ljava/util/List;

    move-result-object v1

    .line 105
    .local v1, "resolveInfos":Ljava/util/List;, "Ljava/util/List<Landroid/content/pm/ResolveInfo;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .local v2, "crossProfileDomainInfos":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/pm/CrossProfileDomainInfo;>;"
    if-eqz v1, :cond_1

    .line 108
    const/4 v3, 0x0

    .local v3, "index":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    .line 109
    new-instance v4, Lcom/android/server/pm/CrossProfileDomainInfo;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ResolveInfo;

    const/4 v6, 0x0

    move v7, p5

    invoke-direct {v4, v5, v6, p5}, Lcom/android/server/pm/CrossProfileDomainInfo;-><init>(Landroid/content/pm/ResolveInfo;II)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move v7, p5

    goto :goto_1

    .line 106
    .end local v3    # "index":I
    :cond_1
    move v7, p5

    .line 114
    :goto_1
    move v3, p4

    invoke-virtual {p0, v2, p4}, Lcom/android/server/pm/CrossProfileResolver;->filterIfNotSystemUser(Ljava/util/List;I)Ljava/util/List;

    move-result-object v4

    return-object v4
.end method
