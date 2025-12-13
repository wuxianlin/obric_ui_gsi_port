.class final Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->onViewAttachedToWindow(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 167
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$getWindowManager$p(Lcom/android/systemui/charging/WiredChargingRippleController;)Landroid/view/WindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-virtual {v1}, Lcom/android/systemui/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 168
    return-void
.end method
