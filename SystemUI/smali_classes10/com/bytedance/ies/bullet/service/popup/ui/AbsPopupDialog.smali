.class public abstract Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;
.super Landroidx/appcompat/app/AppCompatDialog;
.source "AbsPopupDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\tH\u0016J\u0008\u0010\u001c\u001a\u00020\tH\u0002J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u001a\u0010\u001e\u001a\u00020\t2\u0006\u0010\u001f\u001a\u00020 2\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0016J\u0010\u0010\u001e\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0005H\u0016J\u001a\u0010$\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010&2\u0006\u0010\'\u001a\u00020\u0005H\u0002J\u0008\u0010(\u001a\u00020\tH\u0016J\u0006\u0010)\u001a\u00020\tJ\u0006\u0010*\u001a\u00020\tR\"\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\"\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000b\"\u0004\u0008\u0011\u0010\rR\"\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000b\"\u0004\u0008\u0014\u0010\rR\u001a\u0010\u0015\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;",
        "Landroidx/appcompat/app/AppCompatDialog;",
        "context",
        "Landroid/content/Context;",
        "theme",
        "",
        "(Landroid/content/Context;I)V",
        "callbackDismiss",
        "Lkotlin/Function0;",
        "",
        "getCallbackDismiss",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallbackDismiss",
        "(Lkotlin/jvm/functions/Function0;)V",
        "callbackIfMaskCancel",
        "",
        "getCallbackIfMaskCancel",
        "setCallbackIfMaskCancel",
        "callbackOnBackPressed",
        "getCallbackOnBackPressed",
        "setCallbackOnBackPressed",
        "clickThroughMask",
        "getClickThroughMask",
        "()Z",
        "setClickThroughMask",
        "(Z)V",
        "isDismissed",
        "dismiss",
        "initImmersive",
        "onBackPressed",
        "setContentView",
        "view",
        "Landroid/view/View;",
        "params",
        "Landroid/view/ViewGroup$LayoutParams;",
        "layoutResID",
        "setStatusBarColor",
        "window",
        "Landroid/view/Window;",
        "targetColor",
        "show",
        "superDismiss",
        "superOnBackPressed",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private callbackDismiss:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private callbackOnBackPressed:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private clickThroughMask:Z

.field private volatile isDismissed:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "theme"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget p2, Lcom/obric/livecard/R$style;->Dialog_Immersive_NoAnim:I

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;-><init>(Landroid/content/Context;I)V

    .line 125
    return-void
.end method

.method private final initImmersive()V
    .locals 7

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "$this$initImmersive_u24lambda_u243":Landroid/view/Window;
    const/4 v1, 0x0

    .line 46
    .local v1, "$i$a$-apply-AbsPopupDialog$initImmersive$1":I
    const/16 v2, 0x400

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    .line 47
    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 49
    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setStatusBarColor(Landroid/view/Window;I)V

    .line 50
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    .local v3, "$this$initImmersive_u24lambda_u243_u24lambda_u241":Landroid/view/View;
    const/4 v4, 0x0

    .line 51
    .local v4, "$i$a$-apply-AbsPopupDialog$initImmersive$1$1":I
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .local v2, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 53
    .local v5, "$i$a$-let-AbsPopupDialog$initImmersive$1$1$1":I
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 54
    nop

    .line 52
    .end local v2    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-let-AbsPopupDialog$initImmersive$1$1$1":I
    :cond_0
    nop

    .line 55
    nop

    .line 50
    .end local v3    # "$this$initImmersive_u24lambda_u243_u24lambda_u241":Landroid/view/View;
    .end local v4    # "$i$a$-apply-AbsPopupDialog$initImmersive$1$1":I
    nop

    .line 56
    nop

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_1

    .local v2, "it":Landroid/app/Activity;
    const/4 v3, 0x0

    .line 58
    .local v3, "$i$a$-let-AbsPopupDialog$initImmersive$1$2":I
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 59
    nop

    .line 57
    .end local v2    # "it":Landroid/app/Activity;
    .end local v3    # "$i$a$-let-AbsPopupDialog$initImmersive$1$2":I
    nop

    .line 61
    :cond_1
    nop

    .line 45
    .end local v0    # "$this$initImmersive_u24lambda_u243":Landroid/view/Window;
    .end local v1    # "$i$a$-apply-AbsPopupDialog$initImmersive$1":I
    nop

    .line 62
    :cond_2
    return-void
