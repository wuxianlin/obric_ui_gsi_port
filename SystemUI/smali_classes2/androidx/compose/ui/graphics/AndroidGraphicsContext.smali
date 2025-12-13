.class final Landroidx/compose/ui/graphics/AndroidGraphicsContext;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/GraphicsContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;,
        Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0006\u0008\u0002\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0012H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext;",
        "Landroidx/compose/ui/graphics/GraphicsContext;",
        "ownerView",
        "Landroid/view/ViewGroup;",
        "(Landroid/view/ViewGroup;)V",
        "componentCallback",
        "androidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1",
        "Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;",
        "componentCallbackRegistered",
        "",
        "layerManager",
        "Landroidx/compose/ui/graphics/layer/LayerManager;",
        "lock",
        "",
        "predrawListenerRegistered",
        "viewLayerContainer",
        "Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;",
        "createGraphicsLayer",
        "Landroidx/compose/ui/graphics/layer/GraphicsLayer;",
        "getUniqueDrawingId",
        "",
        "view",
        "Landroid/view/View;",
        "obtainViewLayerContainer",
        "registerComponentCallback",
        "",
        "context",
        "Landroid/content/Context;",
        "releaseGraphicsLayer",
        "layer",
        "unregisterComponentCallback",
        "Companion",
        "UniqueDrawingIdApi29",
        "ui-graphics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

.field private static isRenderNodeCompatible:Z


# instance fields
.field private final componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

.field private componentCallbackRegistered:Z

.field private final layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

.field private final lock:Ljava/lang/Object;

.field private final ownerView:Landroid/view/ViewGroup;

.field private predrawListenerRegistered:Z

.field private viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->Companion:Landroidx/compose/ui/graphics/AndroidGraphicsContext$Companion;

    .line 181
    const/4 v0, 0x1

    sput-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2
    .param p1, "ownerView"    # Landroid/view/ViewGroup;

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    .line 48
    new-instance v0, Landroidx/compose/ui/graphics/layer/LayerManager;

    new-instance v1, Landroidx/compose/ui/graphics/CanvasHolder;

    invoke-direct {v1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/LayerManager;-><init>(Landroidx/compose/ui/graphics/CanvasHolder;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    .line 91
    nop

    .line 93
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    .line 96
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    new-instance v1, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$1;-><init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V

    check-cast v1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 108
    nop

    .line 45
    return-void
.end method

.method public static final synthetic access$getLayerManager$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    return-object v0
.end method

.method public static final synthetic access$getOwnerView$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 45
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public static final synthetic access$getPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Z
    .locals 1
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 45
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    return v0
.end method

.method public static final synthetic access$isRenderNodeCompatible$cp()Z
    .locals 1

    .line 45
    sget-boolean v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return v0
.end method

.method public static final synthetic access$registerComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->registerComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$setPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;
    .param p1, "<set-?>"    # Z

    .line 45
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->predrawListenerRegistered:Z

    return-void
.end method

.method public static final synthetic access$setRenderNodeCompatible$cp(Z)V
    .locals 0
    .param p0, "<set-?>"    # Z

    .line 45
    sput-boolean p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->isRenderNodeCompatible:Z

    return-void
.end method

.method public static final synthetic access$unregisterComponentCallback(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Landroid/content/Context;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;
    .param p1, "context"    # Landroid/content/Context;

    .line 45
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->unregisterComponentCallback(Landroid/content/Context;)V

    return-void
.end method

.method private final getUniqueDrawingId(Landroid/view/View;)J
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .line 174
    nop

    .line 175
    invoke-static {p1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext$UniqueDrawingIdApi29;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v0

    .line 178
    return-wide v0
.end method

.method private final obtainViewLayerContainer(Landroid/view/ViewGroup;)Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    .locals 3
    .param p1, "ownerView"    # Landroid/view/ViewGroup;

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 163
    .local v0, "container":Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;
    if-nez v0, :cond_0

    .line 164
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 166
    .local v1, "context":Landroid/content/Context;
    new-instance v2, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;

    invoke-direct {v2, v1}, Landroidx/compose/ui/graphics/layer/view/ViewLayerContainer;-><init>(Landroid/content/Context;)V

    move-object v0, v2

    check-cast v0, Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 167
    move-object v2, v0

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    iput-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->viewLayerContainer:Landroidx/compose/ui/graphics/layer/view/DrawChildContainer;

    .line 170
    .end local v1    # "context":Landroid/content/Context;
    :cond_0
    return-object v0
.end method

.method private final registerComponentCallback(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 111
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-nez v0, :cond_0

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 113
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 115
    :cond_0
    return-void
.end method

.method private final unregisterComponentCallback(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 118
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallback:Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;

    check-cast v1, Landroid/content/ComponentCallbacks;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 120
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->componentCallbackRegistered:Z

    .line 122
    :cond_0
    return-void
.end method


# virtual methods
.method public createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 10

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 126
    .local v1, "$i$a$-synchronized-AndroidGraphicsContext$createGraphicsLayer$1":I
    :try_start_0
    iget-object v2, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->ownerView:Landroid/view/ViewGroup;

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->getUniqueDrawingId(Landroid/view/View;)J

    move-result-wide v4

    .line 127
    .local v4, "ownerId":J
    nop

    .line 128
    new-instance v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/compose/ui/graphics/layer/GraphicsLayerV29;-><init>(JLandroidx/compose/ui/graphics/CanvasHolder;Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;

    .line 127
    nop

    .line 149
    .local v2, "layerImpl":Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    new-instance v3, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-object v6, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-direct {v3, v2, v6}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;Landroidx/compose/ui/graphics/layer/LayerManager;)V

    move-object v6, v3

    .local v6, "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    const/4 v7, 0x0

    .line 150
    .local v7, "$i$a$-also-AndroidGraphicsContext$createGraphicsLayer$1$1":I
    iget-object v8, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->layerManager:Landroidx/compose/ui/graphics/layer/LayerManager;

    invoke-virtual {v8, v6}, Landroidx/compose/ui/graphics/layer/LayerManager;->persist(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    nop

    .line 149
    .end local v6    # "layer":Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .end local v7    # "$i$a$-also-AndroidGraphicsContext$createGraphicsLayer$1$1":I
    nop

    .end local v1    # "$i$a$-synchronized-AndroidGraphicsContext$createGraphicsLayer$1":I
    .end local v2    # "layerImpl":Landroidx/compose/ui/graphics/layer/GraphicsLayerImpl;
    .end local v4    # "ownerId":J
    monitor-exit v0

    return-object v3

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public releaseGraphicsLayer(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 2
    .param p1, "layer"    # Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 156
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 157
    .local v1, "$i$a$-synchronized-AndroidGraphicsContext$releaseGraphicsLayer$1":I
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->release$ui_graphics_release()V

    .line 158
    nop

    .end local v1    # "$i$a$-synchronized-AndroidGraphicsContext$releaseGraphicsLayer$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    monitor-exit v0

    .line 159
    return-void

    .line 156
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
