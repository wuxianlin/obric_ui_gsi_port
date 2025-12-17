.class final Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;
.super Ljava/lang/Object;
.source "TemporaryViewDisplayController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeViewFromWindow(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;",
        "U",
        "Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;",
        "run"
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
.field final synthetic $displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;"
        }
    .end annotation
.end field

.field final synthetic $view:Landroid/view/ViewGroup;

.field final synthetic this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;Landroid/view/ViewGroup;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>;",
            "Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController<",
            "TT;TU;>.DisplayInfo;",
            "Landroid/view/ViewGroup;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    iput-object p2, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    iput-object p3, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 393
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getLogger$packages__apps__SystemUINew__android_common__SystemUI_core()Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;

    move-result-object v1

    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v2

    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;->logViewRemovedFromWindowManager$default(Lcom/android/systemui/temporarydisplay/TemporaryViewLogger;Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;Landroid/view/View;ZILjava/lang/Object;)V

    .line 394
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->this$0:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->getWindowManager$packages__apps__SystemUINew__android_common__SystemUI_core()Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$view:Landroid/view/ViewGroup;

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 395
    iget-object v0, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-virtual {v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getWakeLock()Lcom/android/systemui/util/wakelock/WakeLock;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$removeViewFromWindow$1;->$displayInfo:Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController$DisplayInfo;->getInfo()Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;->getWakeReason()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/systemui/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    .line 396
    :cond_0
    return-void
.end method
