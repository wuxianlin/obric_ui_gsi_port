.class public Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
.super Ljava/lang/Object;
.source "NetworkMetricMonitor.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
    visibility = .enum Lcom/android/internal/annotations/VisibleForTesting$Visibility;->PROTECTED:Lcom/android/internal/annotations/VisibleForTesting$Visibility;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IpSecTransformWrapper"
.end annotation


# instance fields
.field public final ipSecTransform:Landroid/net/IpSecTransform;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/IpSecTransform;)V
    .locals 0
    .param p1, "ipSecTransform"    # Landroid/net/IpSecTransform;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    .line 138
    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    invoke-virtual {v0}, Landroid/net/IpSecTransform;->close()V

    .line 150
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "o"    # Ljava/lang/Object;

    .line 159
    instance-of v0, p1, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    if-nez v0, :cond_0

    .line 160
    const/4 v0, 0x0

    return v0

    .line 163
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;

    .line 165
    .local v0, "other":Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;
    iget-object v1, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    iget-object v2, v0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1
.end method

.method public hashCode()I
    .locals 1

    .line 154
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public requestIpSecTransformState(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    .locals 1
    .param p1, "executor"    # Ljava/util/concurrent/Executor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/OutcomeReceiver;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/os/OutcomeReceiver<",
            "Landroid/net/IpSecTransformState;",
            "Ljava/lang/RuntimeException;",
            ">;)V"
        }
    .end annotation

    .line 144
    .local p2, "callback":Landroid/os/OutcomeReceiver;, "Landroid/os/OutcomeReceiver<Landroid/net/IpSecTransformState;Ljava/lang/RuntimeException;>;"
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor$IpSecTransformWrapper;->ipSecTransform:Landroid/net/IpSecTransform;

    invoke-virtual {v0, p1, p2}, Landroid/net/IpSecTransform;->requestIpSecTransformState(Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V

    .line 145
    return-void
.end method
