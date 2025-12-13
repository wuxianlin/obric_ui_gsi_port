.class final Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;
.super Ljava/lang/Object;
.source "GraphicsLayerV23.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c3\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0007J\u0018\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;",
        "",
        "()V",
        "getAmbientShadowColor",
        "",
        "renderNode",
        "Landroid/view/RenderNode;",
        "getSpotShadowColor",
        "setAmbientShadowColor",
        "",
        "target",
        "setSpotShadowColor",
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
.field public static final INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;->INSTANCE:Landroidx/compose/ui/graphics/layer/RenderNodeVerificationHelper28;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAmbientShadowColor(Landroid/view/RenderNode;)I
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 361
    invoke-virtual {p1}, Landroid/view/RenderNode;->getAmbientShadowColor()I

    move-result v0

    return v0
.end method

.method public final getSpotShadowColor(Landroid/view/RenderNode;)I
    .locals 1
    .param p1, "renderNode"    # Landroid/view/RenderNode;

    .line 371
    invoke-virtual {p1}, Landroid/view/RenderNode;->getSpotShadowColor()I

    move-result v0

    return v0
.end method

.method public final setAmbientShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;
    .param p2, "target"    # I

    .line 366
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAmbientShadowColor(I)Z

    .line 367
    return-void
.end method

.method public final setSpotShadowColor(Landroid/view/RenderNode;I)V
    .locals 0
    .param p1, "renderNode"    # Landroid/view/RenderNode;
    .param p2, "target"    # I

    .line 376
    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setSpotShadowColor(I)Z

    .line 377
    return-void
.end method
