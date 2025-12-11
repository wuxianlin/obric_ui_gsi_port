.class public Lcom/android/server/am/CustomFeatureFlags;
.super Ljava/lang/Object;
.source "CustomFeatureFlags.java"

# interfaces
.implements Lcom/android/server/am/FeatureFlags;


# instance fields
.field private mGetValueImpl:Ljava/util/function/BiPredicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/FeatureFlags;",
            ">;>;"
        }
    .end annotation
.end field

.field private mReadOnlyFlagsSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/function/BiPredicate;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiPredicate<",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/FeatureFlags;",
            ">;>;)V"
        }
    .end annotation

    .line 17
    .local p1, "getValueImpl":Ljava/util/function/BiPredicate;, "Ljava/util/function/BiPredicate<Ljava/lang/String;Ljava/util/function/Predicate<Lcom/android/server/am/FeatureFlags;>;>;"
    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v1, Ljava/util/HashSet;

    const-string v19, "com.android.server.am.use_permission_manager_for_broadcast_delivery_check"

    const-string v20, ""

    const-string v2, "com.android.server.am.avoid_repeated_bcast_re_enqueues"

    const-string v3, "com.android.server.am.avoid_resolving_type"

    const-string v4, "com.android.server.am.batching_oom_adj"

    const-string v5, "com.android.server.am.bfgs_managed_network_access"

    const-string v6, "com.android.server.am.defer_outgoing_broadcasts"

    const-string v7, "com.android.server.am.fgs_abuse_detection"

    const-string v8, "com.android.server.am.fgs_boot_completed"

    const-string v9, "com.android.server.am.fgs_disable_saw"

    const-string v10, "com.android.server.am.follow_up_oomadj_updates"

    const-string v11, "com.android.server.am.log_excessive_binder_proxies"

    const-string v12, "com.android.server.am.migrate_full_oomadj_updates"

    const-string v13, "com.android.server.am.new_fgs_restriction_logic"

    const-string v14, "com.android.server.am.oomadjuster_correctness_rewrite"

    const-string v15, "com.android.server.am.service_binding_oom_adj_policy"

    const-string v16, "com.android.server.am.simplify_process_traversal"

    const-string v17, "com.android.server.am.skip_unimportant_connections"

    const-string v18, "com.android.server.am.trace_receiver_registration"

    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/android/server/am/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    .line 18
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/android/server/am/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    .line 19
    return-void
.end method

