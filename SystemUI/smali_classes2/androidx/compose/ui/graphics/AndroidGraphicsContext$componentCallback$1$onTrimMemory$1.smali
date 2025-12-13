.class public final Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1;->onTrimMemory(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "androidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1",
        "Landroid/view/ViewTreeObserver$OnPreDrawListener;",
        "onPreDraw",
        "",
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


# instance fields
.field final synthetic this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)V
    .locals 0
    .param p1, "$receiver"    # Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    iput-object p1, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 2

    .line 79
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getLayerManager$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroidx/compose/ui/graphics/layer/LayerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/graphics/layer/LayerManager;->updateLayerPersistence()V

    .line 80
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    invoke-static {v0}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$getOwnerView$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewTreeObserver$OnPreDrawListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 81
    iget-object v0, p0, Landroidx/compose/ui/graphics/AndroidGraphicsContext$componentCallback$1$onTrimMemory$1;->this$0:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;->access$setPredrawListenerRegistered$p(Landroidx/compose/ui/graphics/AndroidGraphicsContext;Z)V

    .line 82
    const/4 v0, 0x1

    return v0
.end method
