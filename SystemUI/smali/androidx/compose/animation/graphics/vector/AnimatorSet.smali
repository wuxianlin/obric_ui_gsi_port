.class public final Landroidx/compose/animation/graphics/vector/AnimatorSet;
.super Landroidx/compose/animation/graphics/vector/Animator;
.source "Animator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/AnimatorSet\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,674:1\n171#2,13:675\n132#2,3:688\n33#2,4:691\n135#2,2:695\n38#2:697\n137#2:698\n33#2,6:699\n33#2,6:705\n*S KotlinDebug\n*F\n+ 1 Animator.kt\nandroidx/compose/animation/graphics/vector/AnimatorSet\n*L\n329#1:675,13\n330#1:688,3\n330#1:691,4\n330#1:695,2\n330#1:697\n330#1:698\n340#1:699,6\n350#1:705,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J0\u0010\u000f\u001a\u00020\u00102\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u0013\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00140\u00122\u0006\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016J\u000f\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J#\u0010\u0019\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003J\t\u0010\u001e\u001a\u00020\u000cH\u00d6\u0001J\t\u0010\u001f\u001a\u00020\u0013H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006 "
    }
    d2 = {
        "Landroidx/compose/animation/graphics/vector/AnimatorSet;",
        "Landroidx/compose/animation/graphics/vector/Animator;",
        "animators",
        "",
        "ordering",
        "Landroidx/compose/animation/graphics/vector/Ordering;",
        "(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V",
        "getAnimators",
        "()Ljava/util/List;",
        "getOrdering",
        "()Landroidx/compose/animation/graphics/vector/Ordering;",
        "totalDuration",
        "",
        "getTotalDuration",
        "()I",
        "collectPropertyValues",
        "",
        "propertyValuesMap",
        "Landroidx/collection/MutableScatterMap;",
        "",
        "Landroidx/compose/animation/graphics/vector/PropertyValues;",
        "overallDuration",
        "parentDelay",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "animation-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final animators:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private final ordering:Landroidx/compose/animation/graphics/vector/Ordering;

.field private final totalDuration:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V
    .locals 12
    .param p1, "animators"    # Ljava/util/List;
    .param p2, "ordering"    # Landroidx/compose/animation/graphics/vector/Ordering;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/Ordering;",
            ")V"
        }
    .end annotation

    .line 326
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/animation/graphics/vector/Animator;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 324
    iput-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .line 325
    iput-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    .line 328
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    sget-object v2, Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Landroidx/compose/animation/graphics/vector/Ordering;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    .line 698
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 330
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .local v0, "$this$fastSumBy$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 688
    .local v1, "$i$f$fastSumBy":I
    nop

    .line 689
    const/4 v2, 0x0

    .line 690
    .local v2, "sum$iv":I
    move-object v3, v0

    .local v3, "$this$fastForEach$iv$iv":Ljava/util/List;
    const/4 v4, 0x0

    .line 691
    .local v4, "$i$f$fastForEach":I
    nop

    .line 692
    const/4 v5, 0x0

    .local v5, "index$iv$iv":I
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    :goto_0
    if-ge v5, v6, :cond_0

    .line 693
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 694
    .local v7, "item$iv$iv":Ljava/lang/Object;
    move-object v8, v7

    .local v8, "element$iv":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 695
    .local v9, "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    move-object v10, v8

    check-cast v10, Landroidx/compose/animation/graphics/vector/Animator;

    .local v10, "it":Landroidx/compose/animation/graphics/vector/Animator;
    const/4 v11, 0x0

    .line 330
    .local v11, "$i$a$-fastSumBy-AnimatorSet$totalDuration$2":I
    invoke-virtual {v10}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v10

    .line 695
    .end local v10    # "it":Landroidx/compose/animation/graphics/vector/Animator;
    .end local v11    # "$i$a$-fastSumBy-AnimatorSet$totalDuration$2":I
    add-int/2addr v2, v10

    .line 696
    nop

    .line 694
    .end local v8    # "element$iv":Ljava/lang/Object;
    .end local v9    # "$i$a$-fastForEach-ListUtilsKt$fastSumBy$2$iv":I
    nop

    .line 692
    .end local v7    # "item$iv$iv":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 697
    .end local v5    # "index$iv$iv":I
    :cond_0
    nop

    .line 698
    .end local v3    # "$this$fastForEach$iv$iv":Ljava/util/List;
    .end local v4    # "$i$f$fastForEach":I
    nop

    .end local v0    # "$this$fastSumBy$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastSumBy":I
    .end local v2    # "sum$iv":I
    goto :goto_3

    .line 329
    :pswitch_1
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .local v1, "$this$fastMaxBy$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 675
    .local v2, "$i$f$fastMaxBy":I
    nop

    .line 676
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    goto :goto_2

    .line 677
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 678
    .local v0, "maxElem$iv":Ljava/lang/Object;
    move-object v3, v0

    check-cast v3, Landroidx/compose/animation/graphics/vector/Animator;

    .local v3, "it":Landroidx/compose/animation/graphics/vector/Animator;
    const/4 v5, 0x0

    .line 329
    .local v5, "$i$a$-fastMaxBy-AnimatorSet$totalDuration$1":I
    invoke-virtual {v3}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v3

    .line 678
    .end local v3    # "it":Landroidx/compose/animation/graphics/vector/Animator;
    .end local v5    # "$i$a$-fastMaxBy-AnimatorSet$totalDuration$1":I
    nop

    .line 679
    .local v3, "maxValue$iv":I
    const/4 v5, 0x1

    .local v5, "i$iv":I
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v6

    if-gt v5, v6, :cond_3

    .line 680
    :goto_1
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 681
    .local v7, "e$iv":Ljava/lang/Object;
    move-object v8, v7

    check-cast v8, Landroidx/compose/animation/graphics/vector/Animator;

    .local v8, "it":Landroidx/compose/animation/graphics/vector/Animator;
    const/4 v9, 0x0

    .line 329
    .local v9, "$i$a$-fastMaxBy-AnimatorSet$totalDuration$1":I
    invoke-virtual {v8}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v8

    .line 681
    .end local v8    # "it":Landroidx/compose/animation/graphics/vector/Animator;
    .end local v9    # "$i$a$-fastMaxBy-AnimatorSet$totalDuration$1":I
    nop

    .line 682
    .local v8, "v$iv":I
    if-ge v3, v8, :cond_2

    .line 683
    move-object v0, v7

    .line 684
    move v3, v8

    .line 679
    .end local v7    # "e$iv":Ljava/lang/Object;
    .end local v8    # "v$iv":I
    :cond_2
    if-eq v5, v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 687
    .end local v5    # "i$iv":I
    :cond_3
    nop

    .line 329
    .end local v0    # "maxElem$iv":Ljava/lang/Object;
    .end local v1    # "$this$fastMaxBy$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastMaxBy":I
    .end local v3    # "maxValue$iv":I
    :goto_2
    check-cast v0, Landroidx/compose/animation/graphics/vector/Animator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v2

    goto :goto_3

    :cond_4
    move v2, v4

    .line 328
    :goto_3
    iput v2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    .line 323
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic copy$default(Landroidx/compose/animation/graphics/vector/AnimatorSet;Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;ILjava/lang/Object;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    :cond_1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/graphics/vector/AnimatorSet;->copy(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)Landroidx/compose/animation/graphics/vector/AnimatorSet;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V
    .locals 9
    .param p1, "propertyValuesMap"    # Landroidx/collection/MutableScatterMap;
    .param p2, "overallDuration"    # I
    .param p3, "parentDelay"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/MutableScatterMap<",
            "Ljava/lang/String;",
            "Landroidx/compose/animation/graphics/vector/PropertyValues<",
            "*>;>;II)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    sget-object v1, Landroidx/compose/animation/graphics/vector/AnimatorSet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Landroidx/compose/animation/graphics/vector/Ordering;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    .line 349
    :pswitch_0
    const/4 v0, 0x0

    .local v0, "accumulatedDelay":I
    move v0, p3

    .line 350
    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .local v1, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v2, 0x0

    .line 705
    .local v2, "$i$f$fastForEach":I
    nop

    .line 706
    const/4 v3, 0x0

    .local v3, "index$iv":I
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v3, v4, :cond_0

    .line 707
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 708
    .local v5, "item$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Landroidx/compose/animation/graphics/vector/Animator;

    .local v6, "animator":Landroidx/compose/animation/graphics/vector/Animator;
    const/4 v7, 0x0

    .line 351
    .local v7, "$i$a$-fastForEach-AnimatorSet$collectPropertyValues$2":I
    nop

    .line 352
    nop

    .line 353
    nop

    .line 354
    nop

    .line 351
    invoke-virtual {v6, p1, p2, v0}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 356
    invoke-virtual {v6}, Landroidx/compose/animation/graphics/vector/Animator;->getTotalDuration()I

    move-result v8

    add-int/2addr v0, v8

    .line 357
    nop

    .line 708
    .end local v6    # "animator":Landroidx/compose/animation/graphics/vector/Animator;
    .end local v7    # "$i$a$-fastForEach-AnimatorSet$collectPropertyValues$2":I
    nop

    .line 706
    .end local v5    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 710
    .end local v3    # "index$iv":I
    :cond_0
    goto :goto_2

    .line 340
    .end local v0    # "accumulatedDelay":I
    .end local v1    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v2    # "$i$f$fastForEach":I
    :pswitch_1
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    .local v0, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v1, 0x0

    .line 699
    .local v1, "$i$f$fastForEach":I
    nop

    .line 700
    const/4 v2, 0x0

    .local v2, "index$iv":I
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_1

    .line 701
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 702
    .local v4, "item$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Landroidx/compose/animation/graphics/vector/Animator;

    .local v5, "animator":Landroidx/compose/animation/graphics/vector/Animator;
    const/4 v6, 0x0

    .line 341
    .local v6, "$i$a$-fastForEach-AnimatorSet$collectPropertyValues$1":I
    nop

    .line 342
    nop

    .line 343
    nop

    .line 344
    nop

    .line 341
    invoke-virtual {v5, p1, p2, p3}, Landroidx/compose/animation/graphics/vector/Animator;->collectPropertyValues(Landroidx/collection/MutableScatterMap;II)V

    .line 346
    nop

    .line 702
    .end local v5    # "animator":Landroidx/compose/animation/graphics/vector/Animator;
    .end local v6    # "$i$a$-fastForEach-AnimatorSet$collectPropertyValues$1":I
    nop

    .line 700
    .end local v4    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 704
    .end local v2    # "index$iv":I
    :cond_1
    nop

    .line 360
    .end local v0    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v1    # "$i$f$fastForEach":I
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    return-object v0
.end method

.method public final copy(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)Landroidx/compose/animation/graphics/vector/AnimatorSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;",
            "Landroidx/compose/animation/graphics/vector/Ordering;",
            ")",
            "Landroidx/compose/animation/graphics/vector/AnimatorSet;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/graphics/vector/AnimatorSet;-><init>(Ljava/util/List;Landroidx/compose/animation/graphics/vector/Ordering;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/animation/graphics/vector/AnimatorSet;

    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    iget-object v4, v1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    iget-object v1, v1, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAnimators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/animation/graphics/vector/Animator;",
            ">;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    return-object v0
.end method

.method public final getOrdering()Landroidx/compose/animation/graphics/vector/Ordering;
    .locals 1

    .line 325
    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    return-object v0
.end method

.method public getTotalDuration()I
    .locals 1

    .line 328
    iget v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->totalDuration:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v2}, Landroidx/compose/animation/graphics/vector/Ordering;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AnimatorSet(animators="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->animators:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", ordering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/graphics/vector/AnimatorSet;->ordering:Landroidx/compose/animation/graphics/vector/Ordering;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
