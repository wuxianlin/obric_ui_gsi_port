.class public final Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;
.super Ljava/lang/Object;
.source "WiredChargingRippleController.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/charging/WiredChargingRippleController;->startRipple()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/systemui/charging/WiredChargingRippleController$startRipple$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "view",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
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
.field final synthetic this$0:Lcom/android/systemui/charging/WiredChargingRippleController;


# direct methods
.method constructor <init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/android/systemui/charging/WiredChargingRippleController;

    iput-object p1, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-static {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->access$layoutRipple(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    .line 166
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-virtual {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    move-result-object v0

    new-instance v1, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;

    iget-object v2, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-direct {v1, v2}, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1$onViewAttachedToWindow$1;-><init>(Lcom/android/systemui/charging/WiredChargingRippleController;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 169
    iget-object v0, p0, Lcom/android/systemui/charging/WiredChargingRippleController$startRipple$1;->this$0:Lcom/android/systemui/charging/WiredChargingRippleController;

    invoke-virtual {v0}, Lcom/android/systemui/charging/WiredChargingRippleController;->getRippleView()Lcom/android/systemui/surfaceeffects/ripple/RippleView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 170
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    return-void
.end method
