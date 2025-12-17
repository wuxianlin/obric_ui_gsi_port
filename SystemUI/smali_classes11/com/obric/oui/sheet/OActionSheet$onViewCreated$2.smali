.class final Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;
.super Ljava/lang/Object;
.source "OActionSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/sheet/OActionSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
.field final synthetic this$0:Lcom/obric/oui/sheet/OActionSheet;


# direct methods
.method constructor <init>(Lcom/obric/oui/sheet/OActionSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 127
    iget-object v0, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OActionSheet;->getMCancelBtnClickListener()Landroid/view/View$OnClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/sheet/OActionSheet$onViewCreated$2;->this$0:Lcom/obric/oui/sheet/OActionSheet;

    invoke-virtual {v0}, Lcom/obric/oui/sheet/OActionSheet;->dismissAllowingStateLoss()V

    .line 129
    return-void
.end method
