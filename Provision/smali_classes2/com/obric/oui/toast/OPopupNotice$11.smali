.class final Lcom/obric/oui/toast/OPopupNotice$11;
.super Ljava/lang/Object;
.source "OPopupNotice.kt"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/toast/OPopupNotice;-><init>(Lcom/obric/oui/toast/OPopupNotice$Builder;)V
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
        "onDismiss"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/toast/OPopupNotice;


# direct methods
.method constructor <init>(Lcom/obric/oui/toast/OPopupNotice;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 2

    .line 233
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-static {v0}, Lcom/obric/oui/toast/OPopupNotice;->access$getDismissByAPI$p(Lcom/obric/oui/toast/OPopupNotice;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-static {v0}, Lcom/obric/oui/toast/OPopupNotice;->access$getBuilder$p(Lcom/obric/oui/toast/OPopupNotice;)Lcom/obric/oui/toast/OPopupNotice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getCallback()Lcom/obric/oui/toast/OPopupNotice$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-interface {v0, v1}, Lcom/obric/oui/toast/OPopupNotice$Callback;->onHide(Lcom/obric/oui/toast/OPopupNotice;)V

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    invoke-static {v0}, Lcom/obric/oui/toast/OPopupNotice;->access$getBuilder$p(Lcom/obric/oui/toast/OPopupNotice;)Lcom/obric/oui/toast/OPopupNotice$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/toast/OPopupNotice$Builder;->getHideCallback()Lcom/obric/oui/toast/OPopupNotice$HideCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/obric/oui/toast/OPopupNotice$11;->this$0:Lcom/obric/oui/toast/OPopupNotice;

    sget-object v1, Lcom/obric/oui/toast/OPopupNotice$HideReason;->HIDE_MANUAL:Lcom/obric/oui/toast/OPopupNotice$HideReason;

    invoke-interface {v0, p0, v1}, Lcom/obric/oui/toast/OPopupNotice$HideCallback;->onHide(Lcom/obric/oui/toast/OPopupNotice;Lcom/obric/oui/toast/OPopupNotice$HideReason;)V

    :cond_1
    return-void
.end method
