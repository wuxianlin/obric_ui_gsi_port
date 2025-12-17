.class final Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GraphicsLayerOwnerLayer.android.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphicsLayerOwnerLayer.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1\n+ 2 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,365:1\n256#2:366\n1#3:367\n*S KotlinDebug\n*F\n+ 1 GraphicsLayerOwnerLayer.android.kt\nandroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1\n*L\n238#1:366\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/ui/graphics/drawscope/DrawScope;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;->this$0:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 237
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/graphics/drawscope/DrawScope;

    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;->invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 7
    .param p1, "$this$record"    # Landroidx/compose/ui/graphics/drawscope/DrawScope;

    .line 238
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer$updateDisplayList$1;->this$0:Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    move-object v1, p1

    .local v1, "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    const/4 v2, 0x0

    .line 366
    .local v2, "$i$f$drawIntoCanvas":I
    invoke-interface {v1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v3

    .local v3, "canvas":Landroidx/compose/ui/graphics/Canvas;
    const/4 v4, 0x0

    .line 239
    .local v4, "$i$a$-drawIntoCanvas-GraphicsLayerOwnerLayer$updateDisplayList$1$1":I
    invoke-static {v0}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->access$getDrawBlock$p(Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 367
    .local v0, "it":Lkotlin/jvm/functions/Function2;
    const/4 v5, 0x0

    .line 239
    .local v5, "$i$a$-let-GraphicsLayerOwnerLayer$updateDisplayList$1$1$1":I
    invoke-interface {p1}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .end local v0    # "it":Lkotlin/jvm/functions/Function2;
    .end local v5    # "$i$a$-let-GraphicsLayerOwnerLayer$updateDisplayList$1$1$1":I
    :cond_0
    nop

    .line 366
    .end local v3    # "canvas":Landroidx/compose/ui/graphics/Canvas;
    .end local v4    # "$i$a$-drawIntoCanvas-GraphicsLayerOwnerLayer$updateDisplayList$1$1":I
    nop

    .line 241
    .end local v1    # "$this$drawIntoCanvas$iv":Landroidx/compose/ui/graphics/drawscope/DrawScope;
    .end local v2    # "$i$f$drawIntoCanvas":I
    return-void
.end method
