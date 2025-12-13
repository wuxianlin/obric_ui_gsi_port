.class public final Landroidx/window/embedding/SplitPairRule$Builder;
.super Ljava/lang/Object;
.source "SplitPairRule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitPairRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitPairRule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitPairRule.kt\nandroidx/window/embedding/SplitPairRule$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,341:1\n1#2:342\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0016\u001a\u00020\u0017J\u000e\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u000eJ\u0010\u0010\u001f\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011J\u0010\u0010 \u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u0011J\u0010\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0011J\u0010\u0010\"\u001a\u00020\u00002\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Landroidx/window/embedding/SplitPairRule$Builder;",
        "",
        "filters",
        "",
        "Landroidx/window/embedding/SplitPairFilter;",
        "(Ljava/util/Set;)V",
        "clearTop",
        "",
        "defaultSplitAttributes",
        "Landroidx/window/embedding/SplitAttributes;",
        "finishPrimaryWithSecondary",
        "Landroidx/window/embedding/SplitRule$FinishBehavior;",
        "finishSecondaryWithPrimary",
        "maxAspectRatioInLandscape",
        "Landroidx/window/embedding/EmbeddingAspectRatio;",
        "maxAspectRatioInPortrait",
        "minHeightDp",
        "",
        "minSmallestWidthDp",
        "minWidthDp",
        "tag",
        "",
        "build",
        "Landroidx/window/embedding/SplitPairRule;",
        "setClearTop",
        "setDefaultSplitAttributes",
        "setFinishPrimaryWithSecondary",
        "setFinishSecondaryWithPrimary",
        "setMaxAspectRatioInLandscape",
        "aspectRatio",
        "setMaxAspectRatioInPortrait",
        "setMinHeightDp",
        "setMinSmallestWidthDp",
        "setMinWidthDp",
        "setTag",
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
.field private clearTop:Z

.field private defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

.field private final filters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;"
        }
    .end annotation
.end field

.field private finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

.field private maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

.field private minHeightDp:I

.field private minSmallestWidthDp:I

.field private minWidthDp:I

.field private tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .param p1, "filters"    # Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/window/embedding/SplitPairFilter;",
            ">;)V"
        }
    .end annotation

    const-string v0, "filters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    .line 91
    const/16 v0, 0x258

    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 92
    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 93
    iput v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 94
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_PORTRAIT_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 95
    sget-object v0, Landroidx/window/embedding/SplitRule;->SPLIT_MAX_ASPECT_RATIO_LANDSCAPE_DEFAULT:Landroidx/window/embedding/EmbeddingAspectRatio;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 96
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->NEVER:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 97
    sget-object v0, Landroidx/window/embedding/SplitRule$FinishBehavior;->ALWAYS:Landroidx/window/embedding/SplitRule$FinishBehavior;

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 99
    new-instance v0, Landroidx/window/embedding/SplitAttributes$Builder;

    invoke-direct {v0}, Landroidx/window/embedding/SplitAttributes$Builder;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$Builder;->build()Landroidx/window/embedding/SplitAttributes;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 89
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitPairRule;
    .locals 13

    .line 266
    new-instance v12, Landroidx/window/embedding/SplitPairRule;

    .line 267
    iget-object v1, p0, Landroidx/window/embedding/SplitPairRule$Builder;->filters:Ljava/util/Set;

    .line 268
    iget-object v2, p0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 269
    iget-object v3, p0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    .line 270
    iget-object v4, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 271
    iget-object v5, p0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 272
    iget-boolean v6, p0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    .line 273
    iget v7, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 274
    iget v8, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 275
    iget v9, p0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 276
    iget-object v10, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 277
    iget-object v11, p0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 266
    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Landroidx/window/embedding/SplitPairRule;-><init>(Ljava/util/Set;Landroidx/window/embedding/SplitAttributes;Ljava/lang/String;Landroidx/window/embedding/SplitRule$FinishBehavior;Landroidx/window/embedding/SplitRule$FinishBehavior;ZIIILandroidx/window/embedding/EmbeddingAspectRatio;Landroidx/window/embedding/EmbeddingAspectRatio;)V

    .line 278
    return-object v12
.end method

.method public final setClearTop(Z)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "clearTop"    # Z

    .line 237
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 342
    .local v0, "$this$setClearTop_u24lambda_u247":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 237
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setClearTop$1":I
    iput-boolean p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->clearTop:Z

    .end local v0    # "$this$setClearTop_u24lambda_u247":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setClearTop$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method

