.class final Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "ButtonStyleController.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/dialog/alert/ButtonStyleController;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $listener$inlined:Landroid/content/DialogInterface$OnClickListener;

.field final synthetic $text$inlined:Ljava/lang/CharSequence;

.field final synthetic $textColorType$inlined:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

.field final synthetic this$0:Lcom/obric/oui/dialog/alert/ButtonStyleController;


# direct methods
.method constructor <init>(Lcom/obric/oui/dialog/alert/ButtonStyleController;Ljava/lang/CharSequence;Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->this$0:Lcom/obric/oui/dialog/alert/ButtonStyleController;

    iput-object p2, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->$text$inlined:Ljava/lang/CharSequence;

    iput-object p3, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->$textColorType$inlined:Lcom/obric/oui/dialog/alert/ButtonStyleController$TextColorType;

    iput-object p4, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->$listener$inlined:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object p1, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->$listener$inlined:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->this$0:Lcom/obric/oui/dialog/alert/ButtonStyleController;

    invoke-static {v0}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->access$getDialog$p(Lcom/obric/oui/dialog/alert/ButtonStyleController;)Lcom/obric/oui/dialog/alert/OAlertDialog;

    move-result-object v0

    check-cast v0, Landroid/content/DialogInterface;

    const/4 v1, -0x2

    invoke-interface {p1, v0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 124
    :cond_0
    iget-object p0, p0, Lcom/obric/oui/dialog/alert/ButtonStyleController$setNegativeButton$$inlined$let$lambda$1;->this$0:Lcom/obric/oui/dialog/alert/ButtonStyleController;

    invoke-static {p0}, Lcom/obric/oui/dialog/alert/ButtonStyleController;->access$tryDismiss(Lcom/obric/oui/dialog/alert/ButtonStyleController;)V

    return-void
.end method
