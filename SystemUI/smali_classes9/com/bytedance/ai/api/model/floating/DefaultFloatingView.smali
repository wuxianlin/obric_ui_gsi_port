.class public final Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;
.super Lcom/bytedance/ai/api/model/floating/FloatingView;
.source "DefaultFloatingView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;",
        "Lcom/bytedance/ai/api/model/floating/FloatingView;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "resource",
        "",
        "(Landroid/content/Context;I)V",
        "mLayout",
        "Landroid/widget/FrameLayout;",
        "addWebView",
        "",
        "view",
        "Landroid/view/View;",
        "ai-sdk_release"
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
.field private final mLayout:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget v0, Lcom/obric/livecard/R$layout;->layout_floating_view:I

    invoke-direct {p0, p1, v0}, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resource"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/ai/api/model/floating/FloatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    nop

    .line 27
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {p1, p2, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 28
    sget v0, Lcom/obric/livecard/R$id;->floating_layout:I

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.floating_layout)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;->mLayout:Landroid/widget/FrameLayout;

    .line 29
    nop

    .line 14
    return-void
.end method


# virtual methods
.method public addWebView(Landroid/view/View;)V
    .locals 3
    .param p1, "view"    # Landroid/view/View;

    .line 21
    if-eqz p1, :cond_0

    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 22
    .local v1, "$i$a$-let-DefaultFloatingView$addWebView$1":I
    iget-object v2, p0, Lcom/bytedance/ai/api/model/floating/DefaultFloatingView;->mLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    nop

    .line 21
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-DefaultFloatingView$addWebView$1":I
    nop

    .line 24
    :cond_0
    return-void
.end method
