.class public final Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;
.super Lcom/android/systemui/decor/CornerDecorProvider;
.source "PrivacyDotDecorProviderFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J(\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0003H\u0016J2\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016R\u0014\u0010\u0004\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0005\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;",
        "Lcom/android/systemui/decor/CornerDecorProvider;",
        "viewId",
        "",
        "alignedBound1",
        "alignedBound2",
        "layoutId",
        "(IIII)V",
        "getAlignedBound1",
        "()I",
        "getAlignedBound2",
        "getViewId",
        "inflateView",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "parent",
        "Landroid/view/ViewGroup;",
        "rotation",
        "tintColor",
        "onReloadResAndMeasure",
        "",
        "view",
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

.field private final layoutId:I

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .param p1, "viewId"    # I
    .param p2, "alignedBound1"    # I
    .param p3, "alignedBound2"    # I
    .param p4, "layoutId"    # I

    .line 82
    invoke-direct {p0}, Lcom/android/systemui/decor/CornerDecorProvider;-><init>()V

    .line 78
    iput p1, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->viewId:I

    .line 79
    iput p2, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound1:I

    .line 80
    iput p3, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound2:I

    .line 81
    iput p4, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->layoutId:I

    .line 77
    return-void
.end method


# virtual methods
.method protected getAlignedBound1()I
    .locals 1

    .line 79
    iget v0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound1:I

    return v0
.end method

.method protected getAlignedBound2()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->alignedBound2:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->viewId:I

    return v0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/android/systemui/decor/PrivacyDotCornerDecorProviderImpl;->layoutId:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 101
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "getChildAt(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "reloadToken"    # I
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I
    .param p5, "displayUniqueId"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    return-void
.end method
