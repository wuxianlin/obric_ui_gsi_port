.class public final Lcom/obric/oui/common/util/OContextExtensionKt;
.super Ljava/lang/Object;
.source "OContextExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOContextExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OContextExtension.kt\ncom/obric/oui/common/util/OContextExtensionKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,100:1\n1849#2,2:101\n*E\n*S KotlinDebug\n*F\n+ 1 OContextExtension.kt\ncom/obric/oui/common/util/OContextExtensionKt\n*L\n56#1,2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0014\u0010\u0008\u001a\u00020\t*\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u001a$\u0010\u000b\u001a\u0004\u0018\u00010\u000c*\u00020\u00032\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t\u001a\u0016\u0010\u0010\u001a\u0004\u0018\u00010\u000c*\u00020\u00032\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u001a\n\u0010\u0011\u001a\u00020\u0012*\u00020\u0013\u001a\u0012\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015\u001a\u000e\u0010\u0016\u001a\u0004\u0018\u00010\u0013*\u00020\u0001H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "getActivity",
        "Landroid/app/Activity;",
        "context",
        "Landroid/content/Context;",
        "getAppcompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "getLifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "colorRes2Hex",
        "",
        "resId",
        "getMultiColorAttr",
        "Landroid/graphics/drawable/Drawable;",
        "typedArray",
        "Landroid/content/res/TypedArray;",
        "index",
        "getMutateDrawable",
        "toggleVisible",
        "",
        "Landroid/view/View;",
        "visible",
        "",
        "tryGetTopDecorView",
        "OUI_mkDebug"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# direct methods
.method public static final colorRes2Hex(Landroid/content/Context;I)I
    .locals 1
    .param p0, "$this$colorRes2Hex"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "$this$colorRes2Hex"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public static final getActivity(Landroid/content/Context;)Landroid/app/Activity;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p0

    .line 68
    .local v0, "rContext":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 69
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 70
    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    return-object v1

    .line 72
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "rContext.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 68
    goto :goto_0

    .line 74
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getAppcompatActivity(Landroid/content/Context;)Landroidx/appcompat/app/AppCompatActivity;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p0}, Lcom/obric/oui/common/util/OContextExtensionKt;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    .line 79
    .local v0, "activity":Landroid/app/Activity;
    instance-of v1, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    .line 80
    move-object v1, v0

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    return-object v1

    .line 82
    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getLifecycleOwner(Landroid/content/Context;)Landroidx/lifecycle/LifecycleOwner;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    move-object v0, p0

    .line 87
    .local v0, "rContext":Landroid/content/Context;
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 88
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_0

    .line 89
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    .line 91
    :cond_0
    move-object v1, v0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "rContext.baseContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 92
    nop

    .line 87
    goto :goto_0

    .line 94
    :cond_1
    instance-of v1, v0, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_2

    .line 95
    move-object v1, v0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    return-object v1

    .line 97
    :cond_2
    const/4 v1, 0x0

    return-object v1
.end method

.method public static final getMultiColorAttr(Landroid/content/Context;Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "$this$getMultiColorAttr"    # Landroid/content/Context;
    .param p1, "typedArray"    # Landroid/content/res/TypedArray;
    .param p2, "index"    # I
    .param p3, "resId"    # I

    const-string v0, "$this$getMultiColorAttr"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typedArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 35
    .local v0, "colorValue":Landroid/util/TypedValue;
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 37
    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 38
    invoke-static {p0, p3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    iget v2, v0, Landroid/util/TypedValue;->data:I

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 37
    :goto_0
    return-object v1
.end method

.method public static final getMutateDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1
    .param p0, "$this$getMutateDrawable"    # Landroid/content/Context;
    .param p1, "resId"    # I

    const-string v0, "$this$getMutateDrawable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final toggleVisible(Landroid/view/View;)V
    .locals 1
    .param p0, "$this$toggleVisible"    # Landroid/view/View;

    const-string v0, "$this$toggleVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final toggleVisible(Landroid/view/View;Z)V
    .locals 1
    .param p0, "$this$toggleVisible"    # Landroid/view/View;
    .param p1, "visible"    # Z

    const-string v0, "$this$toggleVisible"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 28
    .local v0, "currentVisible":Z
    :goto_0
    if-eq p1, v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/obric/oui/common/util/OContextExtensionKt;->toggleVisible(Landroid/view/View;)V

    .line 31
    :cond_1
    return-void
.end method

.method public static final tryGetTopDecorView(Landroid/app/Activity;)Landroid/view/View;
    .locals 9
    .param p0, "$this$tryGetTopDecorView"    # Landroid/app/Activity;

    const-string v0, "$this$tryGetTopDecorView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    return-object v0

    .line 54
    :cond_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 55
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    move v0, v3

    :goto_1
    if-nez v0, :cond_6

    .line 56
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    const-string/jumbo v2, "supportFragmentManager.fragments"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 101
    .local v2, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/fragment/app/Fragment;

    .local v6, "it":Landroidx/fragment/app/Fragment;
    const/4 v7, 0x0

    .line 57
    .local v7, "$i$a$-forEach-OContextExtensionKt$tryGetTopDecorView$1":I
    const-string v8, "it"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/view/View;->hasWindowFocus()Z

    move-result v8

    if-ne v8, v3, :cond_4

    .line 58
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    :cond_3
    return-object v1

    .line 60
    :cond_4
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "it":Landroidx/fragment/app/Fragment;
    .end local v7    # "$i$a$-forEach-OContextExtensionKt$tryGetTopDecorView$1":I
    goto :goto_2

    .line 102
    :cond_5
    nop

    .line 63
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    :cond_6
    return-object v1
.end method
