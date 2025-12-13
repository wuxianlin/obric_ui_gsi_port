.class final Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;
.super Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;
.source "ControlsBindingControllerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "OnActionResponseRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;",
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;",
        "Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;",
        "token",
        "Landroid/os/IBinder;",
        "controlId",
        "",
        "response",
        "",
        "(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;I)V",
        "getControlId",
        "()Ljava/lang/String;",
        "getResponse",
        "()I",
        "doRun",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final controlId:Ljava/lang/String;

.field private final response:I

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;Ljava/lang/String;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;
    .param p2, "token"    # Landroid/os/IBinder;
    .param p3, "controlId"    # Ljava/lang/String;
    .param p4, "response"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "controlId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 276
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$CallbackRunnable;-><init>(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;Landroid/os/IBinder;)V

    .line 274
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    .line 275
    iput p4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    .line 272
    return-void
.end method


# virtual methods
.method public doRun()V
    .locals 6

    .line 278
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->getProvider()Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->this$0:Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .local v0, "it":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$a$-let-ControlsBindingControllerImpl$OnActionResponseRunnable$doRun$1":I
    invoke-static {v1}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->access$getLazyController$p(Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;)Ldagger/Lazy;

    move-result-object v1

    invoke-interface {v1}, Ldagger/Lazy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->getComponentName()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    iget v5, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    invoke-interface {v1, v3, v4, v5}, Lcom/android/systemui/controls/controller/ControlsController;->onActionResponse(Landroid/content/ComponentName;Ljava/lang/String;I)V

    .line 280
    nop

    .line 278
    .end local v0    # "it":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .end local v2    # "$i$a$-let-ControlsBindingControllerImpl$OnActionResponseRunnable$doRun$1":I
    nop

    .line 281
    :cond_0
    return-void
.end method

.method public final getControlId()Ljava/lang/String;
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->controlId:Ljava/lang/String;

    return-object v0
.end method

.method public final getResponse()I
    .locals 1

    .line 275
    iget v0, p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl$OnActionResponseRunnable;->response:I

    return v0
.end method
