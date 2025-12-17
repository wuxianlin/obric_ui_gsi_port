.class public final Landroidx/window/embedding/SplitPairRule;
.super Landroidx/window/embedding/SplitRule;
.source "SplitPairRule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitPairRule$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0000\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0001%By\u0008\u0000\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0003\u0010\u000e\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0010\u001a\u00020\u000f\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u000f\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u001d\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0096\u0002J\u0008\u0010 \u001a\u00020\u000fH\u0016J\u0016\u0010!\u001a\u00020\u00002\u0006\u0010\"\u001a\u00020\u0004H\u0080\u0002\u00a2\u0006\u0002\u0008#J\u0008\u0010$\u001a\u00020\u0008H\u0016R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006&"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule;",
        "Landroidx/window/embedding/SplitRule;",
        "filters",
        "",
        "Landroidx/window/embedding/SplitPairFilter;",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "tag",
        "",
        "finishPrimaryWithSecondary",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "finishSecondaryWithPrimary",
        "clearTop",
        "",
        "minWidthDp",
        "",
        "minHeightDp",
        "minSmallestWidthDp",
        "maxAspectRatioInPortrait",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInLandscape",
        "(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V",
        "getClearTop",
        "()Z",
        "getFilters",
        "()Ljava/util/Set;",
        "getFinishPrimaryWithSecondary",
        "()Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "getFinishSecondaryWithPrimary",
        "equals",
        "other",
        "",
        "hashCode",
        "plus",
        "filter",
        "plus$window_release",
        "toString",
        "Builder",
        "window_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clearTop:Z

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field private final finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private final finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;


# direct methods
.method public constructor <init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V
    .locals 15
    .param p1, "filters"    # Ljava/util/Set;
    .param p2, "defaultSplitAttributes"    # Landroidx/window/embedding/SplitAttributes;
    .param p3, "tag"    # Ljava/lang/String;
    .param p4, "finishPrimaryWithSecondary"    # Landroidx/window/embedding/SplitRule$FinishBehavior;
    .param p5, "finishSecondaryWithPrimary"    # Landroidx/window/embedding/SplitRule$FinishBehavior;
    .param p6, "clearTop"    # Z
    .param p7, "minWidthDp"    # I
    .param p8, "minHeightDp"    # I
    .param p9, "minSmallestWidthDp"    # I
    .param p10, "maxAspectRatioInPortrait"    # Landroidx/window/embedding/EmbeddingAspectRatio;
    .param p11, "maxAspectRatioInLandscape"    # Landroidx/window/embedding/EmbeddingAspectRatio;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;",
            "Landroidx/window/embedding/SplitAttributes;",
            "Ljava/lang/String;",
            "Landroidx/window/embedding/SplitRule$FinishBehavior;",
            "Landroidx/window/embedding/SplitRule$FinishBehavior;",
            "ZIII",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            "Landroidx/window/embedding/EmbeddingAspectRatio;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    const-string v0, "filters"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultSplitAttributes"

    move-object/from16 v12, p2

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishPrimaryWithSecondary"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishSecondaryWithPrimary"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInPortrait"

    move-object/from16 v13, p10

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxAspectRatioInLandscape"

    move-object/from16 v14, p11

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 79
    nop

    .line 80
    nop

    .line 73
    move-object v0, p0

    move-object/from16 v1, p3

    move/from16 v2, p7

    move/from16 v3, p8

    move/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/window/embedding/SplitRule;-><init>(Ljava/lang/String;IIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/SplitAttributes;)V

    .line 40
    iput-object v9, v8, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 51
    iput-object v10, v8, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 60
    iput-object v11, v8, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 66
    move/from16 v0, p6

    iput-boolean v0, v8, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 35
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    .line 35
    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 42
    const/4 v1, 0x0

    move-object v5, v1

    goto :goto_0

    .line 35
    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 51
    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v6, v1

    goto :goto_1

    .line 35
    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 60
    sget-object v1, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v7, v1

    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    .line 66
    const/4 v1, 0x0

    move v8, v1

    goto :goto_3

    .line 35
    :cond_3
    move/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    const/16 v2, 0x258

    if-eqz v1, :cond_4

    .line 67
    move v9, v2

    goto :goto_4

    .line 35
    :cond_4
    move/from16 v9, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    .line 68
    move v10, v2

    goto :goto_5

    .line 35
    :cond_5
    move/from16 v10, p8

    :goto_5
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_6

    .line 69
    move v11, v2

    goto :goto_6

    .line 35
    :cond_6
    move/from16 v11, p9

    :goto_6
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_7

    .line 70
    sget-object v1, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v12, v1

    goto :goto_7

    .line 35
    :cond_7
    move-object/from16 v12, p10

    :goto_7
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_8

    .line 71
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    move-object v13, v0

    goto :goto_8

    .line 35
    :cond_8
    move-object/from16 v13, p11

    :goto_8
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 340
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 305
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 306
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitPairRule;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 308
    :cond_1
    invoke-super {p0, p1}, Landroidx/window/embedding/SplitRule;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 309
    :cond_2
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 310
    :cond_3
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 311
    :cond_4
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    iget-object v3, v3, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 312
    :cond_5
    iget-boolean v1, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitPairRule;

    iget-boolean v3, v3, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    if-eq v1, v3, :cond_6

    return v2

    .line 314
    :cond_6
    return v0
