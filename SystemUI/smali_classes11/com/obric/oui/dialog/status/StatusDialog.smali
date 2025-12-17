.class public final Lcom/obric/oui/dialog/status/StatusDialog;
.super Lcom/obric/oui/dialog/base/BaseDialog;
.source "StatusDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016J\u000e\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u001dJ\u000e\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\"R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/obric/oui/dialog/status/StatusDialog;",
        "Lcom/obric/oui/dialog/base/BaseDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "buttonContainerView",
        "Landroid/view/View;",
        "getButtonContainerView",
        "()Landroid/view/View;",
        "buttonContainerView$delegate",
        "Lkotlin/Lazy;",
        "singleButton",
        "Lcom/obric/oui/button/OButton;",
        "getSingleButton",
        "()Lcom/obric/oui/button/OButton;",
        "singleButton$delegate",
        "subtitleTextView",
        "Lcom/obric/oui/text/OTextView;",
        "getSubtitleTextView",
        "()Lcom/obric/oui/text/OTextView;",
        "subtitleTextView$delegate",
        "titleTextView",
        "getTitleTextView",
        "titleTextView$delegate",
        "getLayout",
        "",
        "setSubtitleText",
        "",
        "message",
        "",
        "setTitleText",
        "title",
        "showButtons",
        "show",
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
.field private final buttonContainerView$delegate:Lkotlin/Lazy;

.field private final singleButton$delegate:Lkotlin/Lazy;

.field private final subtitleTextView$delegate:Lkotlin/Lazy;

.field private final titleTextView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 17
    new-instance v0, Lcom/obric/oui/dialog/status/StatusDialog$titleTextView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/status/StatusDialog$titleTextView$2;-><init>(Lcom/obric/oui/dialog/status/StatusDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->titleTextView$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/obric/oui/dialog/status/StatusDialog$subtitleTextView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/status/StatusDialog$subtitleTextView$2;-><init>(Lcom/obric/oui/dialog/status/StatusDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->subtitleTextView$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/status/StatusDialog$buttonContainerView$2;-><init>(Lcom/obric/oui/dialog/status/StatusDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->buttonContainerView$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/obric/oui/dialog/status/StatusDialog$singleButton$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/status/StatusDialog$singleButton$2;-><init>(Lcom/obric/oui/dialog/status/StatusDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->singleButton$delegate:Lkotlin/Lazy;

    .line 23
    nop

    .line 24
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/StatusDialog;->getTitleTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setEnableAutoAlignLeft(Z)V

    .line 25
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/StatusDialog;->getSubtitleTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setEnableAutoAlignLeft(Z)V

    .line 26
    return-void
.end method

.method private final getButtonContainerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->buttonContainerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getSubtitleTextView()Lcom/obric/oui/text/OTextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->subtitleTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/text/OTextView;

    return-object v0
.end method

.method private final getTitleTextView()Lcom/obric/oui/text/OTextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->titleTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/text/OTextView;

    return-object v0
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 29
    sget v0, Lcom/obric/common/oui/R$layout;->o_status_dialog:I

    return v0
.end method

.method public final getSingleButton()Lcom/obric/oui/button/OButton;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/status/StatusDialog;->singleButton$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 2
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/StatusDialog;->getSubtitleTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/StatusDialog;->getTitleTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    return-void
.end method

.method public final showButtons(Z)V
    .locals 2
    .param p1, "show"    # Z

    .line 41
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/StatusDialog;->getButtonContainerView()Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    return-void
.end method
