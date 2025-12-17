.class public abstract Lcom/android/server/net/NetworkPolicyManagerInternal;
.super Ljava/lang/Object;
.source "NetworkPolicyManagerInternal.java"


# static fields
.field public static final QUOTA_TYPE_JOBS:I = 0x1

.field public static final QUOTA_TYPE_MULTIPATH:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static updateBlockedReasonsWithProcState(II)I
    .locals 2
    .param p0, "blockedReasons"    # I
    .param p1, "procState"    # I

    .line 105
    invoke-static {p1}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getAllowedReasonsForProcState(I)I

    move-result v0

    .line 106
    .local v0, "allowedReasons":I
    invoke-static {p0, v0}, Lcom/android/server/net/NetworkPolicyManagerService$UidBlockedState;->getEffectiveBlockedReasons(II)I

    move-result v1

    return v1
.end method


# virtual methods
.method public abstract getSubscriptionOpportunisticQuota(Landroid/net/Network;I)J
.end method

.method public abstract getSubscriptionPlan(Landroid/net/Network;)Landroid/telephony/SubscriptionPlan;
.end method

.method public abstract onAdminDataAvailable()V
.end method

.method public abstract onTempPowerSaveWhitelistChange(IZILjava/lang/String;)V
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract resetUserState(I)V
.end method

.method public abstract setAppIdleWhitelist(IZ)V
.end method

.method public abstract setLowPowerStandbyActive(Z)V
.end method

.method public abstract setLowPowerStandbyAllowlist([I)V
.end method

.method public abstract setMeteredRestrictedPackages(Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract setMeteredRestrictedPackagesAsync(Ljava/util/Set;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation
.end method
