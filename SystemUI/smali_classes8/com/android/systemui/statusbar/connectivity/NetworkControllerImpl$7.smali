.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;
.super Landroid/os/AsyncTask;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->setWifiEnabled(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

.field final synthetic val$enabled:Z


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Z)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 762
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;->val$enabled:Z

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 762
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2
    .param p1, "args"    # [Ljava/lang/Void;

    .line 765
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$fgetmWifiManager(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)Landroid/net/wifi/WifiManager;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$7;->val$enabled:Z

    invoke-virtual {v0, v1}, Landroid/net/wifi/WifiManager;->setWifiEnabled(Z)Z

    .line 766
    const/4 v0, 0x0

    return-object v0
.end method