.method public final setDefaultSplitAttributes(Landroidx/window/embedding/SplitAttributes;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "defaultSplitAttributes"    # Landroidx/window/embedding/SplitAttributes;

    const-string v0, "defaultSplitAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setDefaultSplitAttributes_u24lambda_u248":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 248
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setDefaultSplitAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->defaultSplitAttributes:Landroidx/window/embedding/SplitAttributes;

    .line 249
    nop

    .line 247
    .end local v0    # "$this$setDefaultSplitAttributes_u24lambda_u248":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setDefaultSplitAttributes$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 249
    return-object v0
.end method

.method public final setFinishPrimaryWithSecondary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "finishPrimaryWithSecondary"    # Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v0, "finishPrimaryWithSecondary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setFinishPrimaryWithSecondary_u24lambda_u245":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 210
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setFinishPrimaryWithSecondary$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->finishPrimaryWithSecondary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 211
    nop

    .line 209
    .end local v0    # "$this$setFinishPrimaryWithSecondary_u24lambda_u245":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setFinishPrimaryWithSecondary$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 211
    return-object v0
.end method

.method public final setFinishSecondaryWithPrimary(Landroidx/window/embedding/SplitRule$FinishBehavior;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "finishSecondaryWithPrimary"    # Landroidx/window/embedding/SplitRule$FinishBehavior;

    const-string v0, "finishSecondaryWithPrimary"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setFinishSecondaryWithPrimary_u24lambda_u246":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 225
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setFinishSecondaryWithPrimary$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->finishSecondaryWithPrimary:Landroidx/window/embedding/SplitRule$FinishBehavior;

    .line 226
    nop

    .line 224
    .end local v0    # "$this$setFinishSecondaryWithPrimary_u24lambda_u246":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setFinishSecondaryWithPrimary$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 226
    return-object v0
.end method

.method public final setMaxAspectRatioInLandscape(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "aspectRatio"    # Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMaxAspectRatioInLandscape_u24lambda_u244":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 195
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInLandscape$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInLandscape:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 196
    nop

    .line 194
    .end local v0    # "$this$setMaxAspectRatioInLandscape_u24lambda_u244":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInLandscape$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 196
    return-object v0
.end method

.method public final setMaxAspectRatioInPortrait(Landroidx/window/embedding/EmbeddingAspectRatio;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "aspectRatio"    # Landroidx/window/embedding/EmbeddingAspectRatio;

    const-string v0, "aspectRatio"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMaxAspectRatioInPortrait_u24lambda_u243":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 173
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInPortrait$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->maxAspectRatioInPortrait:Landroidx/window/embedding/EmbeddingAspectRatio;

    .line 174
    nop

    .line 172
    .end local v0    # "$this$setMaxAspectRatioInPortrait_u24lambda_u243":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setMaxAspectRatioInPortrait$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 174
    return-object v0
.end method

.method public final setMinHeightDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minHeightDp"    # I

    .line 134
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinHeightDp_u24lambda_u241":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 135
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinHeightDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minHeightDp:I

    .line 136
    nop

    .line 134
    .end local v0    # "$this$setMinHeightDp_u24lambda_u241":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setMinHeightDp$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 136
    return-object v0
.end method

.method public final setMinSmallestWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minSmallestWidthDp"    # I

    .line 150
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinSmallestWidthDp_u24lambda_u242":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 151
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinSmallestWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minSmallestWidthDp:I

    .line 152
    nop

    .line 150
    .end local v0    # "$this$setMinSmallestWidthDp_u24lambda_u242":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setMinSmallestWidthDp$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 152
    return-object v0
.end method

.method public final setMinWidthDp(I)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "minWidthDp"    # I

    .line 113
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .local v0, "$this$setMinWidthDp_u24lambda_u240":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 114
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setMinWidthDp$1":I
    iput p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->minWidthDp:I

    .line 115
    nop

    .line 113
    .end local v0    # "$this$setMinWidthDp_u24lambda_u240":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setMinWidthDp$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 115
    return-object v0
.end method

.method public final setTag(Ljava/lang/String;)Landroidx/window/embedding/SplitPairRule$Builder;
    .locals 2
    .param p1, "tag"    # Ljava/lang/String;

    .line 258
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    .line 342
    .local v0, "$this$setTag_u24lambda_u249":Landroidx/window/embedding/SplitPairRule$Builder;
    const/4 v1, 0x0

    .line 258
    .local v1, "$i$a$-apply-SplitPairRule$Builder$setTag$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitPairRule$Builder;->tag:Ljava/lang/String;

    .end local v0    # "$this$setTag_u24lambda_u249":Landroidx/window/embedding/SplitPairRule$Builder;
    .end local v1    # "$i$a$-apply-SplitPairRule$Builder$setTag$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitPairRule$Builder;

    return-object v0
.end method
