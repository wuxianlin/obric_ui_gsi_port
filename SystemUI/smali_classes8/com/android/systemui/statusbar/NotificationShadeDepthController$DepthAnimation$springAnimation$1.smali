.class public final Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;
.super Landroidx/dynamicanimation/animation/FloatPropertyCompat;
.source "NotificationShadeDepthController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;-><init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00030\u0001J\u0016\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0002R\u00020\u0003H\u0016J\u001e\u0010\u0007\u001a\u00020\u00082\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;",
        "Lcom/android/systemui/statusbar/NotificationShadeDepthController;",
        "getValue",
        "",
        "rect",
        "setValue",
        "",
        "value",
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
.field final synthetic this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

.field final synthetic this$1:Lcom/android/systemui/statusbar/NotificationShadeDepthController;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .param p2, "$receiver"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    iput-object p1, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    iput-object p2, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->this$1:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    .line 514
    const-string v0, "blurRadius"

    invoke-direct {p0, v0}, Landroidx/dynamicanimation/animation/FloatPropertyCompat;-><init>(Ljava/lang/String;)V

    .line 513
    return-void
.end method


# virtual methods
.method public getValue(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)F
    .locals 1
    .param p1, "rect"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    .line 521
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->getRadius()F

    move-result v0

    return v0
.end method

.method public bridge synthetic getValue(Ljava/lang/Object;)F
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;

    .line 513
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0, v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->getValue(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;)F

    move-result v0

    return v0
.end method

.method public setValue(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;F)V
    .locals 1
    .param p1, "rect"    # Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;
    .param p2, "value"    # F

    .line 516
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->this$0:Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {v0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;->setRadius(F)V

    .line 517
    iget-object v0, p0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->this$1:Lcom/android/systemui/statusbar/NotificationShadeDepthController;

    invoke-static {v0}, Lcom/android/systemui/statusbar/NotificationShadeDepthController;->access$scheduleUpdate(Lcom/android/systemui/statusbar/NotificationShadeDepthController;)V

    .line 518
    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 1
    .param p1, "p0"    # Ljava/lang/Object;
    .param p2, "p1"    # F

    .line 513
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation$springAnimation$1;->setValue(Lcom/android/systemui/statusbar/NotificationShadeDepthController$DepthAnimation;F)V

    return-void
.end method
