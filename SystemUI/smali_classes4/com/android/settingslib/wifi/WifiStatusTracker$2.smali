.class Lcom/android/settingslib/wifi/WifiStatusTracker$2;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "WifiStatusTracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/wifi/WifiStatusTracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;


# direct methods
.method public static synthetic $r8$lambda$ayG_PZPhzd76O2Mlu27qJh-bNkQ(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->lambda$onCapabilitiesChanged$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$rLlbGlkvFYBMh6QI2Il1UXEbD-0(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->lambda$onLost$1()V

    return-void
.end method

.method constructor <init>(Lcom/android/settingslib/wifi/WifiStatusTracker;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/wifi/WifiStatusTracker;
    .param p2, "arg0"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 135
    iput-object p1, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-direct {p0, p2}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    return-void
.end method

.method private synthetic lambda$onCapabilitiesChanged$0()V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method

.method private synthetic lambda$onLost$1()V
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mpostResults(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;
    .param p2, "nc"    # Landroid/net/NetworkCapabilities;

    .line 142
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 143
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, p2}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 144
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 145
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 2
    .param p1, "network"    # Landroid/net/Network;

    .line 150
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetwork(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/Network;)V

    .line 151
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0, v1}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fputmDefaultNetworkCapabilities(Lcom/android/settingslib/wifi/WifiStatusTracker;Landroid/net/NetworkCapabilities;)V

    .line 152
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$mupdateStatusLabel(Lcom/android/settingslib/wifi/WifiStatusTracker;)V

    .line 153
    iget-object v0, p0, Lcom/android/settingslib/wifi/WifiStatusTracker$2;->this$0:Lcom/android/settingslib/wifi/WifiStatusTracker;

    invoke-static {v0}, Lcom/android/settingslib/wifi/WifiStatusTracker;->-$$Nest$fgetmMainThreadHandler(Lcom/android/settingslib/wifi/WifiStatusTracker;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/android/settingslib/wifi/WifiStatusTracker$2$$ExternalSyntheticLambda1;-><init>(Lcom/android/settingslib/wifi/WifiStatusTracker$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 154
    return-void
.end method
