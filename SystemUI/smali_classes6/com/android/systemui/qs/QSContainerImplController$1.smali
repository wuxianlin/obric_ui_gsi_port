.class Lcom/android/systemui/qs/QSContainerImplController$1;
.super Ljava/lang/Object;
.source "QSContainerImplController.java"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSContainerImplController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSContainerImplController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSContainerImplController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSContainerImplController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1, "newConfig"    # Landroid/content/res/Configuration;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSContainerImplController;->access$000(Lcom/android/systemui/qs/QSContainerImplController;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/qs/QSContainerImpl;

    iget-object v1, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {v1}, Lcom/android/systemui/qs/QSContainerImplController;->-$$Nest$fgetmQsPanelController(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QSPanelController;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/qs/QSContainerImplController$1;->this$0:Lcom/android/systemui/qs/QSContainerImplController;

    invoke-static {v2}, Lcom/android/systemui/qs/QSContainerImplController;->-$$Nest$fgetmQuickStatusBarHeaderController(Lcom/android/systemui/qs/QSContainerImplController;)Lcom/android/systemui/qs/QuickStatusBarHeaderController;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/qs/QSContainerImpl;->updateResources(Lcom/android/systemui/qs/QSPanelController;Lcom/android/systemui/qs/QuickStatusBarHeaderController;)V

    .line 46
    return-void
.end method