.method private isOptimizationEnabled()Z
    .locals 1
    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 156
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public avoidRepeatedBcastReEnqueues()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 23
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda9;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda9;-><init>()V

    const-string v1, "com.android.server.am.avoid_repeated_bcast_re_enqueues"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public avoidResolvingType()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 30
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda15;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda15;-><init>()V

    const-string v1, "com.android.server.am.avoid_resolving_type"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public batchingOomAdj()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 37
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda8;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda8;-><init>()V

    const-string v1, "com.android.server.am.batching_oom_adj"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public bfgsManagedNetworkAccess()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 44
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda16;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda16;-><init>()V

    const-string v1, "com.android.server.am.bfgs_managed_network_access"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public deferOutgoingBroadcasts()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 51
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda7;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda7;-><init>()V

    const-string v1, "com.android.server.am.defer_outgoing_broadcasts"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fgsAbuseDetection()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 58
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda17;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda17;-><init>()V

    const-string v1, "com.android.server.am.fgs_abuse_detection"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fgsBootCompleted()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 65
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda13;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda13;-><init>()V

    const-string v1, "com.android.server.am.fgs_boot_completed"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public fgsDisableSaw()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 72
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda2;-><init>()V

    const-string v1, "com.android.server.am.fgs_disable_saw"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public followUpOomadjUpdates()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 79
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda11;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda11;-><init>()V

    const-string v1, "com.android.server.am.follow_up_oomadj_updates"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public getFlagNames()Ljava/util/List;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 164
    const-string v16, "com.android.server.am.trace_receiver_registration"

    const-string v17, "com.android.server.am.use_permission_manager_for_broadcast_delivery_check"

    const-string v0, "com.android.server.am.avoid_repeated_bcast_re_enqueues"

    const-string v1, "com.android.server.am.avoid_resolving_type"

    const-string v2, "com.android.server.am.batching_oom_adj"

    const-string v3, "com.android.server.am.bfgs_managed_network_access"

    const-string v4, "com.android.server.am.defer_outgoing_broadcasts"

    const-string v5, "com.android.server.am.fgs_abuse_detection"

    const-string v6, "com.android.server.am.fgs_boot_completed"

    const-string v7, "com.android.server.am.fgs_disable_saw"

    const-string v8, "com.android.server.am.follow_up_oomadj_updates"

    const-string v9, "com.android.server.am.log_excessive_binder_proxies"

    const-string v10, "com.android.server.am.migrate_full_oomadj_updates"

    const-string v11, "com.android.server.am.new_fgs_restriction_logic"

    const-string v12, "com.android.server.am.oomadjuster_correctness_rewrite"

    const-string v13, "com.android.server.am.service_binding_oom_adj_policy"

    const-string v14, "com.android.server.am.simplify_process_traversal"

    const-string v15, "com.android.server.am.skip_unimportant_connections"

    filled-new-array/range {v0 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/function/Predicate<",
            "Lcom/android/server/am/FeatureFlags;",
            ">;)Z"
        }
    .end annotation

    .line 160
    .local p2, "getter":Ljava/util/function/Predicate;, "Ljava/util/function/Predicate<Lcom/android/server/am/FeatureFlags;>;"
    iget-object v0, p0, Lcom/android/server/am/CustomFeatureFlags;->mGetValueImpl:Ljava/util/function/BiPredicate;

    invoke-interface {v0, p1, p2}, Ljava/util/function/BiPredicate;->test(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public isFlagReadOnlyOptimized(Ljava/lang/String;)Z
    .locals 1
    .param p1, "flagName"    # Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/android/server/am/CustomFeatureFlags;->mReadOnlyFlagsSet:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-direct {p0}, Lcom/android/server/am/CustomFeatureFlags;->isOptimizationEnabled()Z

    .line 149
    const/4 v0, 0x1

    return v0

    .line 151
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public logExcessiveBinderProxies()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 86
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda5;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda5;-><init>()V

    const-string v1, "com.android.server.am.log_excessive_binder_proxies"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public migrateFullOomadjUpdates()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 93
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda3;-><init>()V

    const-string v1, "com.android.server.am.migrate_full_oomadj_updates"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public newFgsRestrictionLogic()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 100
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda6;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda6;-><init>()V

    const-string v1, "com.android.server.am.new_fgs_restriction_logic"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public oomadjusterCorrectnessRewrite()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 107
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda0;-><init>()V

    const-string v1, "com.android.server.am.oomadjuster_correctness_rewrite"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public serviceBindingOomAdjPolicy()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 114
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda4;-><init>()V

    const-string v1, "com.android.server.am.service_binding_oom_adj_policy"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public simplifyProcessTraversal()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 121
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda10;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda10;-><init>()V

    const-string v1, "com.android.server.am.simplify_process_traversal"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public skipUnimportantConnections()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 128
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda12;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda12;-><init>()V

    const-string v1, "com.android.server.am.skip_unimportant_connections"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public traceReceiverRegistration()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 135
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda1;-><init>()V

    const-string v1, "com.android.server.am.trace_receiver_registration"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method

.method public usePermissionManagerForBroadcastDeliveryCheck()Z
    .locals 2
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .line 142
    new-instance v0, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda14;

    invoke-direct {v0}, Lcom/android/server/am/CustomFeatureFlags$$ExternalSyntheticLambda14;-><init>()V

    const-string v1, "com.android.server.am.use_permission_manager_for_broadcast_delivery_check"

    invoke-virtual {p0, v1, v0}, Lcom/android/server/am/CustomFeatureFlags;->getValue(Ljava/lang/String;Ljava/util/function/Predicate;)Z

    move-result v0

    return v0
.end method
