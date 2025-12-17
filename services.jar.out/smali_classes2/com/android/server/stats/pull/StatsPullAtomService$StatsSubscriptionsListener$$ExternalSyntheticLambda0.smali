.class public final synthetic Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/telephony/SubscriptionInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/telephony/SubscriptionInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/SubscriptionInfo;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener$$ExternalSyntheticLambda0;->f$0:Landroid/telephony/SubscriptionInfo;

    check-cast p1, Lcom/android/server/stats/pull/netstats/SubInfo;

    invoke-static {v0, p1}, Lcom/android/server/stats/pull/StatsPullAtomService$StatsSubscriptionsListener;->$r8$lambda$gt6YY80Z0CDcf1YkoVxYPwZuJfA(Landroid/telephony/SubscriptionInfo;Lcom/android/server/stats/pull/netstats/SubInfo;)Z

    move-result p1

    return p1
.end method
