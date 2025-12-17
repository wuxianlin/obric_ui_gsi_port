.class Lcom/android/systemui/navigationbar/NavBarHelper$3;
.super Landroid/view/IRotationWatcher$Stub;
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
.method public static synthetic $r8$lambda$ce8HSRX3ZHGYSKlM9AnYrztjZf0(Lcom/android/systemui/navigationbar/NavBarHelper$3;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper$3;->lambda$onRotationChanged$0(I)V

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

    .line 164
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

    return-void
.end method

.method private synthetic lambda$onRotationChanged$0(I)V
    .locals 1
    .param p1, "rotation"    # I

    .line 170
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fputmRotationWatcherRotation(Lcom/android/systemui/navigationbar/NavBarHelper;I)V

    .line 171
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$mdispatchRotationChanged(Lcom/android/systemui/navigationbar/NavBarHelper;I)V

    .line 172
    return-void
.end method


# virtual methods
.method public onRotationChanged(I)V
    .locals 2
    .param p1, "rotation"    # I

    .line 169
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    invoke-static {v0}, Lcom/android/systemui/navigationbar/NavBarHelper;->-$$Nest$fgetmHandler(Lcom/android/systemui/navigationbar/NavBarHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$3;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 173
    return-void
.end method
