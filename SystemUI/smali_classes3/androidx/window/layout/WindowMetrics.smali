.class public final Landroidx/window/layout/WindowMetrics;
.super Ljava/lang/Object;
.source "WindowMetrics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u0014\u001a\u00020\u0005H\u0007J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0019"
    }
    d2 = {
        "Landroidx/window/layout/WindowMetrics;",
        "",
        "bounds",
        "Landroid/graphics/Rect;",
        "insets",
        "Landroidx/core/view/WindowInsetsCompat;",
        "density",
        "",
        "(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;F)V",
        "_bounds",
        "Landroidx/window/core/Bounds;",
        "_windowInsetsCompat",
        "(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V",
        "getBounds",
        "()Landroid/graphics/Rect;",
        "getDensity",
        "()F",
        "equals",
        "",
        "other",
        "getWindowInsets",
        "hashCode",
        "",
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
.field private final _bounds:Landroidx/window/core/Bounds;

.field private final _windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

.field private final density:F


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;F)V
    .locals 1
    .param p1, "bounds"    # Landroid/graphics/Rect;
    .param p2, "insets"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "density"    # F

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "insets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Landroidx/window/core/Bounds;

    invoke-direct {v0, p1}, Landroidx/window/core/Bounds;-><init>(Landroid/graphics/Rect;)V

    invoke-direct {p0, v0, p2, p3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 50
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 52
    new-instance p2, Landroidx/core/view/WindowInsetsCompat$Builder;

    invoke-direct {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>()V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p2

    const-string p4, "Builder().build()"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/window/layout/WindowMetrics;-><init>(Landroid/graphics/Rect;Landroidx/core/view/WindowInsetsCompat;F)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroidx/window/core/Bounds;Landroidx/core/view/WindowInsetsCompat;F)V
    .locals 1
    .param p1, "_bounds"    # Landroidx/window/core/Bounds;
    .param p2, "_windowInsetsCompat"    # Landroidx/core/view/WindowInsetsCompat;
    .param p3, "density"    # F

    const-string v0, "_bounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "_windowInsetsCompat"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    .line 38
    iput-object p2, p0, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    .line 45
    iput p3, p0, Landroidx/window/layout/WindowMetrics;->density:F

    .line 36
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 73
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 74
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    return v2

    .line 76
    :cond_2
    const-string v1, "null cannot be cast to non-null type androidx.window.layout.WindowMetrics"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p1

    check-cast v1, Landroidx/window/layout/WindowMetrics;

    .line 78
    iget-object v1, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    move-object v3, p1

    check-cast v3, Landroidx/window/layout/WindowMetrics;

    iget-object v3, v3, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 79
    :cond_3
    iget-object v1, p0, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    move-object v3, p1

    check-cast v3, Landroidx/window/layout/WindowMetrics;

    iget-object v3, v3, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    .line 80
    :cond_4
    iget v1, p0, Landroidx/window/layout/WindowMetrics;->density:F

    move-object v3, p1

    check-cast v3, Landroidx/window/layout/WindowMetrics;

    iget v3, v3, Landroidx/window/layout/WindowMetrics;->density:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    move v1, v0

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    return v2

    .line 82
    :cond_6
    return v0
.end method

.method public final getBounds()Landroid/graphics/Rect;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0}, Landroidx/window/core/Bounds;->toRect()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()F
    .locals 1

    .line 45
    iget v0, p0, Landroidx/window/layout/WindowMetrics;->density:F

    return v0
.end method

.method public final getWindowInsets()Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 98
    iget-object v0, p0, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 86
    iget-object v0, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0}, Landroidx/window/core/Bounds;->hashCode()I

    move-result v0

    .line 87
    .local v0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    .line 88
    .end local v0    # "result":I
    .local v1, "result":I
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WindowMetrics( bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/WindowMetrics;->_bounds:Landroidx/window/core/Bounds;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", windowInsetsCompat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/window/layout/WindowMetrics;->_windowInsetsCompat:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
