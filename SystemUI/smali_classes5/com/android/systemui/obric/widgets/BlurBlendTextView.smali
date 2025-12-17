.class public final Lcom/android/systemui/obric/widgets/BlurBlendTextView;
.super Landroid/widget/TextView;
.source "BlurBlendWidgets.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004B\u001b\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B#\u0008\u0016\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0014\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/obric/widgets/BlurBlendTextView;",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    nop

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/BlurBlendTextView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 32
    nop

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    nop

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/BlurBlendTextView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 32
    nop

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 22
    nop

    .line 23
    nop

    .line 24
    nop

    .line 25
    nop

    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    nop

    .line 30
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lcom/android/systemui/ObricBlurUtils;->enableWindowBackgroundBlur(Landroid/view/View;ZI)V

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/obric/widgets/BlurBlendTextView;->getExt()Landroid/view/IExtView;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/IExtView;->disableAutoDrawWindowBackgroundBlur()V

    .line 32
    nop

    .line 26
    return-void
.end method

.method public static final synthetic access$onDraw$s-938935918(Lcom/android/systemui/obric/widgets/BlurBlendTextView;Landroid/graphics/Canvas;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/obric/widgets/BlurBlendTextView;
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 19
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    move-object v0, p0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lcom/android/systemui/obric/widgets/BlurBlendTextView$onDraw$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendTextView$onDraw$1;-><init>(Lcom/android/systemui/obric/widgets/BlurBlendTextView;Landroid/graphics/Canvas;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/android/systemui/obric/effects/BackgroundBlurKt;->drawBlurText(Landroid/widget/TextView;Lkotlin/jvm/functions/Function0;)V

    .line 36
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    new-instance v0, Lcom/android/systemui/obric/widgets/BlurBlendTextView$onDraw$2;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/obric/widgets/BlurBlendTextView$onDraw$2;-><init>(Lcom/android/systemui/obric/widgets/BlurBlendTextView;Landroid/graphics/Canvas;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/systemui/obric/effects/BackgroundBlurKt;->drawBlendText$default(Landroid/widget/TextView;Landroid/graphics/BlendMode;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 37
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 38
    return-void
.end method
