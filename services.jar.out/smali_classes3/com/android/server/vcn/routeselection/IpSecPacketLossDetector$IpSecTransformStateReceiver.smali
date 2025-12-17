.class Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;
.super Ljava/lang/Object;
.source "IpSecPacketLossDetector.java"

# interfaces
.implements Landroid/os/OutcomeReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IpSecTransformStateReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/OutcomeReceiver<",
        "Landroid/net/IpSecTransformState;",
        "Ljava/lang/RuntimeException;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 379
    iput-object p1, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;-><init>(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;)V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/RuntimeException;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/RuntimeException;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 394
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 397
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TransformStateReceiver#onError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->logW(Ljava/lang/String;)V

    .line 398
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 379
    check-cast p1, Ljava/lang/RuntimeException;

    invoke-virtual {p0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->onError(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public onResult(Landroid/net/IpSecTransformState;)V
    .locals 1
    .param p1, "state"    # Landroid/net/IpSecTransformState;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 383
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->getVcnContext()Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 385
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-virtual {v0}, Lcom/android/server/vcn/routeselection/NetworkMetricMonitor;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 386
    return-void

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->this$0:Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;

    invoke-static {v0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;->-$$Nest$monIpSecTransformStateReceived(Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector;Landroid/net/IpSecTransformState;)V

    .line 390
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 379
    check-cast p1, Landroid/net/IpSecTransformState;

    invoke-virtual {p0, p1}, Lcom/android/server/vcn/routeselection/IpSecPacketLossDetector$IpSecTransformStateReceiver;->onResult(Landroid/net/IpSecTransformState;)V

    return-void
.end method
