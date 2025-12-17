.class public Lcom/android/server/vcn/Vcn$Dependencies;
.super Ljava/lang/Object;
.source "Vcn.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/Vcn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newVcnContentResolver(Lcom/android/server/vcn/VcnContext;)Lcom/android/server/vcn/Vcn$VcnContentResolver;
    .locals 1
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;

    .line 762
    new-instance v0, Lcom/android/server/vcn/Vcn$VcnContentResolver;

    invoke-direct {v0, p1}, Lcom/android/server/vcn/Vcn$VcnContentResolver;-><init>(Lcom/android/server/vcn/VcnContext;)V

    return-object v0
.end method

.method public newVcnGatewayConnection(Lcom/android/server/vcn/VcnContext;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;Z)Lcom/android/server/vcn/VcnGatewayConnection;
    .locals 8
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
    .param p2, "subscriptionGroup"    # Landroid/os/ParcelUuid;
    .param p3, "snapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
    .param p4, "connectionConfig"    # Landroid/net/vcn/VcnGatewayConnectionConfig;
    .param p5, "gatewayStatusCallback"    # Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;
    .param p6, "isMobileDataEnabled"    # Z

    .line 751
    new-instance v7, Lcom/android/server/vcn/VcnGatewayConnection;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/server/vcn/VcnGatewayConnection;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Landroid/net/vcn/VcnGatewayConnectionConfig;Lcom/android/server/vcn/Vcn$VcnGatewayStatusCallback;Z)V

    return-object v7
.end method
