.class public final Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;
.super Landroid/view/ViewOutlineProvider;
.source "IslandCardView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/obric/livecard/island/ui/IslandCardView;->setupContentLayoutAttrs(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1",
        "Landroid/view/ViewOutlineProvider;",
        "getOutline",
        "",
        "view",
        "Landroid/view/View;",
        "outline",
        "Landroid/graphics/Outline;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;


# direct methods
.method constructor <init>(Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;)V
    .locals 0
    .param p1, "$smoothCornerHelper"    # Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    iput-object p1, p0, Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;->$smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    .line 214
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
    .param p1, "view"    # Landroid/view/View;
    .param p2, "outline"    # Landroid/graphics/Outline;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "outline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    iget-object v1, p0, Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;->$smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    .line 217
    nop

    .line 218
    nop

    .line 219
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    .line 220
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    .line 221
    iget-object v0, p0, Lcom/obric/livecard/island/ui/IslandCardView$setupContentLayoutAttrs$1;->$smoothCornerHelper:Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;

    invoke-virtual {v0}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->getRoundRadius()F

    move-result v6

    .line 216
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/obric/common/oea/foundation/graphics/smoothcorner/SmoothCornerHelper;->buildPath(FFFFF)Landroid/graphics/Path;

    move-result-object v0

    .line 223
    .local v0, "path":Landroid/graphics/Path;
    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 224
    return-void
.end method
