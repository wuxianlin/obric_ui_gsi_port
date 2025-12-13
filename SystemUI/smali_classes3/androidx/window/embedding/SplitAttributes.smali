.class public final Landroidx/window/embedding/SplitAttributes;
.super Ljava/lang/Object;
.source "SplitAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/SplitAttributes$Builder;,
        Landroidx/window/embedding/SplitAttributes$Companion;,
        Landroidx/window/embedding/SplitAttributes$LayoutDirection;,
        Landroidx/window/embedding/SplitAttributes$SplitType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u0000 \u001b2\u00020\u0001:\u0004\u001a\u001b\u001c\u001dB/\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/window/embedding/SplitAttributes;",
        "",
        "splitType",
        "Landroidx/window/embedding/SplitAttributes$SplitType;",
        "layoutDirection",
        "Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "animationBackground",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "dividerAttributes",
        "Landroidx/window/embedding/DividerAttributes;",
        "(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V",
        "getAnimationBackground",
        "()Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "getDividerAttributes",
        "()Landroidx/window/embedding/DividerAttributes;",
        "getLayoutDirection",
        "()Landroidx/window/embedding/SplitAttributes$LayoutDirection;",
        "getSplitType",
        "()Landroidx/window/embedding/SplitAttributes$SplitType;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "Builder",
        "Companion",
        "LayoutDirection",
        "SplitType",
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


# static fields
.field public static final Companion:Landroidx/window/embedding/SplitAttributes$Companion;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

.field private final dividerAttributes:Landroidx/window/embedding/DividerAttributes;

.field private final layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

.field private final splitType:Landroidx/window/embedding/SplitAttributes$SplitType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/window/embedding/SplitAttributes$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitAttributes$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->Companion:Landroidx/window/embedding/SplitAttributes$Companion;

    .line 332
    const-class v0, Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;)V
    .locals 8

    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;)V
    .locals 8

    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;)V
    .locals 8

    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V
    .locals 1
    .param p1, "splitType"    # Landroidx/window/embedding/SplitAttributes$SplitType;
    .param p2, "layoutDirection"    # Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .param p3, "animationBackground"    # Landroidx/window/embedding/EmbeddingAnimationBackground;
    .param p4, "dividerAttributes"    # Landroidx/window/embedding/DividerAttributes;

    const-string v0, "splitType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutDirection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationBackground"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dividerAttributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 72
    iput-object p2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 73
    iput-object p3, p0, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 74
    iput-object p4, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 70
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 71
    sget-object p1, Landroidx/window/embedding/SplitAttributes$SplitType;->SPLIT_TYPE_EQUAL:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 70
    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 72
    sget-object p2, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->LOCALE:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 70
    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    .line 73
    sget-object p3, Landroidx/window/embedding/EmbeddingAnimationBackground;->DEFAULT:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 70
    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    .line 74
    sget-object p4, Landroidx/window/embedding/DividerAttributes;->NO_DIVIDER:Landroidx/window/embedding/DividerAttributes;

    .line 70
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/window/embedding/SplitAttributes;-><init>(Landroidx/window/embedding/SplitAttributes$SplitType;Landroidx/window/embedding/SplitAttributes$LayoutDirection;Landroidx/window/embedding/EmbeddingAnimationBackground;Landroidx/window/embedding/DividerAttributes;)V

    .line 448
    return-void
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .locals 1

    .line 68
    sget-object v0, Landroidx/window/embedding/SplitAttributes;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 355
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 356
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/SplitAttributes;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 357
    :cond_1
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 358
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 359
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 360
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/SplitAttributes;

    iget-object v3, v3, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 357
    :goto_0
    return v0
.end method

.method public final getAnimationBackground()Landroidx/window/embedding/EmbeddingAnimationBackground;
    .locals 1

    .line 73
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    return-object v0
.end method

.method public final getDividerAttributes()Landroidx/window/embedding/DividerAttributes;
    .locals 1

    .line 74
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    return-object v0
.end method

.method public final getLayoutDirection()Landroidx/window/embedding/SplitAttributes$LayoutDirection;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    return-object v0
.end method

.method public final getSplitType()Landroidx/window/embedding/SplitAttributes$SplitType;
    .locals 1

    .line 71
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 341
    iget-object v0, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    invoke-virtual {v0}, Landroidx/window/embedding/SplitAttributes$SplitType;->hashCode()I

    move-result v0

    .line 342
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    invoke-virtual {v2}, Landroidx/window/embedding/SplitAttributes$LayoutDirection;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 343
    .end local v0    # "result":I
    .local v1, "result":I
    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    invoke-virtual {v2}, Landroidx/window/embedding/EmbeddingAnimationBackground;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    .line 344
    .end local v1    # "result":I
    .restart local v0    # "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    invoke-virtual {v2}, Landroidx/window/embedding/DividerAttributes;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 345
    .end local v0    # "result":I
    .restart local v1    # "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroidx/window/embedding/SplitAttributes;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":{splitType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->splitType:Landroidx/window/embedding/SplitAttributes$SplitType;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    nop

    .line 369
    const-string v1, ", layoutDir="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->layoutDirection:Landroidx/window/embedding/SplitAttributes$LayoutDirection;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 370
    nop

    .line 369
    const-string v1, ", animationBackground="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->animationBackground:Landroidx/window/embedding/EmbeddingAnimationBackground;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 371
    nop

    .line 369
    const-string v1, ", dividerAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    iget-object v1, p0, Landroidx/window/embedding/SplitAttributes;->dividerAttributes:Landroidx/window/embedding/DividerAttributes;

    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    nop

    .line 369
    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 372
    return-object v0
.end method
