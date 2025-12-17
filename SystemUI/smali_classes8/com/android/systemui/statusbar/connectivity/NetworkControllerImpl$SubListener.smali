.class Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "NetworkControllerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SubListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1477
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 1478
    invoke-direct {p0, p2}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>(Landroid/os/Looper;)V

    .line 1479
    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 1

    .line 1483
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$SubListener;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mupdateMobileControllers(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V

    .line 1484
    return-void
.end method
