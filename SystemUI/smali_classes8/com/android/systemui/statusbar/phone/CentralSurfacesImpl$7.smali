.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/charging/WirelessChargingAnimation$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->showChargingAnimation(IIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 1710
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnded()V
    .locals 3

    .line 1718
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "CentralSurfaces"

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setRequestTopUi(ZLjava/lang/String;)V

    .line 1719
    return-void
.end method

.method public onAnimationStarting()V
    .locals 3

    .line 1713
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$7;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmNotificationShadeWindowController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "CentralSurfaces"

    invoke-interface {v0, v1, v2}, Lcom/android/systemui/statusbar/NotificationShadeWindowController;->setRequestTopUi(ZLjava/lang/String;)V

    .line 1714
    return-void
.end method
