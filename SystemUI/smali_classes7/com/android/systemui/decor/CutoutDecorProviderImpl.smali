.class public final Lcom/android/systemui/decor/CutoutDecorProviderImpl;
.super Lcom/android/systemui/decor/BoundDecorProvider;
.source "CutoutDecorProviderImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003H\u0016J2\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/systemui/decor/CutoutDecorProviderImpl;",
        "Lcom/android/systemui/decor/BoundDecorProvider;",
        "alignedBound",
        "",
        "(I)V",
        "getAlignedBound",
        "()I",
        "viewId",
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
.field private final alignedBound:I

.field private final viewId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1
    .param p1, "alignedBound"    # I

    .line 29
    invoke-direct {p0}, Lcom/android/systemui/decor/BoundDecorProvider;-><init>()V

    .line 28
    iput p1, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    .line 31
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getAlignedBound()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 35
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_bottom:I

    goto :goto_0

    .line 34
    :pswitch_0
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_right:I

    goto :goto_0

    .line 32
    :pswitch_1
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout:I

    goto :goto_0

    .line 33
    :pswitch_2
    sget v0, Lcom/android/systemui/res/R$id;->display_cutout_left:I

    .line 31
    :goto_0
    iput v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    .line 27
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected getAlignedBound()I
    .locals 1

    .line 28
    iget v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->alignedBound:I

    return v0
.end method

.method public getViewId()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->viewId:I

    return v0
.end method

.method public inflateView(Landroid/content/Context;Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "parent"    # Landroid/view/ViewGroup;
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getAlignedBound()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;-><init>(Landroid/content/Context;I)V

    move-object v1, v0

    .local v1, "view":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-also-CutoutDecorProviderImpl$inflateView$1":I
    invoke-virtual {p0}, Lcom/android/systemui/decor/CutoutDecorProviderImpl;->getViewId()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setId(I)V

    .line 46
    invoke-virtual {v1, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor(I)V

    .line 47
    move-object v3, v1

    check-cast v3, Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1, p3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateRotation(I)V

    .line 49
    nop

    .line 44
    .end local v1    # "view":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    .end local v2    # "$i$a$-also-CutoutDecorProviderImpl$inflateView$1":I
    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public onReloadResAndMeasure(Landroid/view/View;IIILjava/lang/String;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "reloadToken"    # I
    .param p3, "rotation"    # I
    .param p4, "tintColor"    # I
    .param p5, "displayUniqueId"    # Ljava/lang/String;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .local v0, "cutoutView":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    const/4 v1, 0x0

    .line 60
    .local v1, "$i$a$-let-CutoutDecorProviderImpl$onReloadResAndMeasure$1":I
    invoke-virtual {v0, p4}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->setColor(I)V

    .line 61
    invoke-virtual {v0, p3}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateRotation(I)V

    .line 62
    invoke-virtual {v0, p5}, Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;->updateConfiguration(Ljava/lang/String;)V

    .line 63
    nop

    .line 59
    .end local v0    # "cutoutView":Lcom/android/systemui/ScreenDecorations$DisplayCutoutView;
    .end local v1    # "$i$a$-let-CutoutDecorProviderImpl$onReloadResAndMeasure$1":I
    nop

    .line 64
    :cond_1
    return-void
.end method
