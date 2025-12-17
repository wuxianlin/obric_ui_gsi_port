.class Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$VcnActiveDataSubscriptionIdListener;
.super Landroid/telephony/TelephonyCallback;
.source "UnderlyingNetworkController.java"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VcnActiveDataSubscriptionIdListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 732
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$VcnActiveDataSubscriptionIdListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$VcnActiveDataSubscriptionIdListener-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$VcnActiveDataSubscriptionIdListener;-><init>(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    return-void
.end method


# virtual methods
.method public onActiveDataSubscriptionIdChanged(I)V
    .locals 1
    .param p1, "subId"    # I

    .line 736
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$VcnActiveDataSubscriptionIdListener;->this$0:Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;

    invoke-static {v0}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;->-$$Nest$mreevaluateNetworks(Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;)V

    .line 737
    return-void
.end method