.end method

.method public final getClearTop()Z
    .locals 1

    .line 66
    iget-boolean v0, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    return v0
.end method

.method public final getFilters()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    return-object v0
.end method

.method public final getFinishPrimaryWithSecondary()Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object v0
.end method

.method public final getFinishSecondaryWithPrimary()Landroidx/window/embedding/SplitRule$FinishBehavior;
    .locals 1

    .line 60
    iget-object v0, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 318
    invoke-super {p0}, Landroidx/window/embedding/SplitRule;->hashCode()I

    move-result v0

    .line 319
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 320
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 321
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v2}, Landroidx/window/embedding/SplitRule$FinishBehavior;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 322
    .end local v0    # "result":I
    .restart local v1    # "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    .line 323
    .end local v1    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public final plus$window_release(Landroidx/window/embedding/SplitPairFilter;)Landroidx/window/embedding/SplitPairRule;
    .locals 3
    .param p1, "filter"    # Landroidx/window/embedding/SplitPairFilter;

    const-string v0, "filter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    .line 288
    .local v0, "newSet":Ljava/util/Set;
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 289
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 290
    new-instance v1, Landroidx/window/embedding/SplitPairRule$Builder;

    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;-><init>(Ljava/util/Set;)V

    .line 291
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 292
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinWidthDp()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 293
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinHeightDp()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 294
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinSmallestWidthDp()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 295
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 296
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 297
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 298
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 299
    iget-boolean v2, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 300
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/window/embedding/SplitPairRule$Builder;->setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroidx/window/embedding/SplitPairRule$Builder;->build()Landroidx/window/embedding/SplitPairRule;

    move-result-object v1

    .line 290
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitPairRule;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "{tag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 328
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getTag()Ljava/lang/String;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    nop

    .line 327
    const-string v2, ", defaultSplitAttributes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 329
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getDefaultSplitAttributes()Landroidx/window/embedding/SplitAttributes;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    nop

    .line 327
    const-string v2, ", minWidthDp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 330
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinWidthDp()I

    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    nop

    .line 327
    const-string v2, ", minHeightDp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinHeightDp()I

    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332
    nop

    .line 327
    const-string v2, ", minSmallestWidthDp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 332
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMinSmallestWidthDp()I

    move-result v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    nop

    .line 327
    const-string v2, ", maxAspectRatioInPortrait="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 333
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInPortrait()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    nop

    .line 327
    const-string v2, ", maxAspectRatioInLandscape="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 334
    invoke-virtual {p0}, Landroidx/window/embedding/SplitPairRule;->getMaxAspectRatioInLandscape()Landroidx/window/embedding/EmbeddingAspectRatio;

    move-result-object v2

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335
    nop

    .line 327
    const-string v2, ", clearTop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 335
    iget-boolean v2, p0, Landroidx/window/embedding/SplitPairRule;->clearTop:Z

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    nop

    .line 327
    const-string v2, ", finishPrimaryWithSecondary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 336
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    nop

    .line 327
    const-string v2, ", finishSecondaryWithPrimary="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 337
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338
    nop

    .line 327
    const-string v2, ", filters="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 338
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule;->filters:Ljava/util/Set;

    .line 327
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 339
    return-object v0
.end method
