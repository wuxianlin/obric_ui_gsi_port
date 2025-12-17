.class public final Lcom/obric/oui/dialog/status/SimpleStatusDialog;
.super Lcom/obric/oui/dialog/base/BaseDialog;
.source "SimpleStatusDialog.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleStatusDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleStatusDialog.kt\ncom/obric/oui/dialog/status/SimpleStatusDialog\n+ 2 OUnitExtension.kt\ncom/obric/oui/common/util/OUnitExtensionKt\n*L\n1#1,30:1\n36#2,5:31\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleStatusDialog.kt\ncom/obric/oui/dialog/status/SimpleStatusDialog\n*L\n26#1,5:31\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u000c\u0010\u0011\u001a\u00020\u000c*\u00020\u0012H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/oui/dialog/status/SimpleStatusDialog;",
        "Lcom/obric/oui/dialog/base/BaseDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "contentTextView",
        "Lcom/obric/oui/text/OTextView;",
        "getContentTextView",
        "()Lcom/obric/oui/text/OTextView;",
        "contentTextView$delegate",
        "Lkotlin/Lazy;",
        "getLayout",
        "",
        "setContentText",
        "",
        "title",
        "",
        "getLayoutMarginHorizontal",
        "Landroid/view/Window;",
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
.field private final contentTextView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Lcom/obric/oui/dialog/base/BaseDialog;-><init>(Landroid/content/Context;ZZ)V

    .line 15
    new-instance v0, Lcom/obric/oui/dialog/status/SimpleStatusDialog$contentTextView$2;

    invoke-direct {v0, p0}, Lcom/obric/oui/dialog/status/SimpleStatusDialog$contentTextView$2;-><init>(Lcom/obric/oui/dialog/status/SimpleStatusDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/dialog/status/SimpleStatusDialog;->contentTextView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getContentTextView()Lcom/obric/oui/text/OTextView;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/dialog/status/SimpleStatusDialog;->contentTextView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/obric/oui/text/OTextView;

    return-object v0
.end method


# virtual methods
.method public getLayout()I
    .locals 1

    .line 18
    sget v0, Lcom/obric/common/oui/R$layout;->o_status_toast_dialog:I

    return v0
.end method

.method protected getLayoutMarginHorizontal(Landroid/view/Window;)I
    .locals 5
    .param p1, "$this$getLayoutMarginHorizontal"    # Landroid/view/Window;

    const-string v0, "$this$getLayoutMarginHorizontal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const/16 v0, 0x29

    .local v0, "$this$dp$iv":I
    const/4 v1, 0x0

    .line 31
    .local v1, "$i$f$getDp":I
    nop

    .line 35
    nop

    .line 31
    nop

    .line 32
    nop

    .line 33
    int-to-float v2, v0

    .line 34
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "Resources.getSystem()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 31
    const/4 v4, 0x1

    invoke-static {v4, v2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    .line 35
    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 26
    .end local v0    # "$this$dp$iv":I
    .end local v1    # "$i$f$getDp":I
    return v0
.end method

.method public final setContentText(Ljava/lang/String;)V
    .locals 2
    .param p1, "title"    # Ljava/lang/String;

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/obric/oui/dialog/status/SimpleStatusDialog;->getContentTextView()Lcom/obric/oui/text/OTextView;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/obric/oui/text/OTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    return-void
.end method
