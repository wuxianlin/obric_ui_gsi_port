.class public final Lcom/obric/oui/dialog/OCommonDialog$setupView$1;
.super Ljava/lang/Object;
.source "OCommonDialog.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/OCommonDialog;->setupView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/obric/oui/dialog/OCommonDialog$setupView$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/OCommonDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/OCommonDialog;)V
    .locals 0
    .param p1, "this$0"    # Lcom/obric/oui/dialog/OCommonDialog;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/OCommonDialog;->access$getBinding$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ODialogCommonBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/OCommonDialog;->access$getBinding$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ODialogCommonBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/OCommonDialog;->access$getBinding$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ODialogCommonBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$1;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-static {v0}, Lcom/obric/oui/dialog/OCommonDialog;->access$getBinding$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/ODialogCommonBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/obric/oui/dialog/ODialogCommonBinding;->getDialogMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 100
    :goto_0
    nop

    .line 101
    const/4 v0, 0x0

    return v0
.end method
