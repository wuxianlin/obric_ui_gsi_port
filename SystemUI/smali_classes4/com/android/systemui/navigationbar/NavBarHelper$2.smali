.class Lcom/android/systemui/navigationbar/NavBarHelper$2;
.super Landroid/view/IWallpaperVisibilityListener$Stub;
.source "NavBarHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/navigationbar/NavBarHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public static synthetic $r8$lambda$Veq21GqOCOM2ZAH1laq9YqOGVMk(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2;->lambda$onWallpaperVisibilityChanged$0(ZI)V

    return-void
.end method

.method constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/navigationbar/NavBarHelper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-direct {p0}, Landroid/view/IWallpaperVisibilityListener$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onWallpaperVisibilityChanged$0(ZI)V
    .locals 1
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I

    .line 157
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fputmWallpaperVisible(Lcom/android/systemui/navigationbar/NavBarHelper;Z)V

    .line 158
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$mdispatchWallpaperVisibilityChanged(Lcom/android/systemui/navigationbar/NavBarHelper;ZI)V

    .line 159
    return-void
.end method


# virtual methods
.method public onWallpaperVisibilityChanged(ZI)V
    .locals 2
    .param p1, "visible"    # Z
    .param p2, "displayId"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 156
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$2;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fgetmHandler(Lcom/android/systemui/navigationbar/NavBarHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/navigationbar/NavBarHelper$2$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$2;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 160
    return-void
.end method
