.class public Lcom/android/server/vcn/VcnNetworkProvider$Dependencies;
.super Ljava/lang/Object;
.source "VcnNetworkProvider.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PRIVATE:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnNetworkProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Dependencies"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public registerNetworkOffer(Lcom/android/server/vcn/VcnNetworkProvider;Landroid/net/NetworkScore;Landroid/net/NetworkCapabilities;Ljava/util/concurrent/Executor;Landroid/net/NetworkProvider$NetworkOfferCallback;)V
    .locals 0
    .param p1, "provider"    # Lcom/android/server/vcn/VcnNetworkProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "score"    # Landroid/net/NetworkScore;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "capabilitiesFilter"    # Landroid/net/NetworkCapabilities;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5, "callback"    # Landroid/net/NetworkProvider$NetworkOfferCallback;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 225
    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/net/NetworkProvider;->registerNetworkOffer(Landroid/net/NetworkScore;Landroid/net/NetworkCapabilities;Ljava/util/concurrent/Executor;Landroid/net/NetworkProvider$NetworkOfferCallback;)V

    .line 226
    return-void
.end method
