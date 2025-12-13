.class public Lcom/obric/oui/dialog/misc/OSimpleFormDialog;
.super Lcom/obric/oui/dialog/base/BaseDialog;
.source "OSimpleFormDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/misc/OSimpleFormDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0017\u0018\u0000 /2\u00020\u0001:\u0001/B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010&\u001a\u00020\'H\u0016J\u0008\u0010(\u001a\u00020)H\u0014J\u000e\u0010*\u001a\u00020)2\u0006\u0010+\u001a\u00020,J\u000e\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00020,R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0011\u0010\u000eR\u001b\u0010\u0013\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u0008R\u001b\u0010\u0016\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u0018\u0010\u0019R\u001b\u0010\u001b\u001a\u00020\u00178FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001c\u0010\u0019R\u001d\u0010\u001e\u001a\u0004\u0018\u00010\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008 \u0010!R\u001b\u0010#\u001a\u00020\u001f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008$\u0010!\u00a8\u00060"
    }
    d2 = {
        "Lcom/obric/oui/dialog/misc/OSimpleFormDialog;",
        "Lcom/obric/oui/dialog/base/BaseDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "bodyContainer",
        "Landroid/widget/FrameLayout;",
        "getBodyContainer",
        "()Landroid/widget/FrameLayout;",
        "bodyContainer$delegate",
        "Lkotlin/Lazy;",
        "button1",
        "Lcom/obric/oui/button/OButton;",
        "getButton1",
        "()Lcom/obric/oui/button/OButton;",
        "button1$delegate",
        "button2",
        "getButton2",
        "button2$delegate",
        "footerContainer",
        "getFooterContainer",
        "footerContainer$delegate",
        "inputView1",
        "Lcom/obric/oui/forms/OInputView;",
        "getInputView1",
        "()Lcom/obric/oui/forms/OInputView;",
        "inputView1$delegate",
        "inputView2",
        "getInputView2",
        "inputView2$delegate",
        "subtitleTextView",
        "Landroid/widget/TextView;",
        "getSubtitleTextView",
        "()Landroid/widget/TextView;",
        "subtitleTextView$delegate",
        "titleTextView",
        "getTitleTextView",
        "titleTextView$delegate",
        "getLayout",
        "",
        "onStart",
        "",
        "setSubtitleText",
        "message",
        "",
        "setTitleText",
        "title",
        "Companion",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# static fields
.field public static final Companion:Lcom/obric/oui/dialog/misc/OSimpleFormDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "OSimpleFormDialog"


# instance fields
.field private final bodyContainer$delegate:Lkotlin/Lazy;

.field private final button1$delegate:Lkotlin/Lazy;

.field private final button2$delegate:Lkotlin/Lazy;

.field private final footerContainer$delegate:Lkotlin/Lazy;

.field private final inputView1$delegate:Lkotlin/Lazy;

.field private final inputView2$delegate:Lkotlin/Lazy;

.field private final subtitleTextView$delegate:Lkotlin/Lazy;

.field private final titleTextView$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->Companion:Lcom/obric/oui/dialog/misc/OSimpleFormDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/obric/oui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 21
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$titleTextView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$titleTextView$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->titleTextView$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$subtitleTextView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$subtitleTextView$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->subtitleTextView$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$bodyContainer$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$bodyContainer$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->bodyContainer$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$footerContainer$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$footerContainer$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->footerContainer$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$inputView1$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$inputView1$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->inputView1$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$inputView2$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$inputView2$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->inputView2$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$button1$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$button1$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->button1$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$button2$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$button2$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->button2$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getBodyContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->bodyContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getButton1()Lcom/obric/oui/button/OButton;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->button1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getButton2()Lcom/obric/oui/button/OButton;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->button2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/button/OButton;

    return-object v0
.end method

.method public final getFooterContainer()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->footerContainer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getInputView1()Lcom/obric/oui/forms/OInputView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->inputView1$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/forms/OInputView;

    return-object v0
.end method

.method public final getInputView2()Lcom/obric/oui/forms/OInputView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->inputView2$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/forms/OInputView;

    return-object v0
.end method

.method public getLayout()I
    .locals 1

    .line 32
    sget v0, Lcom/obric/common/oui/R$layout;->o_simple_form_dialog:I

    return v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->subtitleTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->titleTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected onStart()V
    .locals 4

    .line 51
    invoke-super {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->onStart()V

    .line 52
    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$1;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 60
    nop

    .line 52
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getInputView1()Lcom/obric/oui/forms/OInputView;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$2;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog$onStart$2;-><init>(Lcom/obric/oui/dialog/misc/OSimpleFormDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 68
    nop

    .line 61
    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/obric/oui/forms/OInputView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 70
    return-void
.end method

.method public final setSubtitleText(Ljava/lang/String;)V
    .locals 3
    .param p1, "message"    # Ljava/lang/String;

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getSubtitleTextView()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 45
    .local v1, "$i$a$-let-OSimpleFormDialog$setSubtitleText$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 46
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    nop

    .line 44
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-OSimpleFormDialog$setSubtitleText$1":I
    nop

    .line 48
    :cond_0
    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 4
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/obric/oui/dialog/misc/OSimpleFormDialog;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "it":Landroid/widget/TextView;
    const/4 v1, 0x0

    .line 37
    .local v1, "$i$a$-let-OSimpleFormDialog$setTitleText$1":I
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    nop

    .line 36
    .end local v0    # "it":Landroid/widget/TextView;
    .end local v1    # "$i$a$-let-OSimpleFormDialog$setTitleText$1":I
    nop

    .line 41
    return-void
.end method
