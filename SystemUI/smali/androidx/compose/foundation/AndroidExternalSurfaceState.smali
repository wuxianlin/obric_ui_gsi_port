.class final Landroidx/compose/foundation/AndroidExternalSurfaceState;
.super Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;
.source "AndroidExternalSurface.android.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0007H\u0016J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\t\"\u0004\u0008\u000e\u0010\u000b\u00a8\u0006\u0018"
    }
    d2 = {
        "Landroidx/compose/foundation/AndroidExternalSurfaceState;",
        "Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;",
        "Landroid/view/SurfaceHolder$Callback;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "(Lkotlinx/coroutines/CoroutineScope;)V",
        "lastHeight",
        "",
        "getLastHeight",
        "()I",
        "setLastHeight",
        "(I)V",
        "lastWidth",
        "getLastWidth",
        "setLastWidth",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "foundation_release"
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
.field private lastHeight:I

.field private lastWidth:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;)V
    .locals 1
    .param p1, "scope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 162
    invoke-direct {p0, p1}, Landroidx/compose/foundation/BaseAndroidExternalSurfaceState;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 164
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 165
    iput v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 161
    return-void
.end method


# virtual methods
.method public final getLastHeight()I
    .locals 1

    .line 165
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    return v0
.end method

.method public final getLastWidth()I
    .locals 1

    .line 164
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    return v0
.end method

.method public final setLastHeight(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 165
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    return-void
.end method

.method public final setLastWidth(I)V
    .locals 0
    .param p1, "<set-?>"    # I

    .line 164
    iput p1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;
    .param p2, "format"    # I
    .param p3, "width"    # I
    .param p4, "height"    # I

    .line 176
    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    if-ne v0, p3, :cond_0

    iget v0, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    if-eq v0, p4, :cond_1

    .line 177
    :cond_0
    iput p3, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 178
    iput p4, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 180
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0, p3, p4}, Landroidx/compose/foundation/AndroidExternalSurfaceState;->dispatchSurfaceChanged(Landroid/view/Surface;II)V

    .line 182
    :cond_1
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 168
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 169
    .local v0, "frame":Landroid/graphics/Rect;
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    .line 172
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget v2, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastWidth:I

    iget v3, p0, Landroidx/compose/foundation/AndroidExternalSurfaceState;->lastHeight:I

    invoke-virtual {p0, v1, v2, v3}, Landroidx/compose/foundation/AndroidExternalSurfaceState;->dispatchSurfaceCreated(Landroid/view/Surface;II)V

    .line 173
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1
    .param p1, "holder"    # Landroid/view/SurfaceHolder;

    .line 185
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/AndroidExternalSurfaceState;->dispatchSurfaceDestroyed(Landroid/view/Surface;)V

    .line 186
    return-void
.end method
