.class Lcom/android/systemui/qs/QSPanelController$1;
.super Ljava/lang/Object;
.source "QSPanelController.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/qs/QSPanelController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/systemui/qs/QSPanelController;


# direct methods
.method constructor <init>(Lcom/android/systemui/qs/QSPanelController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/systemui/qs/QSPanelController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 81
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelController$1;->this$0:Lcom/android/systemui/qs/QSPanelController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .line 84
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 85
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController$1;->this$0:Lcom/android/systemui/qs/QSPanelController;

    invoke-static {v0}, Lcom/android/systemui/qs/QSPanelController;->-$$Nest$fgetmFalsingManager(Lcom/android/systemui/qs/QSPanelController;)Lcom/android/systemui/plugins/FalsingManager;

    move-result-object v0

    const/16 v1, 0xf

    invoke-interface {v0, v1}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 87
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
