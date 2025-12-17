.class public Lcom/android/server/vcn/routeselection/UnderlyingNetworkController$Dependencies;
.super Ljava/lang/Object;
.source "UnderlyingNetworkController.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/UnderlyingNetworkController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 754
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newUnderlyingNetworkEvaluator(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;)Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;
    .locals 9
    .param p1, "vcnContext"    # Lcom/android/server/vcn/VcnContext;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "network"    # Landroid/net/Network;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "subscriptionGroup"    # Landroid/os/ParcelUuid;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "lastSnapshot"    # Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p6, "carrierConfig"    # Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p7, "evaluatorCallback"    # Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vcn/VcnContext;",
            "Landroid/net/Network;",
            "Ljava/util/List<",
            "Landroid/net/vcn/VcnUnderlyingNetworkTemplate;",
            ">;",
            "Landroid/os/ParcelUuid;",
            "Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;",
            "Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;",
            ")",
            "Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;"
        }
    .end annotation

    .line 763
    .local p3, "underlyingNetworkTemplates":Ljava/util/List;, "Ljava/util/List<Landroid/net/vcn/VcnUnderlyingNetworkTemplate;>;"
    new-instance v8, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator;-><init>(Lcom/android/server/vcn/VcnContext;Landroid/net/Network;Ljava/util/List;Landroid/os/ParcelUuid;Lcom/android/server/vcn/TelephonySubscriptionTracker$TelephonySubscriptionSnapshot;Lcom/android/server/vcn/util/PersistableBundleUtils$PersistableBundleWrapper;Lcom/android/server/vcn/routeselection/UnderlyingNetworkEvaluator$NetworkEvaluatorCallback;)V

    return-object v8
.end method
