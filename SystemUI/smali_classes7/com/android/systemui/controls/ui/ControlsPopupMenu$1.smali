.class final Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;
.super Ljava/lang/Object;
.source "ControlsPopupMenu.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V
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
        "onDismiss"
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
.field final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;


# direct methods
.method constructor <init>(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->getAnchorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    invoke-static {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->access$getDismissListener$p(Lcom/android/systemui/controls/ui/ControlsPopupMenu;)Landroid/widget/PopupWindow$OnDismissListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 63
    :cond_2
    return-void
.end method
