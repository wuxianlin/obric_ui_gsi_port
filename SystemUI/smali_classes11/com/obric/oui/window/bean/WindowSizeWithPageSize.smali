.class public final Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
.super Ljava/lang/Object;
.source "WindowSizeClass.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/oui/window/bean/WindowSizeWithPageSize;",
        "",
        "windowSizeClass",
        "Lcom/obric/oui/window/bean/WindowSizeClass;",
        "pageSize",
        "Lcom/obric/oui/window/bean/AvailableWindowSize;",
        "(Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;)V",
        "getPageSize",
        "()Lcom/obric/oui/window/bean/AvailableWindowSize;",
        "setPageSize",
        "(Lcom/obric/oui/window/bean/AvailableWindowSize;)V",
        "getWindowSizeClass",
        "()Lcom/obric/oui/window/bean/WindowSizeClass;",
        "setWindowSizeClass",
        "(Lcom/obric/oui/window/bean/WindowSizeClass;)V",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

.field private windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;


# direct methods
.method public constructor <init>(Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;)V
    .locals 1
    .param p1, "windowSizeClass"    # Lcom/obric/oui/window/bean/WindowSizeClass;
    .param p2, "pageSize"    # Lcom/obric/oui/window/bean/AvailableWindowSize;

    const-string/jumbo v0, "windowSizeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    iput-object p2, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/oui/window/bean/WindowSizeWithPageSize;Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;ILjava/lang/Object;)Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->copy(Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;)Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    return-object v0
.end method

.method public final component2()Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    return-object v0
.end method

.method public final copy(Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;)Lcom/obric/oui/window/bean/WindowSizeWithPageSize;
    .locals 1

    const-string/jumbo v0, "windowSizeClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    invoke-direct {v0, p1, p2}, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;-><init>(Lcom/obric/oui/window/bean/WindowSizeClass;Lcom/obric/oui/window/bean/AvailableWindowSize;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;

    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    iget-object v1, p1, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    iget-object p1, p1, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

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

.method public final getPageSize()Lcom/obric/oui/window/bean/AvailableWindowSize;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    return-object v0
.end method

.method public final getWindowSizeClass()Lcom/obric/oui/window/bean/WindowSizeClass;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final setPageSize(Lcom/obric/oui/window/bean/AvailableWindowSize;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/window/bean/AvailableWindowSize;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object p1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    return-void
.end method

.method public final setWindowSizeClass(Lcom/obric/oui/window/bean/WindowSizeClass;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/obric/oui/window/bean/WindowSizeClass;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iput-object p1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowSizeWithPageSize(windowSizeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->windowSizeClass:Lcom/obric/oui/window/bean/WindowSizeClass;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/obric/oui/window/bean/WindowSizeWithPageSize;->pageSize:Lcom/obric/oui/window/bean/AvailableWindowSize;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
