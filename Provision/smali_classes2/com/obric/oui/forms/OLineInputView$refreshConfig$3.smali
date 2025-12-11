.class final Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;
.super Ljava/lang/Object;
.source "OLineInputView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/forms/OLineInputView;->refreshConfig()V
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
.field final synthetic this$0:Lcom/obric/oui/forms/OLineInputView;


# direct methods
.method constructor <init>(Lcom/obric/oui/forms/OLineInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 447
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextClearedListener()Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/obric/oui/forms/OLineInputView$TextClearedListener;->beforeClear()V

    .line 448
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;->this$0:Lcom/obric/oui/forms/OLineInputView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Lcom/obric/oui/forms/OLineInputView;->setText(Ljava/lang/String;)V

    .line 449
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$3;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p0

    invoke-virtual {p0}, Lcom/obric/oui/forms/OLineInputView$Config;->getTextClearedListener()Lcom/obric/oui/forms/OLineInputView$TextClearedListener;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/obric/oui/forms/OLineInputView$TextClearedListener;->afterClear()V

    :cond_1
    return-void
.end method
