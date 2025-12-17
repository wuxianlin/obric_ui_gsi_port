.class public final synthetic Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;

.field public final synthetic f$1:Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vcn/TelephonySubscriptionTracker;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;

    iput-object p2, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda0;->f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;

    iget-object v1, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda0;->f$1:Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;

    invoke-static {v0, v1}, Lcom/android/server/vcn/TelephonySubscriptionTracker;->$r8$lambda$d-we-Idb2bNLS062826pLy573-w(Lcom/android/server/vcn/TelephonySubscriptionTracker;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;)V

    return-void
.end method
