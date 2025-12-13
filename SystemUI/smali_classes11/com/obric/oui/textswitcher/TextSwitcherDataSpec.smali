.class public final Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0019\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0007H\u00c6\u0003J-\u0010\u0011\u001a\u00020\u00002\u0018\u0008\u0002\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0004H\u00d6\u0001R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR!\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;",
        "",
        "textList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "fromIndex",
        "",
        "(Ljava/util/ArrayList;I)V",
        "getFromIndex",
        "()I",
        "setFromIndex",
        "(I)V",
        "getTextList",
        "()Ljava/util/ArrayList;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
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
.field private fromIndex:I

.field private final textList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 1
    .param p1, "textList"    # Ljava/util/ArrayList;
    .param p2, "fromIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const-string/jumbo v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    iput p2, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 262
    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;-><init>(Ljava/util/ArrayList;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;Ljava/util/ArrayList;IILjava/lang/Object;)Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->copy(Ljava/util/ArrayList;I)Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;I)Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;I)",
            "Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;"
        }
    .end annotation

    const-string/jumbo v0, "textList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    iget p1, p1, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFromIndex()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    return v0
.end method

.method public final getTextList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setFromIndex(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 262
    iput p1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TextSwitcherDataSpec(textList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->textList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fromIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->fromIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
