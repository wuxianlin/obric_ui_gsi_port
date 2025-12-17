.class Lcom/obric/oui/sheet/OBottomSheetDialog$5;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "OBottomSheetDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/oui/sheet/OBottomSheetDialog;
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

    .line 356
    iput-object p1, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$5;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "slideOffset"    # F

    .line 366
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "bottomSheet"    # Landroid/view/View;
    .param p2, "newState"    # I

    .line 360
    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/obric/oui/sheet/OBottomSheetDialog$5;->this$0:Lcom/obric/oui/sheet/OBottomSheetDialog;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OBottomSheetDialog;->cancel()V

    .line 363
    :cond_0
    return-void
.end method
