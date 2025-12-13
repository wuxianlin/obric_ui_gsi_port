.class Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;
.super Ljava/lang/Object;
.source "CentralSurfacesImpl.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/DeviceProvisionedController$DeviceProvisionedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;
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

    .line 3158
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSetupChanged()V
    .locals 3

    .line 3161
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmDeviceProvisionedController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    .line 3162
    .local v0, "userSetup":Z
    const-string v1, "CentralSurfaces"

    const-string/jumbo v2, "mUserSetupObserver - DeviceProvisionedListener called for current user"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3169
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    if-eq v0, v1, :cond_0

    .line 3170
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iput-boolean v0, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    .line 3171
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget-boolean v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mUserSetup:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    iget v1, v1, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mState:I

    if-nez v1, :cond_0

    .line 3172
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$16;->this$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->-$$Nest$fgetmShadeController(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)Lcom/android/systemui/shade/ShadeController;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/shade/ShadeController;->animateCollapseShade()V

    .line 3175
    :cond_0
    return-void
.end method
