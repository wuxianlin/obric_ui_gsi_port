.class final Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;
.super Ljava/lang/Object;
.source "OLineInputView.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
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

    iput-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_1

    .line 459
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView$Config;->getAutoHideClearWhenTextEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 460
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->hideClear()V

    goto :goto_0

    .line 462
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->showClear()V

    .line 464
    :goto_0
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OLineInputView;->access$showSoftInput(Lcom/obric/oui/forms/OLineInputView;)V

    goto :goto_1

    .line 466
    :cond_1
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p1}, Lcom/obric/oui/forms/OLineInputView;->access$getConfig$p(Lcom/obric/oui/forms/OLineInputView;)Lcom/obric/oui/forms/OLineInputView$Config;

    move-result-object p1

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView$Config;->getHideClearWhenNoFocus()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->getText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 467
    :cond_2
    iget-object p1, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-virtual {p1}, Lcom/obric/oui/forms/OLineInputView;->hideClear()V

    .line 469
    :cond_3
    iget-object p0, p0, Lcom/obric/oui/forms/OLineInputView$refreshConfig$4;->this$0:Lcom/obric/oui/forms/OLineInputView;

    invoke-static {p0}, Lcom/obric/oui/forms/OLineInputView;->access$hideSoftInput(Lcom/obric/oui/forms/OLineInputView;)V

    :goto_1
    return-void
.end method
