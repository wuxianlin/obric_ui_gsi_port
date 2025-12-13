.class public final Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "RoundedCornerDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0003H\u0002J2\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00032\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;",
        "Lcom/android/systemui/decor/CornerDecorProvider;",
        "viewId",
        "",
        "alignedBound1",
        "alignedBound2",
        "roundedCornerResDelegate",
        "Lcom/android/systemui/decor/RoundedCornerResDelegate;",
        "(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V",
        "getAlignedBound1",
        "()I",
        "getAlignedBound2",
        "isTop",
        "",
        "getViewId",
        "inflateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "rotation",
        "tintColor",
        "initView",
        "",
        "view",
        "Landroid/widget/ImageView;",
        "onReloadResAndMeasure",
        "reloadToken",
        "displayUniqueId",
        "",
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


# instance fields
.field private final alignedBound1:I

.field private final alignedBound2:I

.field private final isTop:Z

.field private final roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(IIILcom/android/systemui/decor/RoundedCornerResDelegate;)V
    .locals 2
    .param p1, "viewId"    # I
    .param p2, "alignedBound1"    # I
    .param p3, "alignedBound2"    # I
    .param p4, "roundedCornerResDelegate"    # Lcom/android/systemui/decor/RoundedCornerResDelegate;

    const-string/jumbo v0, "roundedCornerResDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 31
    iput p1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    .line 32
    iput p2, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    .line 33
    iput p3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    .line 34
    iput-object p4, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBounds()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    .line 30
    return-void
.end method

.method private final initView(Landroid/widget/ImageView;II)V
    .locals 2
    .param p1, "view"    # Landroid/widget/ImageView;
    .param p2, "rotation"    # I
    .param p3, "tintColor"    # I

    .line 72
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    iget-boolean v1, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    invoke-static {p1, v0, v1}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$setRoundedCornerImage(Landroid/widget/ImageView;Lcom/android/systemui/decor/RoundedCornerResDelegate;Z)V

    .line 73
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBounds()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$adjustRotation(Landroid/widget/ImageView;Ljava/util/List;I)V

    .line 74
    invoke-static {p3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 75
    return-void
.end method


# virtual methods
.method protected getAlignedBound1()I
    .locals 1

    .line 32
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound1:I

    return v0
.end method

.method protected getAlignedBound2()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->alignedBound2:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->viewId:I

    return v0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 9
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    move-object v1, v0

    .local v1, "view":Landroid/widget/ImageView;
    const/4 v2, 0x0

    .line 47
    .local v2, "$i$a$-also-RoundedCornerDecorProviderImpl$inflateView$1":I
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setId(I)V

    .line 48
    invoke-direct {p0, v1, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 51
    iget-boolean v3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    if-eqz v3, :cond_0

    .line 52
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v3}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v3

    goto :goto_0

    .line 54
    :cond_0
    iget-object v3, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v3}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object v3

    .line 51
    :goto_0
    nop

    .line 56
    .local v3, "layoutSize":Landroid/util/Size;
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    move-result v5

    .line 58
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    move-result v6

    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound1()I

    move-result v7

    invoke-static {v7, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result v7

    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound2()I

    move-result v8

    invoke-static {v8, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result v8

    or-int/2addr v7, v8

    .line 56
    invoke-direct {v4, v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 63
    .local v4, "params":Landroid/widget/FrameLayout$LayoutParams;
    move-object v5, v1

    check-cast v5, Landroid/view/View;

    move-object v6, v4

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2, v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    nop

    .line 45
    .end local v1    # "view":Landroid/widget/ImageView;
    .end local v2    # "$i$a$-also-RoundedCornerDecorProviderImpl$inflateView$1":I
    .end local v3    # "layoutSize":Landroid/util/Size;
    .end local v4    # "params":Landroid/widget/FrameLayout$LayoutParams;
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 5
    .param p1, "view"    # Landroid/view/View;
    .param p2, "reloadToken"    # I
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I
    .param p5, "displayUniqueId"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p5, v1}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->updateDisplayUniqueId(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 86
    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0, p3, p4}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->initView(Landroid/widget/ImageView;II)V

    .line 88
    iget-boolean v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->isTop:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getTopRoundedSize()Landroid/util/Size;

    move-result-object v0

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->roundedCornerResDelegate:Lcom/android/systemui/decor/RoundedCornerResDelegate;

    invoke-interface {v0}, Lcom/android/systemui/decor/RoundedCornerResDelegate;->getBottomRoundedSize()Landroid/util/Size;

    move-result-object v0

    .line 88
    :goto_0
    nop

    .line 93
    .local v0, "layoutSize":Landroid/util/Size;
    move-object v1, p1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .local v1, "it":Landroid/widget/FrameLayout$LayoutParams;
    const/4 v2, 0x0

    .line 94
    .local v2, "$i$a$-let-RoundedCornerDecorProviderImpl$onReloadResAndMeasure$1":I
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 95
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 96
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound1()I

    move-result v3

    invoke-static {v3, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result v3

    .line 97
    invoke-virtual {p0}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImpl;->getAlignedBound2()I

    move-result v4

    invoke-static {v4, p3}, Lcom/android/systemui/decor/RoundedCornerDecorProviderImplKt;->access$toLayoutGravity(II)I

    move-result v4

    .line 96
    or-int/2addr v3, v4

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 98
    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    nop

    .line 93
    .end local v1    # "it":Landroid/widget/FrameLayout$LayoutParams;
    .end local v2    # "$i$a$-let-RoundedCornerDecorProviderImpl$onReloadResAndMeasure$1":I
    nop

    .line 100
    return-void
.end method
