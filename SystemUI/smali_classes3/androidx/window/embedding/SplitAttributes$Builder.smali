.class public final Landroidx/window/embedding/SplitAttributes$Builder;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/SplitAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,449:1\n1#2:450\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes$Builder;",
        "",
        "()V",
        "animationBackground",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "dividerAttributes",
        "Landroidx/window/embedding/DividerAttributes;",
        "layoutDirection",
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "splitType",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "build",
        "Landroidx/window/embedding/SplitAttributes;",
        "setAnimationBackground",
        "background",
        "setDividerAttributes",
        "setLayoutDirection",
        "setSplitType",
        "type",
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
.field private animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

.field private dividerAttributes:Landroidx/window/embedding/DividerAttributes;

.field private layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field private splitType:Landroidx/window/embedding/SplitAttributes$SplitType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 382
    sget-object v0, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 383
    sget-object v0, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 384
    sget-object v0, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 385
    sget-object v0, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    iput-object v0, p0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 381
    return-void
.end method


# virtual methods
.method public final build()Landroidx/window/embedding/SplitAttributes;
    .locals 5

    .line 446
    new-instance v0, Landroidx/window/embedding/SplitAttributes;

    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    iget-object v3, p0, Landroidx/window/embedding/SplitAttributes$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    iget-object v4, p0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V

    return-object v0
.end method

.method public final setAnimationBackground(Landroidx/window/embedding/EmbeddingAnimationBackground;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 2
    .param p1, "background"    # Landroidx/window/embedding/EmbeddingAnimationBackground;

    const-string v0, "background"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 429
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .local v0, "$this$setAnimationBackground_u24lambda_u242":Landroidx/window/embedding/SplitAttributes$Builder;
    const/4 v1, 0x0

    .line 430
    .local v1, "$i$a$-apply-SplitAttributes$Builder$setAnimationBackground$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 431
    nop

    .line 429
    .end local v0    # "$this$setAnimationBackground_u24lambda_u242":Landroidx/window/embedding/SplitAttributes$Builder;
    .end local v1    # "$i$a$-apply-SplitAttributes$Builder$setAnimationBackground$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 431
    return-object v0
.end method

.method public final setDividerAttributes(Landroidx/window/embedding/DividerAttributes;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 2
    .param p1, "dividerAttributes"    # Landroidx/window/embedding/DividerAttributes;

    const-string v0, "dividerAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 435
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .local v0, "$this$setDividerAttributes_u24lambda_u243":Landroidx/window/embedding/SplitAttributes$Builder;
    const/4 v1, 0x0

    .line 436
    .local v1, "$i$a$-apply-SplitAttributes$Builder$setDividerAttributes$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 437
    nop

    .line 435
    .end local v0    # "$this$setDividerAttributes_u24lambda_u243":Landroidx/window/embedding/SplitAttributes$Builder;
    .end local v1    # "$i$a$-apply-SplitAttributes$Builder$setDividerAttributes$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 437
    return-object v0
.end method

.method public final setLayoutDirection(Landroidx/window/embedding/SplitAttributes$LayoutDirection;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 2
    .param p1, "layoutDirection"    # Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .local v0, "$this$setLayoutDirection_u24lambda_u241":Landroidx/window/embedding/SplitAttributes$Builder;
    const/4 v1, 0x0

    .line 408
    .local v1, "$i$a$-apply-SplitAttributes$Builder$setLayoutDirection$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 409
    nop

    .line 407
    .end local v0    # "$this$setLayoutDirection_u24lambda_u241":Landroidx/window/embedding/SplitAttributes$Builder;
    .end local v1    # "$i$a$-apply-SplitAttributes$Builder$setLayoutDirection$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 409
    return-object v0
.end method

.method public final setSplitType(Landroidx/window/embedding/SplitAttributes$SplitType;)Landroidx/window/embedding/SplitAttributes$Builder;
    .locals 2
    .param p1, "type"    # Landroidx/window/embedding/SplitAttributes$SplitType;

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    .line 450
    .local v0, "$this$setSplitType_u24lambda_u240":Landroidx/window/embedding/SplitAttributes$Builder;
    const/4 v1, 0x0

    .line 396
    .local v1, "$i$a$-apply-SplitAttributes$Builder$setSplitType$1":I
    iput-object p1, v0, Landroidx/window/embedding/SplitAttributes$Builder;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .end local v0    # "$this$setSplitType_u24lambda_u240":Landroidx/window/embedding/SplitAttributes$Builder;
    .end local v1    # "$i$a$-apply-SplitAttributes$Builder$setSplitType$1":I
    move-object v0, p0

    check-cast v0, Landroidx/window/embedding/SplitAttributes$Builder;

    return-object v0
.end method
