.class public final Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController;->showStackEducation(Landroid/graphics/Point;Landroid/view/ViewGroup;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 BubbleEducationViewController.kt\ncom/android/wm/shell/bubbles/bar/BubbleEducationViewController\n*L\n1#1,415:1\n70#2:416\n112#3,3:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0010"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $arrowToEdgeOffset$inlined:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 6
    .param p1, "view"    # Landroid/view/View;
    .param p2, "left"    # I
    .param p3, "top"    # I
    .param p4, "right"    # I
    .param p5, "bottom"    # I
    .param p6, "oldLeft"    # I
    .param p7, "oldTop"    # I
    .param p8, "oldRight"    # I
    .param p9, "oldBottom"    # I

    .line 50
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 51
    move-object v0, p1

    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 416
    .local v1, "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    move-object v2, v0

    .local v2, "it":Landroid/view/View;
    const/4 v3, 0x0

    .line 417
    .local v3, "$i$a$-doOnLayout-BubbleEducationViewController$showStackEducation$2$1":I
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleEducationViewController$showStackEducation$lambda$1$$inlined$doOnLayout$1;->$arrowToEdgeOffset$inlined:F

    sub-float/2addr v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotX(F)V

    .line 418
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setPivotY(F)V

    .line 419
    nop

    .line 416
    .end local v2    # "it":Landroid/view/View;
    .end local v3    # "$i$a$-doOnLayout-BubbleEducationViewController$showStackEducation$2$1":I
    nop

    .line 51
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-doOnNextLayout-ViewKt$doOnLayout$1":I
    nop

    .line 52
    return-void
.end method
