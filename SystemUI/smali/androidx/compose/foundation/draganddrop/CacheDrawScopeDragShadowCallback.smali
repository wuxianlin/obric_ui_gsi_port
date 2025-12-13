.class final Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;
.super Ljava/lang/Object;
.source "AndroidDragAndDropSource.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidDragAndDropSource.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n*L\n1#1,146:1\n256#2:147\n*S KotlinDebug\n*F\n+ 1 AndroidDragAndDropSource.android.kt\nandroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback\n*L\n118#1:147\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;",
        "",
        "()V",
        "cachedPicture",
        "Landroid/graphics/Picture;",
        "cachePicture",
        "Landroidx/compose/ui/draw/DrawResult;",
        "scope",
        "Landroidx/compose/ui/draw/CacheDrawScope;",
        "drawDragShadow",
        "",
        "drawScope",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
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
.field private cachedPicture:Landroid/graphics/Picture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    return-void
.end method


# virtual methods
.method public final cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;
    .locals 6
    .param p1, "scope"    # Landroidx/compose/ui/draw/CacheDrawScope;

    .line 124
    move-object v0, p1

    .local v0, "$this$cachePicture_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    const/4 v1, 0x0

    .line 125
    .local v1, "$i$a$-with-CacheDrawScopeDragShadowCallback$cachePicture$1":I
    new-instance v2, Landroid/graphics/Picture;

    invoke-direct {v2}, Landroid/graphics/Picture;-><init>()V

    .line 126
    .local v2, "picture":Landroid/graphics/Picture;
    iput-object v2, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    .line 127
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    float-to-int v3, v3

    .line 128
    .local v3, "width":I
    invoke-virtual {v0}, Landroidx/compose/ui/draw/CacheDrawScope;->getSize-NH-jbRc()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    float-to-int v4, v4

    .line 129
    .local v4, "height":I
    new-instance v5, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;

    invoke-direct {v5, v2, v3, v4}, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback$cachePicture$1$1;-><init>(Landroid/graphics/Picture;II)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, Landroidx/compose/ui/draw/CacheDrawScope;->onDrawWithContent(Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/draw/DrawResult;

    move-result-object v0

    .line 124
    .end local v0    # "$this$cachePicture_u24lambda_u242":Landroidx/compose/ui/draw/CacheDrawScope;
    .end local v1    # "$i$a$-with-CacheDrawScopeDragShadowCallback$cachePicture$1":I
    .end local v2    # "picture":Landroid/graphics/Picture;
    .end local v3    # "width":I
    .end local v4    # "height":I
    nop

    .line 144
    return-object v0
.end method

.method public final drawDragShadow(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 8
    .param p1, "drawScope"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 112
    move-object v0, p1

    .local v0, "$this$drawDragShadow_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-with-CacheDrawScopeDragShadowCallback$drawDragShadow$1":I
    iget-object v2, p0, Landroidx/compose/foundation/draganddrop/CacheDrawScopeDragShadowCallback;->cachedPicture:Landroid/graphics/Picture;

    .line 114
    .local v2, "picture":Landroid/graphics/Picture;
    if-eqz v2, :cond_0

    .line 118
    move-object v3, v0

    .local v3, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v4, 0x0

    .line 147
    .local v4, "$i$f$drawIntoCanvas":I
    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v5

    .local v5, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v6, 0x0

    .line 119
    .local v6, "$i$a$-drawIntoCanvas-CacheDrawScopeDragShadowCallback$drawDragShadow$1$1":I
    invoke-static {v5}, Landroidx/compose/ui/graphics/AndroidCanvas_androidKt;->getNativeCanvas(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 120
    nop

    .line 147
    .end local v5    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v6    # "$i$a$-drawIntoCanvas-CacheDrawScopeDragShadowCallback$drawDragShadow$1$1":I
    nop

    .line 122
    .end local v2    # "picture":Landroid/graphics/Picture;
    .end local v3    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v4    # "$i$f$drawIntoCanvas":I
    nop

    .line 112
    .end local v0    # "$this$drawDragShadow_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v1    # "$i$a$-with-CacheDrawScopeDragShadowCallback$drawDragShadow$1":I
    nop

    .line 122
    return-void

    .line 114
    .restart local v0    # "$this$drawDragShadow_u24lambda_u241":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .restart local v1    # "$i$a$-with-CacheDrawScopeDragShadowCallback$drawDragShadow$1":I
    .restart local v2    # "picture":Landroid/graphics/Picture;
    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 115
    nop

    .line 114
    const-string v4, "No cached drag shadow. Check if Modifier.cacheDragShadow(painter) was called."

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method
