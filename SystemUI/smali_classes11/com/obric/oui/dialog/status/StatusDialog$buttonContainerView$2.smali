.class final Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StatusDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/status/StatusDialog;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/obric/oui/dialog/status/StatusDialog;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/status/StatusDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;->this$0:Lcom/obric/oui/dialog/status/StatusDialog;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;->this$0:Lcom/obric/oui/dialog/status/StatusDialog;

    sget v1, Lcom/obric/common/oui/R$id;->status_dialog_btn_container:I

    invoke-virtual {v0, v1}, Lcom/obric/oui/dialog/status/StatusDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
