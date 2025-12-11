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

    .line 266
    iput-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    iget-boolean p1, p1, Lcom/obric/oui/panel/BottomSheetDialog;->cancelable:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/obric/oui/panel/BottomSheetDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/obric/oui/panel/BottomSheetDialog;->shouldWindowCloseOnTouchOutside()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 270
    iget-object p0, p0, Lcom/obric/oui/panel/BottomSheetDialog$1;->this$0:Lcom/obric/oui/panel/BottomSheetDialog;

    invoke-virtual {p0}, Lcom/obric/oui/panel/BottomSheetDialog;->cancel()V

    :cond_0
    return-void
.end method
