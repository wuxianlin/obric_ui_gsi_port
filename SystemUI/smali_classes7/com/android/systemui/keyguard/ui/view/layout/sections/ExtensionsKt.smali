.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt;
.super Ljava/lang/Object;
.source "Extensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Extensions.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ExtensionsKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,9:1\n1#2:10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "removeView",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "viewId",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final removeView(Landroidx/constraintlayout/widget/ConstraintLayout;I)V
    .locals 2
    .param p0, "$this$removeView"    # Landroidx/constraintlayout/widget/ConstraintLayout;
    .param p1, "viewId"    # I

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    .local v0, "it":Landroid/view/View;
    const/4 v1, 0x0

    .line 7
    .local v1, "$i$a$-let-ExtensionsKt$removeView$1":I
    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->removeView(Landroid/view/View;)V

    .line 8
    .end local v0    # "it":Landroid/view/View;
    .end local v1    # "$i$a$-let-ExtensionsKt$removeView$1":I
    :cond_0
    return-void
.end method
