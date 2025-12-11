.class public final synthetic Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/telephony/CarrierConfigManager$CarrierConfigChangeListener;


# instance fields
.field public final synthetic f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/server/vcn/TelephonySubscriptionTracker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;

    return-void
.end method


# virtual methods
.method public final onCarrierConfigChanged(IIII)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/server/vcn/TelephonySubscriptionTracker$$ExternalSyntheticLambda1;->f$0:Lcom/android/server/vcn/TelephonySubscriptionTracker;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/android/server/vcn/TelephonySubscriptionTracker;->$r8$lambda$UITr0Y088UTlKS8haj11FOauMy8(Lcom/android/server/vcn/TelephonySubscriptionTracker;IIII)V

    return-void
.end method
