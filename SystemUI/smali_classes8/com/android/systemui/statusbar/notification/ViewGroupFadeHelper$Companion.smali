.class public final Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;
.super Ljava/lang/Object;
.source "ViewGroupFadeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J*\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007J2\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u00052\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\u0002J\u0010\u0010\u0013\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;",
        "",
        "()V",
        "visibilityIncluder",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "",
        "fadeOutAllChildrenExcept",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "excludedView",
        "duration",
        "",
        "endRunnable",
        "Ljava/lang/Runnable;",
        "gatherViews",
        "",
        "shouldInclude",
        "reset",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;-><init>()V

    return-void
.end method

.method private final gatherViews(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "excludedView"    # Landroid/view/View;
    .param p3, "shouldInclude"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Set<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 90
    .local v0, "viewsToFadeOut":Ljava/util/Set;
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 91
    .local v1, "parent":Landroid/view/ViewGroup;
    move-object v2, p2

    .line 92
    .local v2, "viewContainingExcludedView":Landroid/view/View;
    :goto_0
    if-eqz v1, :cond_3

    .line 93
    const/4 v3, 0x0

    .local v3, "i":I
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 94
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 95
    .local v5, "child":Landroid/view/View;
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 96
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .end local v5    # "child":Landroid/view/View;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 99
    .end local v3    # "i":I
    :cond_1
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 100
    goto :goto_2

    .line 102
    :cond_2
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    .line 103
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v1, v3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    .line 105
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final fadeOutAllChildrenExcept(Landroid/view/ViewGroup;Landroid/view/View;JLjava/lang/Runnable;)V
    .locals 5
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "excludedView"    # Landroid/view/View;
    .param p3, "duration"    # J
    .param p5, "endRunnable"    # Ljava/lang/Runnable;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "excludedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper;->access$getVisibilityIncluder$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion;->gatherViews(Landroid/view/ViewGroup;Landroid/view/View;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v0

    .line 51
    .local v0, "viewsToFadeOut":Ljava/util/Set;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 52
    .local v2, "viewToFade":Landroid/view/View;
    invoke-virtual {v2}, Landroid/view/View;->getHasOverlappingRendering()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getLayerType()I

    move-result v4

    if-nez v4, :cond_0

    .line 54
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 55
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .end local v2    # "viewToFade":Landroid/view/View;
    goto :goto_0

    .line 59
    :cond_1
    new-array v1, v3, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    move-object v2, v1

    .local v2, "$this$fadeOutAllChildrenExcept_u24lambda_u240":Landroid/animation/ValueAnimator;
    const/4 v3, 0x0

    .line 60
    .local v3, "$i$a$-apply-ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1":I
    invoke-virtual {v2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 61
    sget-object v4, Lcom/android/app/animation/Interpolators;->ALPHA_OUT:Landroid/view/animation/Interpolator;

    check-cast v4, Landroid/animation/TimeInterpolator;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 62
    new-instance v4, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$1;

    invoke-direct {v4, p1, v0}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$1;-><init>(Landroid/view/ViewGroup;Ljava/util/Set;)V

    check-cast v4, Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 76
    new-instance v4, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$2;

    invoke-direct {v4, p5}, Lcom/android/systemui/statusbar/notification/ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1$2;-><init>(Ljava/lang/Runnable;)V

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 82
    nop

    .line 59
    .end local v2    # "$this$fadeOutAllChildrenExcept_u24lambda_u240":Landroid/animation/ValueAnimator;
    .end local v3    # "$i$a$-apply-ViewGroupFadeHelper$Companion$fadeOutAllChildrenExcept$animator$1":I
    nop

    .line 83
    .local v1, "animator":Landroid/animation/ValueAnimator;
    sget v2, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, v2, v0}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 84
    sget v2, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, v2, v1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 85
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final reset(Landroid/view/ViewGroup;)V
    .locals 9
    .param p1, "root"    # Landroid/view/ViewGroup;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget v0, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableSet(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 116
    .local v0, "modifiedViews":Ljava/util/Set;
    sget v1, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 117
    .local v1, "animator":Landroid/animation/Animator;
    if-eqz v0, :cond_5

    if-nez v1, :cond_0

    goto :goto_1

    .line 121
    :cond_0
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 122
    nop

    .line 123
    sget v2, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    .line 124
    .local v2, "lastSetValue":Ljava/lang/Float;
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 125
    .local v4, "viewToFade":Landroid/view/View;
    nop

    .line 126
    sget v6, Lcom/android/systemui/res/R$id;->view_group_fade_helper_restore_tag:I

    .line 125
    invoke-virtual {v4, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    .line 127
    .local v6, "restoreAlpha":Ljava/lang/Float;
    if-nez v6, :cond_1

    .line 128
    goto :goto_0

    .line 130
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 132
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setAlpha(F)V

    .line 134
    :cond_2
    nop

    .line 135
    sget v7, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    .line 134
    invoke-virtual {v4, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    .line 136
    .local v7, "needsLayerReset":Ljava/lang/Boolean;
    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 137
    const/4 v8, 0x0

    invoke-virtual {v4, v8, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 138
    sget v8, Lcom/android/systemui/res/R$id;->view_group_fade_helper_hardware_layer:I

    invoke-virtual {v4, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 140
    :cond_3
    sget v8, Lcom/android/systemui/res/R$id;->view_group_fade_helper_restore_tag:I

    invoke-virtual {v4, v8, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .end local v4    # "viewToFade":Landroid/view/View;
    .end local v6    # "restoreAlpha":Ljava/lang/Float;
    .end local v7    # "needsLayerReset":Ljava/lang/Boolean;
    goto :goto_0

    .line 142
    :cond_4
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_modified_views:I

    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 143
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_previous_value_tag:I

    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 144
    sget v3, Lcom/android/systemui/res/R$id;->view_group_fade_helper_animator:I

    invoke-virtual {p1, v3, v5}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 145
    return-void

    .line 119
    .end local v2    # "lastSetValue":Ljava/lang/Float;
    :cond_5
    :goto_1
    return-void
.end method
