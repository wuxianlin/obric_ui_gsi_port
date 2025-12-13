.class public final Lcom/obric/oui/window/model/WindowMetrics;
.super Ljava/lang/Object;
.source "WindowMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/obric/oui/window/model/WindowMetrics;",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "(Landroid/graphics/Rect;)V",
        "_bounds",
        "Lcom/obric/oui/window/model/Bounds;",
        "(Lcom/obric/oui/window/model/Bounds;)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
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
.field private final _bounds:Lcom/obric/oui/window/model/Bounds;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/obric/oui/window/model/Bounds;

    invoke-direct {v0, p1}, Lcom/obric/oui/window/model/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0}, Lcom/obric/oui/window/model/WindowMetrics;-><init>(Lcom/obric/oui/window/model/Bounds;)V

    return-void
.end method

.method public constructor <init>(Lcom/obric/oui/window/model/Bounds;)V
    .locals 1
    .param p1, "_bounds"    # Lcom/obric/oui/window/model/Bounds;

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/oui/window/model/WindowMetrics;->_bounds:Lcom/obric/oui/window/model/Bounds;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1, "other"    # Ljava/lang/Object;

    .line 23
    move-object v0, p0

    check-cast v0, Lcom/obric/oui/window/model/WindowMetrics;

    const/4 v1, 0x1

    if-ne v0, p1, :cond_0

    return v1

    .line 24
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/obric/oui/window/model/WindowMetrics;

    .line 26
    .local v0, "that":Lcom/obric/oui/window/model/WindowMetrics;
    iget-object v1, p0, Lcom/obric/oui/window/model/WindowMetrics;->_bounds:Lcom/obric/oui/window/model/Bounds;

    iget-object v2, v0, Lcom/obric/oui/window/model/WindowMetrics;->_bounds:Lcom/obric/oui/window/model/Bounds;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    return v1

    .line 24
    .end local v0    # "that":Lcom/obric/oui/window/model/WindowMetrics;
    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/oui/window/model/WindowMetrics;->_bounds:Lcom/obric/oui/window/model/Bounds;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/obric/oui/window/model/WindowMetrics;->_bounds:Lcom/obric/oui/window/model/Bounds;

    invoke-virtual {v0}, Lcom/obric/oui/window/model/Bounds;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics { bounds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/oui/window/model/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
