.class public final Lcom/obric/oui/window/bean/PageGridConfig;
.super Ljava/lang/Object;
.source "PageGridConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\tH\u00c6\u0003J1\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/obric/oui/window/bean/PageGridConfig;",
        "",
        "gridMode",
        "",
        "pageColumns",
        "Lcom/obric/oui/window/bean/PageColumns;",
        "pageGutter",
        "Lcom/obric/oui/window/bean/PageGutter;",
        "pageMargin",
        "Lcom/obric/oui/window/bean/PageMargin;",
        "(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V",
        "getGridMode",
        "()Ljava/lang/String;",
        "getPageColumns",
        "()Lcom/obric/oui/window/bean/PageColumns;",
        "getPageGutter",
        "()Lcom/obric/oui/window/bean/PageGutter;",
        "getPageMargin",
        "()Lcom/obric/oui/window/bean/PageMargin;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final gridMode:Ljava/lang/String;

.field private final pageColumns:Lcom/obric/oui/window/bean/PageColumns;

.field private final pageGutter:Lcom/obric/oui/window/bean/PageGutter;

.field private final pageMargin:Lcom/obric/oui/window/bean/PageMargin;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V
    .locals 1
    .param p1, "gridMode"    # Ljava/lang/String;
    .param p2, "pageColumns"    # Lcom/obric/oui/window/bean/PageColumns;
    .param p3, "pageGutter"    # Lcom/obric/oui/window/bean/PageGutter;
    .param p4, "pageMargin"    # Lcom/obric/oui/window/bean/PageMargin;

    const-string v0, "gridMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageGutter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageMargin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    iput-object p2, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    iput-object p3, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    iput-object p4, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/window/bean/PageGridConfig;Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;ILjava/lang/Object;)Lcom/obric/oui/window/bean/PageGridConfig;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/obric/oui/window/bean/PageGridConfig;->copy(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)Lcom/obric/oui/window/bean/PageGridConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/obric/oui/window/bean/PageColumns;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    return-object v0
.end method

.method public final component3()Lcom/obric/oui/window/bean/PageGutter;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    return-object v0
.end method

.method public final component4()Lcom/obric/oui/window/bean/PageMargin;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)Lcom/obric/oui/window/bean/PageGridConfig;
    .locals 1

    const-string v0, "gridMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageColumns"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageGutter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageMargin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/window/bean/PageGridConfig;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/obric/oui/window/bean/PageGridConfig;-><init>(Ljava/lang/String;Lcom/obric/oui/window/bean/PageColumns;Lcom/obric/oui/window/bean/PageGutter;Lcom/obric/oui/window/bean/PageMargin;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/window/bean/PageGridConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/window/bean/PageGridConfig;

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    iget-object v1, p1, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    iget-object v1, p1, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    iget-object v1, p1, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    iget-object p1, p1, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGridMode()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    return-object v0
.end method

.method public final getPageColumns()Lcom/obric/oui/window/bean/PageColumns;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    return-object v0
.end method

.method public final getPageGutter()Lcom/obric/oui/window/bean/PageGutter;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    return-object v0
.end method

.method public final getPageMargin()Lcom/obric/oui/window/bean/PageMargin;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PageGridConfig(gridMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->gridMode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageColumns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageColumns:Lcom/obric/oui/window/bean/PageColumns;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageGutter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageGutter:Lcom/obric/oui/window/bean/PageGutter;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageMargin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/PageGridConfig;->pageMargin:Lcom/obric/oui/window/bean/PageMargin;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
