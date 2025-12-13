.class public final Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;
.super Ljava/lang/Object;
.source "ControlsControllerImpl.kt"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/controller/ControlsControllerImpl;->startSeeding(Ljava/util/List;Ljava/util/function/Consumer;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1",
        "Lcom/android/systemui/controls/controller/ControlsBindingController$LoadCallback;",
        "accept",
        "",
        "controls",
        "",
        "Landroid/service/controls/Control;",
        "error",
        "message",
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
.field final synthetic $callback:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $componentName:Landroid/content/ComponentName;

.field final synthetic $didAnyFail:Z

.field final synthetic $remaining:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/controls/controller/ControlsControllerImpl;
    .param p2, "$callback"    # Ljava/util/function/Consumer;
    .param p3, "$componentName"    # Landroid/content/ComponentName;
    .param p4, "$remaining"    # Ljava/util/List;
    .param p5, "$didAnyFail"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/controls/controller/ControlsControllerImpl;",
            "Ljava/util/function/Consumer<",
            "Lcom/android/systemui/controls/controller/SeedResponse;",
            ">;",
            "Landroid/content/ComponentName;",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;Z)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    iput-boolean p5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$didAnyFail:Z

    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 398
    move-object v0, p1

    check-cast v0, Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public accept(Ljava/util/List;)V
    .locals 9
    .param p1, "controls"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/service/controls/Control;",
            ">;)V"
        }
    .end annotation

    const-string v0, "controls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v8, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    iget-boolean v7, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$didAnyFail:Z

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$accept$1;-><init>(Ljava/util/List;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/function/Consumer;Landroid/content/ComponentName;Ljava/util/List;Z)V

    check-cast v8, Ljava/lang/Runnable;

    invoke-interface {v0, v8}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 424
    return-void
.end method

.method public error(Ljava/lang/String;)V
    .locals 6
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to seed favorites: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ControlsControllerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    invoke-static {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsControllerImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;

    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$callback:Ljava/util/function/Consumer;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$componentName:Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->this$0:Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1;->$remaining:Ljava/util/List;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$startSeeding$1$error$1;-><init>(Ljava/util/function/Consumer;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlsControllerImpl;Ljava/util/List;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 432
    return-void
.end method
