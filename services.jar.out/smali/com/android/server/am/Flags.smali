.class public final Lcom/android/server/am/Flags;
.super Ljava/lang/Object;
.source "Flags.java"


# static fields
.field private static FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags; = null

.field public static final FLAG_AVOID_REPEATED_BCAST_RE_ENQUEUES:Ljava/lang/String; = "com.android.server.am.avoid_repeated_bcast_re_enqueues"

.field public static final FLAG_AVOID_RESOLVING_TYPE:Ljava/lang/String; = "com.android.server.am.avoid_resolving_type"

.field public static final FLAG_BATCHING_OOM_ADJ:Ljava/lang/String; = "com.android.server.am.batching_oom_adj"

.field public static final FLAG_BFGS_MANAGED_NETWORK_ACCESS:Ljava/lang/String; = "com.android.server.am.bfgs_managed_network_access"

.field public static final FLAG_DEFER_OUTGOING_BROADCASTS:Ljava/lang/String; = "com.android.server.am.defer_outgoing_broadcasts"

.field public static final FLAG_FGS_ABUSE_DETECTION:Ljava/lang/String; = "com.android.server.am.fgs_abuse_detection"

.field public static final FLAG_FGS_BOOT_COMPLETED:Ljava/lang/String; = "com.android.server.am.fgs_boot_completed"

.field public static final FLAG_FGS_DISABLE_SAW:Ljava/lang/String; = "com.android.server.am.fgs_disable_saw"

.field public static final FLAG_FOLLOW_UP_OOMADJ_UPDATES:Ljava/lang/String; = "com.android.server.am.follow_up_oomadj_updates"

.field public static final FLAG_LOG_EXCESSIVE_BINDER_PROXIES:Ljava/lang/String; = "com.android.server.am.log_excessive_binder_proxies"

.field public static final FLAG_MIGRATE_FULL_OOMADJ_UPDATES:Ljava/lang/String; = "com.android.server.am.migrate_full_oomadj_updates"

.field public static final FLAG_NEW_FGS_RESTRICTION_LOGIC:Ljava/lang/String; = "com.android.server.am.new_fgs_restriction_logic"

.field public static final FLAG_OOMADJUSTER_CORRECTNESS_REWRITE:Ljava/lang/String; = "com.android.server.am.oomadjuster_correctness_rewrite"

.field public static final FLAG_SERVICE_BINDING_OOM_ADJ_POLICY:Ljava/lang/String; = "com.android.server.am.service_binding_oom_adj_policy"

.field public static final FLAG_SIMPLIFY_PROCESS_TRAVERSAL:Ljava/lang/String; = "com.android.server.am.simplify_process_traversal"

.field public static final FLAG_SKIP_UNIMPORTANT_CONNECTIONS:Ljava/lang/String; = "com.android.server.am.skip_unimportant_connections"

.field public static final FLAG_TRACE_RECEIVER_REGISTRATION:Ljava/lang/String; = "com.android.server.am.trace_receiver_registration"

.field public static final FLAG_USE_PERMISSION_MANAGER_FOR_BROADCAST_DELIVERY_CHECK:Ljava/lang/String; = "com.android.server.am.use_permission_manager_for_broadcast_delivery_check"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 151
    new-instance v0, Lcom/android/server/am/FeatureFlagsImpl;

    invoke-direct {v0}, Lcom/android/server/am/FeatureFlagsImpl;-><init>()V

    sput-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static avoidRepeatedBcastReEnqueues()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 46
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->avoidRepeatedBcastReEnqueues()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static avoidResolvingType()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 52
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->avoidResolvingType()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static batchingOomAdj()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 58
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->batchingOomAdj()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static bfgsManagedNetworkAccess()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 64
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->bfgsManagedNetworkAccess()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static deferOutgoingBroadcasts()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 70
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->deferOutgoingBroadcasts()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static fgsAbuseDetection()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 76
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->fgsAbuseDetection()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static fgsBootCompleted()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 82
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->fgsBootCompleted()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static fgsDisableSaw()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 88
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->fgsDisableSaw()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static followUpOomadjUpdates()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 94
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->followUpOomadjUpdates()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static logExcessiveBinderProxies()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 100
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->logExcessiveBinderProxies()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static migrateFullOomadjUpdates()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 106
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->migrateFullOomadjUpdates()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static newFgsRestrictionLogic()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 112
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->newFgsRestrictionLogic()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static oomadjusterCorrectnessRewrite()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 118
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->oomadjusterCorrectnessRewrite()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static serviceBindingOomAdjPolicy()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 124
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->serviceBindingOomAdjPolicy()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static simplifyProcessTraversal()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 130
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->simplifyProcessTraversal()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static skipUnimportantConnections()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeFalseForR8;
    .end annotation

    .line 136
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->skipUnimportantConnections()Z

    const/4 v0, 0x0

    return v0
.end method

.method public static traceReceiverRegistration()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 142
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->traceReceiverRegistration()Z

    const/4 v0, 0x1

    return v0
.end method

.method public static usePermissionManagerForBroadcastDeliveryCheck()Z
    .locals 1
    .annotation build Landroid/compat/annotation/UnsupportedAppUsage;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AconfigFlagAccessor;
    .end annotation

    .annotation build Lcom/android/aconfig/annotations/AssumeTrueForR8;
    .end annotation

    .line 148
    sget-object v0, Lcom/android/server/am/Flags;->FEATURE_FLAGS:Lcom/android/server/am/FeatureFlags;

    invoke-interface {v0}, Lcom/android/server/am/FeatureFlags;->usePermissionManagerForBroadcastDeliveryCheck()Z

    const/4 v0, 0x1

    return v0
.end method
