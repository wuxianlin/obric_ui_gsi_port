.class Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;
.super Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;
.source "VcnGatewayConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/vcn/VcnGatewayConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "VcnConnectivityDiagnosticsCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/vcn/VcnGatewayConnection;


# direct methods
.method private constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 896
    iput-object p1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-direct {p0}, Landroid/net/ConnectivityDiagnosticsManager$ConnectivityDiagnosticsCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/vcn/VcnGatewayConnection;Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;-><init>(Lcom/android/server/vcn/VcnGatewayConnection;)V

    return-void
.end method


# virtual methods
.method public onDataStallSuspected(Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;)V
    .locals 5
    .param p1, "report"    # Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;

    .line 899
    iget-object v0, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    invoke-static {v0}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$fgetmVcnContext(Lcom/android/server/vcn/VcnGatewayConnection;)Lcom/android/server/vcn/VcnContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/vcn/VcnContext;->ensureRunningOnLooperThread()V

    .line 901
    invoke-virtual {p1}, Landroid/net/ConnectivityDiagnosticsManager$DataStallReport;->getNetwork()Landroid/net/Network;

    move-result-object v0

    .line 902
    .local v0, "network":Landroid/net/Network;
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Data stall suspected on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$mlogInfo(Lcom/android/server/vcn/VcnGatewayConnection;Ljava/lang/String;)V

    .line 903
    iget-object v1, p0, Lcom/android/server/vcn/VcnGatewayConnection$VcnConnectivityDiagnosticsCallback;->this$0:Lcom/android/server/vcn/VcnGatewayConnection;

    new-instance v2, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;

    invoke-direct {v2, v0}, Lcom/android/server/vcn/VcnGatewayConnection$EventDataStallSuspectedInfo;-><init>(Landroid/net/Network;)V

    const/16 v3, 0xd

    const/high16 v4, -0x80000000

    invoke-static {v1, v3, v4, v2}, Lcom/android/server/vcn/VcnGatewayConnection;->-$$Nest$msendMessageAndAcquireWakeLock(Lcom/android/server/vcn/VcnGatewayConnection;IILcom/android/server/vcn/VcnGatewayConnection$EventInfo;)V

    .line 907
    return-void
.end method
