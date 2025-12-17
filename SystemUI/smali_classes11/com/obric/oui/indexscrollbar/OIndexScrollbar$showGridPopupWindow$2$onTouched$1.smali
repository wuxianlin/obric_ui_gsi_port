.class final Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2$onTouched$1;
.super Ljava/lang/Object;
.source "OIndexScrollbar.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->onTouched(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
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
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;


# direct methods
.method constructor <init>(Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2$onTouched$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1026
    iget-object v0, p0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2$onTouched$1;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;

    iget-object v0, v0, Lcom/obric/oui/indexscrollbar/OIndexScrollbar$showGridPopupWindow$2;->this$0:Lcom/obric/oui/indexscrollbar/OIndexScrollbar;

    .line 1027
    nop

    .line 1026
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/obric/oui/indexscrollbar/OIndexScrollbar;->access$showSecondPopupWindow(Lcom/obric/oui/indexscrollbar/OIndexScrollbar;Landroid/view/View;)V

    .line 1029
    return-void
.end method
