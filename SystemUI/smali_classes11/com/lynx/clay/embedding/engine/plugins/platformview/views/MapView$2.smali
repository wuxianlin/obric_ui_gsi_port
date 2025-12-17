.class Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;
.super Ljava/lang/Object;
.source "MapView.java"

# interfaces
.implements Lcom/bytedance/map/api/image/ImageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->lambda$updateAnnotations$1$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

.field final synthetic val$alpha:F

.field final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

.field final synthetic val$id:Ljava/lang/String;

.field final synthetic val$item:Lorg/json/JSONObject;

.field final synthetic val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

.field final synthetic val$rotateAngle:F

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;ILjava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;FFLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0
    .param p1, "this$0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 997
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iput p2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$type:I

    iput-object p3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$id:Ljava/lang/String;

    iput-object p4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

    iput p5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$rotateAngle:F

    iput p6, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$alpha:F

    iput-object p7, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$item:Lorg/json/JSONObject;

    iput-object p8, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Lcom/bytedance/map/api/exception/BDMapException;)V
    .locals 1
    .param p1, "e"    # Lcom/bytedance/map/api/exception/BDMapException;

    .line 1013
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1014
    return-void
.end method

.method public onSuccess(Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1000
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$type:I

    if-nez v0, :cond_0

    .line 1001
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$id:Ljava/lang/String;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

    iget v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$rotateAngle:F

    iget v6, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$alpha:F

    iget-object v7, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$item:Lorg/json/JSONObject;

    move-object v4, p1

    invoke-static/range {v1 .. v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$200(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V

    goto :goto_0

    .line 1002
    :cond_0
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1003
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->this$0:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$id:Ljava/lang/String;

    iget-object v4, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$latLng:Lcom/bytedance/map/api/model/BDLatLng;

    iget v6, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$rotateAngle:F

    iget v7, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$alpha:F

    iget-object v8, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$item:Lorg/json/JSONObject;

    move-object v5, p1

    invoke-static/range {v2 .. v8}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->access$300(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V

    .line 1005
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1006
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

    .line 1009
    return-void
.end method
