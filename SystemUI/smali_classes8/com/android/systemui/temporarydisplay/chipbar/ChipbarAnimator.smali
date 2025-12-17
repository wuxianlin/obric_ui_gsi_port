.class public Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;
.super Ljava/lang/Object;
.source "ChipbarAnimator.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChipbarAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChipbarAnimator.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,84:1\n1313#2,2:85\n*S KotlinDebug\n*F\n+ 1 ChipbarAnimator.kt\ncom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator\n*L\n77#1:85,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u00020\u0001B\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;",
        "",
        "()V",
        "animateViewIn",
        "",
        "innerView",
        "Landroid/view/ViewGroup;",
        "onAnimationEnd",
        "Ljava/lang/Runnable;",
        "animateViewOut",
        "forceDisplayView",
        "",
        "Landroid/view/View;",
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

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    return-void
.end method


# virtual methods
.method public animateViewIn(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z
    .locals 13
    .param p1, "innerView"    # Landroid/view/ViewGroup;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string v0, "innerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 44
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 45
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 46
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    const-string v0, "EMPHASIZED_DECELERATE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    nop

    .line 48
    nop

    .line 49
    nop

    .line 43
    nop

    .line 50
    nop

    .line 43
    const/16 v11, 0x40

    const/4 v12, 0x0

    const-wide/16 v5, 0x1f4

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v10, p2

    invoke-static/range {v1 .. v12}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateAddition$default(Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZZLandroid/view/animation/Interpolator;Ljava/lang/Runnable;ILjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public animateViewOut(Landroid/view/ViewGroup;Ljava/lang/Runnable;)Z
    .locals 9
    .param p1, "innerView"    # Landroid/view/ViewGroup;
    .param p2, "onAnimationEnd"    # Ljava/lang/Runnable;

    const-string v0, "innerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onAnimationEnd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    sget-object v1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 64
    move-object v2, p1

    check-cast v2, Landroid/view/View;

    .line 65
    sget-object v3, Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;->TOP:Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;

    .line 66
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_ACCELERATE:Landroid/view/animation/Interpolator;

    const-string v0, "EMPHASIZED_ACCELERATE"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    nop

    .line 68
    nop

    .line 69
    nop

    .line 63
    const-wide/16 v5, 0xfa

    const/4 v7, 0x1

    move-object v8, p2

    invoke-virtual/range {v1 .. v8}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateRemoval(Landroid/view/View;Lcom/android/systemui/animation/ViewHierarchyAnimator$Hotspot;Landroid/view/animation/Interpolator;JZLjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method public final forceDisplayView(Landroid/view/View;)V
    .locals 6
    .param p1, "innerView"    # Landroid/view/View;

    const-string v0, "innerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 76
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 77
    move-object v0, p1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/android/systemui/util/ConvenienceExtensionsKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .local v0, "$this$forEach$iv":Lkotlin/sequences/Sequence;
    const/4 v1, 0x0

    .line 85
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

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

    .local v4, "it":Landroid/view/View;
    const/4 v5, 0x0

    .line 77
    .local v5, "$i$a$-forEach-ChipbarAnimator$forceDisplayView$1":I
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarAnimator;->forceDisplayView(Landroid/view/View;)V

    .line 85
    .end local v4    # "it":Landroid/view/View;
    .end local v5    # "$i$a$-forEach-ChipbarAnimator$forceDisplayView$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 86
    :cond_0
    nop

    .line 79
    .end local v0    # "$this$forEach$iv":Lkotlin/sequences/Sequence;
    .end local v1    # "$i$f$forEach":I
    :cond_1
    return-void
.end method
