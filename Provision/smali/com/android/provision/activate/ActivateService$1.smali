.class Lcom/android/provision/activate/ActivateService$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "ActivateService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/provision/activate/ActivateService;->forceSwitchToCellular()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/provision/activate/ActivateService;


# direct methods
.method constructor <init>(Lcom/android/provision/activate/ActivateService;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/android/provision/activate/ActivateService$1;->this$0:Lcom/android/provision/activate/ActivateService;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    .line 198
    invoke-static {p1}, Landroid/net/ConnectivityManager;->setProcessDefaultNetwork(Landroid/net/Network;)Z

    move-result p0

    .line 199
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "switchToCellular, onAvailable: switchOk:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Activation"

    invoke-static {p1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
