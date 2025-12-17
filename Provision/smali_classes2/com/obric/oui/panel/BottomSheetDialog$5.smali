.class Lcom/obric/oui/panel/BottomSheetDialog$5;
.super Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;
.source "BottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/panel/BottomSheetDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/panel/BottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/panel/BottomSheetDialog;)V
    .locals 0

    .line 395
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$5;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-direct {p0}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 1

    .line 411
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog$5;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-static {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->access$000(Lcom/obric/oui/panel/BottomSheetDialog;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 412
    invoke-virtual {v0, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 2

    .line 401
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$5;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-static {v0}, Lcom/obric/oui/panel/BottomSheetDialog;->access$000(Lcom/obric/oui/panel/BottomSheetDialog;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;

    .line 402
    invoke-virtual {v1, p1, p2}, Lcom/obric/oui/panel/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    if-ne p2, p1, :cond_1

    .line 405
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog$5;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->cancel()V

    :cond_1
    return-void
.end method
