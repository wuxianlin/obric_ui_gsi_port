.class public abstract Lcom/obric/oui/dialog/base/BaseDialog;
.super Lcom/obric/oui/dialog/base/AbstractDialog;
.source "BaseDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/oui/dialog/base/BaseDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\'\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0006\u0010\u000b\u001a\u00020\tJ\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u0008\u0010\r\u001a\u00020\tH\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/obric/oui/dialog/base/BaseDialog;",
        "Lcom/obric/oui/dialog/base/AbstractDialog;",
        "context",
        "Landroid/content/Context;",
        "widthMatch",
        "",
        "matchParentHeight",
        "(Landroid/content/Context;ZZ)V",
        "dismiss",
        "",
        "onStart",
        "originDismiss",
        "performEnterAnimation",
        "performExitAnimation",
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
.field public static final Companion:Lcom/obric/oui/dialog/base/BaseDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "BaseDialog"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/oui/dialog/base/BaseDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/oui/dialog/base/BaseDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/oui/dialog/base/BaseDialog;->Companion:Lcom/obric/oui/dialog/base/BaseDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widthMatch"    # Z
    .param p3, "matchParentHeight"    # Z

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    nop

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/AbstractDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 15
    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 16
    move p3, v0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method private final performEnterAnimation()V
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;

    invoke-direct {v1, p0}, Lcom/obric/oui/dialog/base/BaseDialog$performEnterAnimation$1;-><init>(Lcom/obric/oui/dialog/base/BaseDialog;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void
.end method

.method private final performExitAnimation()V
    .locals 3

    .line 25
    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/obric/oui/animation/style/CommonStyleKt;->windowBottomHide(Landroid/view/View;Landroid/view/Window;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .local v0, "$this$apply":Landroid/animation/ObjectAnimator;
    const/4 v1, 0x0

    .line 26
    .local v1, "$i$a$-apply-BaseDialog$performExitAnimation$1":I
    new-instance v2, Lcom/obric/oui/dialog/base/BaseDialog$performExitAnimation$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/obric/oui/dialog/base/BaseDialog$performExitAnimation$$inlined$apply$lambda$1;-><init>(Lcom/obric/oui/dialog/base/BaseDialog;)V

    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 43
    nop

    .line 25
    .end local v0    # "$this$apply":Landroid/animation/ObjectAnimator;
    .end local v1    # "$i$a$-apply-BaseDialog$performExitAnimation$1":I
    nop

    .line 44
    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 0

    .line 61
    invoke-direct {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->performExitAnimation()V

    .line 62
    return-void
.end method

.method protected onStart()V
    .locals 0

    .line 20
    invoke-super {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->onStart()V

    .line 21
    invoke-direct {p0}, Lcom/obric/oui/dialog/base/BaseDialog;->performEnterAnimation()V

    .line 22
    return-void
.end method

.method public final originDismiss()V
    .locals 4

    .line 53
    nop

    .line 54
    :try_start_0
    invoke-super {p0}, Lcom/obric/oui/dialog/base/AbstractDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    .local v0, "e":Ljava/lang/Exception;
    const-string/jumbo v1, "origin Dismiss exception!"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    const-string v3, "BaseDialog"

    invoke-static {v3, v1, v2}, Lcom/obric/oui/utils/log/L;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    nop

    .line 58
    return-void
.end method
