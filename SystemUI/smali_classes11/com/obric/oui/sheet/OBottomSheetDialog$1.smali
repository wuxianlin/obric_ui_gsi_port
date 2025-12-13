.class Lcom/obric/oui/sheet/OBottomSheetDialog$1;
.super Ljava/lang/Object;
.source "OBottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OBottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OBottomSheetDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/sheet/OBottomSheetDialog;

    .line 261
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 264
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancel()V

    .line 267
    :cond_0
    return-void
.end method
