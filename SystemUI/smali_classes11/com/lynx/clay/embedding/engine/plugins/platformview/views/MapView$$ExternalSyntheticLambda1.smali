.class public final synthetic Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 0
    check-cast p1, Lcom/bytedance/map/api/collision/CollisionTextModel;

    check-cast p2, Lcom/bytedance/map/api/collision/CollisionTextModel;

    invoke-static {p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->lambda$buildTextModels$3(Lcom/bytedance/map/api/collision/CollisionTextModel;Lcom/bytedance/map/api/collision/CollisionTextModel;)I

    move-result p1

    return p1
.end method
