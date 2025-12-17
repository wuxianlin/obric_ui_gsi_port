.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/bytedance/map/api/image/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->lambda$innerSetUserLocationAnnotation$0$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

.field final synthetic val$zIndex:Ljava/lang/Double;


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lcom/bytedance/map/api/model/BDLatLng;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 260
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iput-object p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$zIndex:Ljava/lang/Double;

    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$id:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/bytedance/map/api/exception/BDMapException;)V
    .locals 2
    .param p1, "e"    # Lcom/bytedance/map/api/exception/BDMapException;

    .line 277
    const-string v0, "MapView"

    const-string/jumbo v1, "onLoadFail"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 16
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 263
    move-object/from16 v0, p0

    const-string v1, "MapView"

    const-string/jumbo v2, "onLoadSuccess"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iget-object v2, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$500(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/BDMapClient;

    move-result-object v2

    new-instance v15, Lcom/bytedance/map/api/model/BDMarkerOptions;

    iget-object v4, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

    iget-object v3, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$zIndex:Ljava/lang/Double;

    .line 265
    invoke-virtual {v3}, Ljava/lang/Double;->floatValue()F

    move-result v12

    const/4 v13, 0x1

    iget-object v14, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$id:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v11, 0x3f000000    # 0.5f

    move-object v3, v15

    move-object/from16 v5, p1

    invoke-direct/range {v3 .. v14}, Lcom/bytedance/map/api/model/BDMarkerOptions;-><init>(Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;Landroid/view/View;FFZFFFZLjava/lang/String;)V

    .line 264
    invoke-virtual {v2, v15}, Lcom/bytedance/map/api/BDMapClient;->addMarker(Lcom/bytedance/map/api/model/BDMarkerOptions;)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$402(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lcom/bytedance/map/api/model/IMarker;)Lcom/bytedance/map/api/model/IMarker;

    .line 266
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$600(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->val$id:Ljava/lang/String;

    iget-object v3, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$400(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$700(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/sensor/SensorEventHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 268
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$700(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/sensor/SensorEventHelper;

    move-result-object v1

    iget-object v2, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    invoke-static {v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$400(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/sensor/SensorEventHelper;->setCurrentMarker(Lcom/bytedance/map/api/model/IMarker;)V

    .line 270
    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/util/List;)V
    .locals 0
    .param p1, "bitmapList"    # Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 273
    return-void
.end method
