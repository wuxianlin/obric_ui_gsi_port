.class public final Lcom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt;
.super Ljava/lang/Object;
.source "ClockSection.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nClockSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1855#2,2:209\n1855#2,2:211\n*S KotlinDebug\n*F\n+ 1 ClockSection.kt\ncom/android/systemui/keyguard/ui/view/layout/sections/ClockSectionKt\n*L\n54#1:209,2\n59#1:211,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u001a\"\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u0007H\u0000\u001a\"\u0010\u0008\u001a\u00020\u0001*\u00020\u00022\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\t\u001a\u00020\nH\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "setAlpha",
        "",
        "Landroidx/constraintlayout/widget/ConstraintSet;",
        "views",
        "",
        "Landroid/view/View;",
        "alpha",
        "",
        "setVisibility",
        "visibility",
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
.method public static final setAlpha(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;F)V
    .locals 7
    .param p0, "$this$setAlpha"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p1, "views"    # Ljava/lang/Iterable;
    .param p2, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;F)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 211
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "view":Landroid/view/View;
    const/4 v5, 0x0

    .line 59
    .local v5, "$i$a$-forEach-ClockSectionKt$setAlpha$1":I
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p0, v6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setAlpha(IF)V

    .line 211
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-ClockSectionKt$setAlpha$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 212
    :cond_0
    nop

    .line 59
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final setVisibility(Landroidx/constraintlayout/widget/ConstraintSet;Ljava/lang/Iterable;I)V
    .locals 7
    .param p0, "$this$setVisibility"    # Landroidx/constraintlayout/widget/ConstraintSet;
    .param p1, "views"    # Ljava/lang/Iterable;
    .param p2, "visibility"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/ConstraintSet;",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "views"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p1

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 209
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .local v4, "view":Landroid/view/View;
    const/4 v5, 0x0

    .line 54
    .local v5, "$i$a$-forEach-ClockSectionKt$setVisibility$1":I
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v6

    invoke-virtual {p0, v6, p2}, Landroidx/constraintlayout/widget/ConstraintSet;->setVisibility(II)V

    .line 209
    .end local v4    # "view":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-ClockSectionKt$setVisibility$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 210
    :cond_0
    nop

    .line 54
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method
