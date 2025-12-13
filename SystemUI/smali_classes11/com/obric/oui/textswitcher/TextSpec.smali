.class public final Lcom/obric/oui/textswitcher/TextSpec;
.super Ljava/lang/Object;
.source "OTextSwitcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000fJ\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J0\u0010\u0014\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0019\u001a\u00020\u0003H\u0016J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u0010\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/oui/textswitcher/TextSpec;",
        "",
        "textColor",
        "",
        "textSizeDp",
        "",
        "paddingDp",
        "",
        "(Ljava/lang/Integer;Ljava/lang/Float;[I)V",
        "getPaddingDp",
        "()[I",
        "getTextColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getTextSizeDp",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Ljava/lang/Integer;Ljava/lang/Float;[I)Lcom/obric/oui/textswitcher/TextSpec;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "OUI_mkDebug"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final paddingDp:[I

.field private final textColor:Ljava/lang/Integer;

.field private final textSizeDp:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/obric/oui/textswitcher/TextSpec;-><init>(Ljava/lang/Integer;Ljava/lang/Float;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;[I)V
    .locals 1
    .param p1, "textColor"    # Ljava/lang/Integer;
    .param p2, "textSizeDp"    # Ljava/lang/Float;
    .param p3, "paddingDp"    # [I

    const-string/jumbo v0, "paddingDp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    iput-object p3, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Float;[IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    .line 218
    move-object p1, v0

    check-cast p1, Ljava/lang/Integer;

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 219
    move-object p2, v0

    check-cast p2, Ljava/lang/Float;

    move-object p2, v0

    :cond_1
    const/4 p5, 0x4

    and-int/2addr p4, p5

    if-eqz p4, :cond_2

    .line 220
    new-array p3, p5, [I

    const/4 p4, 0x0

    aput p4, p3, p4

    const/4 p5, 0x1

    aput p4, p3, p5

    const/4 p5, 0x2

    aput p4, p3, p5

    const/4 p5, 0x3

    aput p4, p3, p5

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/obric/oui/textswitcher/TextSpec;-><init>(Ljava/lang/Integer;Ljava/lang/Float;[I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/textswitcher/TextSpec;Ljava/lang/Integer;Ljava/lang/Float;[IILjava/lang/Object;)Lcom/obric/oui/textswitcher/TextSpec;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/oui/textswitcher/TextSpec;->copy(Ljava/lang/Integer;Ljava/lang/Float;[I)Lcom/obric/oui/textswitcher/TextSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component2()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    return-object v0
.end method

.method public final component3()[I
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    return-object v0
.end method

.method public final copy(Ljava/lang/Integer;Ljava/lang/Float;[I)Lcom/obric/oui/textswitcher/TextSpec;
    .locals 1

    const-string/jumbo v0, "paddingDp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/textswitcher/TextSpec;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/oui/textswitcher/TextSpec;-><init>(Ljava/lang/Integer;Ljava/lang/Float;[I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 224
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/textswitcher/TextSpec;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 225
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    .line 227
    :cond_2
    if-eqz p1, :cond_6

    move-object v0, p1

    check-cast v0, Lcom/obric/oui/textswitcher/TextSpec;

    .line 229
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    move-object v3, p1

    check-cast v3, Lcom/obric/oui/textswitcher/TextSpec;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    return v2

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    move-object v3, p1

    check-cast v3, Lcom/obric/oui/textswitcher/TextSpec;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_4

    return v2

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    move-object v3, p1

    check-cast v3, Lcom/obric/oui/textswitcher/TextSpec;

    iget-object v3, v3, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    .line 233
    :cond_5
    return v1

    .line 227
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type com.obric.oui.textswitcher.TextSpec"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getPaddingDp()[I
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    return-object v0
.end method

.method public final getTextColor()Ljava/lang/Integer;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getTextSizeDp()Ljava/lang/Float;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 237
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 238
    .local v0, "result":I
    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    :cond_1
    add-int/2addr v2, v1

    .line 239
    .end local v0    # "result":I
    .local v2, "result":I
    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    .line 240
    .end local v2    # "result":I
    .restart local v0    # "result":I
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSpec(textColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/TextSpec;->textColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", textSizeDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/TextSpec;->textSizeDp:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paddingDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/TextSpec;->paddingDp:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
