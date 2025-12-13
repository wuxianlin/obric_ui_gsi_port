.class Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;
.super Ljava/lang/Object;
.source "WifiSignalController.java"

# interfaces
.implements Landroid/net/wifi/WifiManager$TrafficStateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/WifiSignalController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "WifiTrafficStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;


# direct methods
.method private constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 388
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;-><init>(Lcom/android/systemui/statusbar/connectivity/WifiSignalController;)V

    return-void
.end method


# virtual methods
.method public onStateChanged(I)V
    .locals 1
    .param p1, "state"    # I

    .line 391
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/WifiSignalController$WifiTrafficStateCallback;->this$0:Lcom/android/systemui/statusbar/connectivity/WifiSignalController;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/connectivity/WifiSignalController;->setActivity(I)V

    .line 392
    return-void
.end method
