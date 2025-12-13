.class public final Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;
.super Landroidx/window/embedding/EmbeddingAnimationBackground;
.source "EmbeddingAnimationBackground.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/EmbeddingAnimationBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ColorBackground"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingAnimationBackground.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingAnimationBackground.kt\nandroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0000\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000b\u001a\u00020\u0003H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;",
        "Landroidx/window/embedding/EmbeddingAnimationBackground;",
        "color",
        "",
        "(I)V",
        "getColor",
        "()I",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "",
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
.field private final color:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .param p1, "color"    # I

    .line 41
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/window/embedding/EmbeddingAnimationBackground;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 40
    iput p1, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    .line 43
    nop

    .line 44
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 45
    nop

    .line 38
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    .line 44
    .local v0, "$i$a$-require-EmbeddingAnimationBackground$ColorBackground$1":I
    nop

    .end local v0    # "$i$a$-require-EmbeddingAnimationBackground$ColorBackground$1":I
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Background color must be opaque"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 50
    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 51
    :cond_0
    instance-of v1, p1, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 52
    :cond_1
    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    move-object v3, p1

    check-cast v3, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;

    iget v3, v3, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 40
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 55
    iget v0, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorBackground{color:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Landroidx/window/embedding/EmbeddingAnimationBackground$ColorBackground;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
