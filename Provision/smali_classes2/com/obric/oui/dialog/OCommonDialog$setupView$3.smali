.class final Lcom/obric/oui/dialog/OCommonDialog$setupView$3;
.super Ljava/lang/Object;
.source "OCommonDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/OCommonDialog;->setupView()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
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

    iput-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$3;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 117
    iget-object p1, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$3;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-virtual {p1}, Lcom/obric/oui/dialog/OCommonDialog;->dismiss()V

    .line 118
    iget-object p0, p0, Lcom/obric/oui/dialog/OCommonDialog$setupView$3;->this$0:Lcom/obric/oui/dialog/OCommonDialog;

    invoke-static {p0}, Lcom/obric/oui/dialog/OCommonDialog;->access$getMCancelClickListener$p(Lcom/obric/oui/dialog/OCommonDialog;)Lcom/obric/oui/dialog/CancelClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/obric/oui/dialog/CancelClickListener;->cancel()V

    :cond_0
    return-void
.end method
