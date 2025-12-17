.class Lcom/obric/oui/panel/BottomSheetDialog$1;
.super Ljava/lang/Object;
.source "BottomSheetDialog.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/panel/BottomSheetDialog;->wrapInBottomSheet(ILandroid/view/View;Landroid/view/ViewGroup$LayoutParams;)Landroid/view/View;
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
    .param p1, "this$0"    # Lcom/obric/oui/panel/BottomSheetDialog;

    .line 266
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .line 269
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean v0, v0, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/panel/BottomSheetDialog;->cancel()V

    .line 272
    :cond_0
    return-void
.end method