.end method

.method private final setStatusBarColor(Landroid/view/Window;I)V
    .locals 2
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "targetColor"    # I

    .line 65
    nop

    .line 66
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 67
    :cond_0
    if-eqz p1, :cond_1

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 69
    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 70
    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_4

    const v1, 0x1020002

    invoke-virtual {p1, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 71
    .local v1, "view":Landroid/view/View;
    :goto_1
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :goto_2
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    .line 113
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    if-eqz v0, :cond_0

    .line 114
    return-void

    .line 115
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->isDismissed:Z

    .line 116
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    .local v0, "$this$dismiss_u24lambda_u246":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 117
    .local v1, "$i$a$-apply-AbsPopupDialog$dismiss$1":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 118
    nop

    .line 116
    .end local v0    # "$this$dismiss_u24lambda_u246":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-apply-AbsPopupDialog$dismiss$1":I
    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superDismiss()V

    .line 119
    :goto_0
    return-void
.end method

.method public final getCallbackDismiss()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCallbackIfMaskCancel()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getCallbackOnBackPressed()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getClickThroughMask()Z
    .locals 1

    .line 93
    iget-boolean v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 99
    iget-object v0, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .local v0, "$this$onBackPressed_u24lambda_u245":Lkotlin/jvm/functions/Function0;
    const/4 v1, 0x0

    .line 100
    .local v1, "$i$a$-apply-AbsPopupDialog$onBackPressed$1":I
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 101
    nop

    .line 99
    .end local v0    # "$this$onBackPressed_u24lambda_u245":Lkotlin/jvm/functions/Function0;
    .end local v1    # "$i$a$-apply-AbsPopupDialog$onBackPressed$1":I
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->superOnBackPressed()V

    .line 102
    :goto_0
    return-void
.end method

.method public final setCallbackDismiss(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackDismiss:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackIfMaskCancel:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setCallbackOnBackPressed(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->callbackOnBackPressed:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setClickThroughMask(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 93
    iput-boolean p1, p0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->clickThroughMask:Z

    return-void
.end method

.method public setContentView(I)V
    .locals 1
    .param p1, "layoutResID"    # I

    .line 33
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->supportRequestWindowFeature(I)Z

    .line 34
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(I)V

    .line 35
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 36
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->supportRequestWindowFeature(I)Z

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 29
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 30
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "params"    # Landroid/view/ViewGroup$LayoutParams;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->supportRequestWindowFeature(I)Z

    .line 40
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->initImmersive()V

    .line 42
    return-void
.end method

.method public show()V
    .locals 5

    .line 80
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 81
    :cond_0
    nop

    .line 82
    :try_start_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->show()V

    .line 83
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    .local v0, "it":I
    const/4 v2, 0x0

    .line 84
    .local v2, "$i$a$-let-AbsPopupDialog$show$1":I
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 83
    .end local v0    # "it":I
    .end local v2    # "$i$a$-let-AbsPopupDialog$show$1":I
    :cond_1
    nop

    .line 87
    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    .local v0, "t":Ljava/lang/Throwable;
    sget-object v1, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->INSTANCE:Lcom/bytedance/ies/bullet/service/base/BulletLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbsPopupDialog show error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/bytedance/ies/bullet/service/base/api/LogLevel;->E:Lcom/bytedance/ies/bullet/service/base/api/LogLevel;

    const-string v4, "XPopup"

    invoke-virtual {v1, v2, v3, v4}, Lcom/bytedance/ies/bullet/service/base/BulletLogger;->printLog(Ljava/lang/String;Lcom/bytedance/ies/bullet/service/base/api/LogLevel;Ljava/lang/String;)V

    .line 91
    .end local v0    # "t":Ljava/lang/Throwable;
    :cond_2
    :goto_0
    return-void
.end method

.method public final superDismiss()V
    .locals 0

    .line 122
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    .line 123
    return-void
.end method

.method public final superOnBackPressed()V
    .locals 0

    .line 105
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatDialog;->onBackPressed()V

    .line 106
    return-void
.end method
