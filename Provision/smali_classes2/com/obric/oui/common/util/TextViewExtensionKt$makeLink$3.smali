.class public final Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;
.super Landroid/text/style/ClickableSpan;
.source "TextViewExtension.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/oui/common/util/TextViewExtensionKt;->makeLink(Landroid/widget/TextView;Ljava/lang/String;FILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/obric/oui/common/util/TextViewExtensionKt$makeLink$3",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "widget",
        "Landroid/view/View;",
        "updateDrawState",
        "ds",
        "Landroid/text/TextPaint;",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field final synthetic $clickActionOnOtherText:Lkotlin/jvm/functions/Function1;

.field final synthetic $this_makeLink:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;->$this_makeLink:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;->$clickActionOnOtherText:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;->$clickActionOnOtherText:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 95
    iget-object p0, p0, Lcom/obric/oui/common/util/TextViewExtensionKt$makeLink$3;->$this_makeLink:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/text/TextPaint;->setColor(I)V

    return-void
.end method
