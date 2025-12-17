.class final Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;
.super Ljava/lang/Object;
.source "DeviceControlsControllerImpl.kt"

# interfaces
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->checkMigrationToQs()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/function/Consumer;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/android/systemui/controls/controller/ControlsController;",
        "accept"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Lcom/android/systemui/controls/controller/ControlsController;)V
    .locals 2
    .param p1, "it"    # Lcom/android/systemui/controls/controller/ControlsController;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-interface {p1}, Lcom/android/systemui/controls/controller/ControlsController;->getFavorites()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->setPosition$packages__apps__SystemUINew__android_common__SystemUI_core(Ljava/lang/Integer;)V

    .line 77
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;->this$0:Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;->access$fireControlsUpdate(Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl;)V

    .line 79
    :cond_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/policy/DeviceControlsControllerImpl$checkMigrationToQs$1;->accept(Lcom/android/systemui/controls/controller/ControlsController;)V

    return-void
.end method
