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

    .line 261
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 264
    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    iget-boolean p1, p1, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancelable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {p1}, Lcom/obric/oui/sheet/OBottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 265
    iget-object p0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$1;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {p0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
