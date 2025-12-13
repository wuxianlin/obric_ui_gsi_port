.class public Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
.super Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;
.source "MapView.java"

# interfaces
.implements Lcom/bytedance/map/api/listener/MapActionListener;
.implements Lcom/bytedance/map/api/listener/MarkerActionListener;
.implements Lcom/bytedance/map/api/listener/PolygonEditListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;
    }
.end annotation


# static fields
.field private static final EVENT_MAP_LOAD:Ljava/lang/String; = "mapload"

.field private static final EVENT_MARKER_SELECT:Ljava/lang/String; = "selectannotation"

.field private static final EVENT_MARKER_UNSELECT:Ljava/lang/String; = "deselectannotation"

.field private static final EVENT_MODULE_LOAD:Ljava/lang/String; = "moduleload"

.field private static final EVENT_MOVE_BY_USER:Ljava/lang/String; = "movebyuser"

.field private static final EVENT_ON_EDIT:Ljava/lang/String; = "polygonedit"

.field private static final EVENT_ON_EDIT_END:Ljava/lang/String; = "polygoneditend"

.field private static final EVENT_ON_EDIT_START:Ljava/lang/String; = "polygoneditstart"

.field private static final EVENT_REGION_CHANGE:Ljava/lang/String; = "regionchange"

.field private static final EVENT_SINGLE_TAP_AT_MAP:Ljava/lang/String; = "singletapatmap"

.field private static final EVENT_VIEW_DRAW:Ljava/lang/String; = "viewdraw"

.field private static final EVENT_ZOOM_BY_USER:Ljava/lang/String; = "zoombyuser"

.field private static final EVENT_ZOOM_CHANGE:Ljava/lang/String; = "zoomchange"

.field private static final STATUS_2D_MAP:I = 0x1

.field private static final STATUS_3D_MAP:I = 0x2

.field private static final STATUS_GOOGLE_MAP:I = 0x3

.field private static final STATUS_GOOGLE_STATIC_MAP:I = 0x4

.field private static final STATUS_NO_MAP:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MapView"


# instance fields
.field private mCircleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/ICircle;",
            ">;"
        }
    .end annotation
.end field

.field private mCollisionMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/collision/CollisionTextModel;",
            ">;"
        }
    .end annotation
.end field

.field private mCollisionPercent:F

.field private mCollisionTextModels:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/collision/CollisionTextModel;",
            ">;"
        }
    .end annotation
.end field

.field private mEnableCollision:Z

.field private mIsBindViewDraw:Z

.field private mIsCameraLoad:Z

.field private mIsChangeByZoom:Z

.field private mIsTouchByUser:Z

.field private mLastClickedMarkerId:Ljava/lang/String;

.field private mLastLatitude:D

.field private mLastLongitude:D

.field private mLastZoom:F

.field private mLatLngMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/BDLatLng;",
            ">;"
        }
    .end annotation
.end field

.field private mLifecycleNotification:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;

.field private mMapClient:Lcom/bytedance/map/api/BDMapClient;

.field private mMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mModuleStatus:I

.field private mNeedUserLocationHeading:Z

.field private mPolygonMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IPolygon;",
            ">;"
        }
    .end annotation
.end field

.field private mPolylineMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IPolyline;",
            ">;"
        }
    .end annotation
.end field

.field private mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

.field private mTextMarkerMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IMarker;",
            ">;"
        }
    .end annotation
.end field

.field private mUserLocationMarker:Lcom/bytedance/map/api/model/IMarker;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "viewId"    # I
    .param p3, "tag"    # Ljava/lang/String;

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    const/4 v0, 0x0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    .line 95
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsCameraLoad:Z

    .line 97
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mNeedUserLocationHeading:Z

    .line 98
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    .line 100
    const/4 v1, 0x0

    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionPercent:F

    .line 105
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    .line 106
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsChangeByZoom:Z

    .line 107
    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsBindViewDraw:Z

    .line 108
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCircleMap:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    .line 125
    new-instance v0, Lcom/bytedance/map/api/sensor/SensorEventHelper;

    invoke-direct {v0, p1}, Lcom/bytedance/map/api/sensor/SensorEventHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    .line 126
    new-instance v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;

    invoke-direct {v0, p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLifecycleNotification:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;

    .line 127
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLifecycleNotification:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;

    invoke-static {v0}, Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver;->addNotification(Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver$LifecycleNotification;)V

    .line 128
    invoke-static {}, Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver;->register()V

    .line 129
    return-void
.end method

.method static synthetic access$000(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->doEnterBackgroundTask()V

    return-void
.end method

.method static synthetic access$100(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->doOuterBackgroundTask()V

    return-void
.end method

.method static synthetic access$200(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "x3"    # Landroid/graphics/Bitmap;
    .param p4, "x4"    # F
    .param p5, "x5"    # F
    .param p6, "x6"    # Lorg/json/JSONObject;

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$300(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "x3"    # Landroid/graphics/Bitmap;
    .param p4, "x4"    # F
    .param p5, "x5"    # F
    .param p6, "x6"    # Lorg/json/JSONObject;

    .line 68
    invoke-direct/range {p0 .. p6}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updateMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$400(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/model/IMarker;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mUserLocationMarker:Lcom/bytedance/map/api/model/IMarker;

    return-object v0
.end method

.method static synthetic access$402(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lcom/bytedance/map/api/model/IMarker;)Lcom/bytedance/map/api/model/IMarker;
    .locals 0
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .param p1, "x1"    # Lcom/bytedance/map/api/model/IMarker;

    .line 68
    iput-object p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mUserLocationMarker:Lcom/bytedance/map/api/model/IMarker;

    return-object p1
.end method

.method static synthetic access$500(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/BDMapClient;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    return-object v0
.end method

.method static synthetic access$600(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Ljava/util/Map;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic access$700(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;)Lcom/bytedance/map/api/sensor/SensorEventHelper;
    .locals 1
    .param p0, "x0"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    .line 68
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    return-object v0
.end method

.method private addChangeResult(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;)V
    .locals 4
    .param p1, "changeResults"    # Lorg/json/JSONArray;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;

    .line 1205
    invoke-virtual {p3}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p3}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertLatLngToPoint(DD)Landroid/graphics/Point;

    move-result-object v0

    .line 1206
    .local v0, "point":Landroid/graphics/Point;
    if-nez v0, :cond_0

    .line 1207
    return-void

    .line 1209
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1211
    .local v1, "changeResult":Lorg/json/JSONObject;
    :try_start_0
    const-string/jumbo v2, "x"

    iget v3, v0, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->px2dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1212
    const-string/jumbo v2, "y"

    iget v3, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->px2dp(F)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1213
    const-string v2, "id"

    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1216
    goto :goto_0

    .line 1214
    :catch_0
    move-exception v2

    .line 1215
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    .line 1217
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_0
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 1218
    return-void
.end method

.method private addCircle(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;DIIIF)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "radius"    # D
    .param p5, "fillColor"    # I
    .param p6, "strokeColor"    # I
    .param p7, "lineWidth"    # I
    .param p8, "alpha"    # F

    .line 637
    new-instance v0, Lcom/bytedance/map/api/model/BDCircleOptions;

    invoke-direct {v0}, Lcom/bytedance/map/api/model/BDCircleOptions;-><init>()V

    .line 638
    .local v0, "options":Lcom/bytedance/map/api/model/BDCircleOptions;
    invoke-virtual {v0, p1}, Lcom/bytedance/map/api/model/BDCircleOptions;->setId(Ljava/lang/String;)V

    .line 639
    invoke-virtual {v0, p2}, Lcom/bytedance/map/api/model/BDCircleOptions;->setCenter(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 640
    invoke-virtual {v0, p3, p4}, Lcom/bytedance/map/api/model/BDCircleOptions;->setRadius(D)V

    .line 641
    invoke-virtual {v0, p5}, Lcom/bytedance/map/api/model/BDCircleOptions;->setFillColor(I)V

    .line 642
    invoke-virtual {v0, p6}, Lcom/bytedance/map/api/model/BDCircleOptions;->setStrokeColor(I)V

    .line 643
    int-to-float v1, p7

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/model/BDCircleOptions;->setStrokeWidth(F)V

    .line 644
    invoke-virtual {v0, p8}, Lcom/bytedance/map/api/model/BDCircleOptions;->setAlpha(F)V

    .line 646
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->addCircle(Lcom/bytedance/map/api/model/BDCircleOptions;)Lcom/bytedance/map/api/model/ICircle;

    move-result-object v1

    .line 647
    .local v1, "circle":Lcom/bytedance/map/api/model/ICircle;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCircleMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    return-void
.end method

.method private addMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V
    .locals 32
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "rotateAngle"    # F
    .param p5, "alpha"    # F
    .param p6, "item"    # Lorg/json/JSONObject;

    .line 1898
    move-object/from16 v10, p0

    move-object/from16 v9, p1

    move-object/from16 v8, p6

    const-string v0, "mtext"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    .line 1899
    .local v7, "mtext":Lorg/json/JSONObject;
    const-string v0, "content"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1900
    .local v6, "content":Ljava/lang/String;
    const-string v0, "contentStyle"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1901
    .local v5, "contentStyle":Lorg/json/JSONObject;
    const-string/jumbo v0, "zIndex"

    const-wide/16 v1, 0x0

    invoke-virtual {v8, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v4, v3

    .line 1902
    .local v4, "zIndex":F
    const-string v0, "clickable"

    const/4 v3, 0x1

    invoke-virtual {v8, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v23

    .line 1904
    .local v23, "clickable":Z
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1905
    .local v0, "imageAnchorX":F
    const/high16 v11, 0x3f000000    # 0.5f

    .line 1906
    .local v11, "imageAnchorY":F
    const/4 v12, 0x1

    .line 1907
    .local v12, "alignment":I
    const/4 v13, 0x0

    .line 1908
    .local v13, "contentPadding":F
    const/4 v14, 0x0

    .line 1909
    .local v14, "view":Landroid/view/View;
    const-string v15, "contentPadding"

    const-string v3, "alignment"

    move-object/from16 v16, v14

    .end local v14    # "view":Landroid/view/View;
    .local v16, "view":Landroid/view/View;
    const/4 v14, 0x0

    if-eqz v7, :cond_0

    .line 1910
    invoke-virtual {v7, v3, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 1911
    invoke-virtual {v7, v15, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v14

    double-to-float v13, v14

    .line 1912
    move-object/from16 v14, p3

    invoke-direct {v10, v12, v7, v14}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getMarkerMtextView(ILorg/json/JSONObject;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object v3

    move-object/from16 v25, v3

    move/from16 v20, v11

    move v3, v12

    move/from16 v24, v13

    .end local v16    # "view":Landroid/view/View;
    .local v3, "view":Landroid/view/View;
    goto :goto_1

    .line 1913
    .end local v3    # "view":Landroid/view/View;
    .restart local v16    # "view":Landroid/view/View;
    :cond_0
    move-object/from16 v14, p3

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2

    .line 1914
    const/4 v12, 0x0

    .line 1915
    if-eqz v5, :cond_1

    .line 1916
    const/4 v1, 0x0

    invoke-virtual {v5, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 1917
    .end local v12    # "alignment":I
    .local v2, "alignment":I
    move v3, v2

    move/from16 v20, v11

    const-wide/16 v1, 0x0

    .end local v2    # "alignment":I
    .end local v11    # "imageAnchorY":F
    .local v3, "alignment":I
    .local v20, "imageAnchorY":F
    invoke-virtual {v5, v15, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v11

    double-to-float v13, v11

    move v12, v3

    goto :goto_0

    .line 1915
    .end local v3    # "alignment":I
    .end local v20    # "imageAnchorY":F
    .restart local v11    # "imageAnchorY":F
    .restart local v12    # "alignment":I
    :cond_1
    move/from16 v20, v11

    .line 1919
    .end local v11    # "imageAnchorY":F
    .restart local v20    # "imageAnchorY":F
    :goto_0
    invoke-direct {v10, v6, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getMarkerTextView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v1

    move-object/from16 v25, v1

    move v3, v12

    move/from16 v24, v13

    .end local v16    # "view":Landroid/view/View;
    .local v1, "view":Landroid/view/View;
    goto :goto_1

    .line 1913
    .end local v1    # "view":Landroid/view/View;
    .end local v20    # "imageAnchorY":F
    .restart local v11    # "imageAnchorY":F
    .restart local v16    # "view":Landroid/view/View;
    :cond_2
    move/from16 v20, v11

    .end local v11    # "imageAnchorY":F
    .restart local v20    # "imageAnchorY":F
    move v3, v12

    move/from16 v24, v13

    move-object/from16 v25, v16

    .line 1922
    .end local v12    # "alignment":I
    .end local v13    # "contentPadding":F
    .end local v16    # "view":Landroid/view/View;
    .restart local v3    # "alignment":I
    .local v24, "contentPadding":F
    .local v25, "view":Landroid/view/View;
    :goto_1
    if-nez v3, :cond_3

    .line 1923
    const/high16 v11, 0x3f800000    # 1.0f

    .end local v20    # "imageAnchorY":F
    .restart local v11    # "imageAnchorY":F
    goto :goto_2

    .line 1922
    .end local v11    # "imageAnchorY":F
    .restart local v20    # "imageAnchorY":F
    :cond_3
    move/from16 v11, v20

    .line 1926
    .end local v20    # "imageAnchorY":F
    .restart local v11    # "imageAnchorY":F
    :goto_2
    const-string/jumbo v1, "offset"

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1927
    .local v2, "offset":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 1928
    .local v1, "offsetX":F
    const/4 v12, 0x0

    .line 1929
    .local v12, "offsetY":F
    if-eqz v2, :cond_4

    .line 1930
    const-string/jumbo v13, "offsetX"

    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move v15, v12

    const-wide/16 v5, 0x0

    .end local v5    # "contentStyle":Lorg/json/JSONObject;
    .end local v6    # "content":Ljava/lang/String;
    .end local v12    # "offsetY":F
    .local v15, "offsetY":F
    .local v26, "content":Ljava/lang/String;
    .local v27, "contentStyle":Lorg/json/JSONObject;
    invoke-virtual {v2, v13, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v12

    double-to-float v1, v12

    .line 1931
    const-string/jumbo v12, "offsetY"

    invoke-virtual {v2, v12, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v12, v5

    .line 1932
    .end local v15    # "offsetY":F
    .restart local v12    # "offsetY":F
    invoke-direct {v10, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v0, v5

    .line 1933
    invoke-direct {v10, v12}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v5

    int-to-float v5, v5

    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    sub-float/2addr v11, v5

    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v12

    goto :goto_3

    .line 1929
    .end local v26    # "content":Ljava/lang/String;
    .end local v27    # "contentStyle":Lorg/json/JSONObject;
    .restart local v5    # "contentStyle":Lorg/json/JSONObject;
    .restart local v6    # "content":Ljava/lang/String;
    :cond_4
    move-object/from16 v27, v5

    move-object/from16 v26, v6

    move v15, v12

    .end local v5    # "contentStyle":Lorg/json/JSONObject;
    .end local v6    # "content":Ljava/lang/String;
    .end local v12    # "offsetY":F
    .restart local v15    # "offsetY":F
    .restart local v26    # "content":Ljava/lang/String;
    .restart local v27    # "contentStyle":Lorg/json/JSONObject;
    move/from16 v28, v0

    move/from16 v29, v1

    move/from16 v30, v11

    move/from16 v31, v15

    .line 1936
    .end local v0    # "imageAnchorX":F
    .end local v1    # "offsetX":F
    .end local v11    # "imageAnchorY":F
    .end local v15    # "offsetY":F
    .local v28, "imageAnchorX":F
    .local v29, "offsetX":F
    .local v30, "imageAnchorY":F
    .local v31, "offsetY":F
    :goto_3
    iget-object v0, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    new-instance v1, Lcom/bytedance/map/api/model/BDMarkerOptions;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v11, v1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    const/4 v15, 0x0

    move-object v14, v5

    move v5, v15

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, v6

    move/from16 v18, v28

    move/from16 v19, v30

    move/from16 v20, v4

    move/from16 v21, v23

    move-object/from16 v22, p1

    invoke-direct/range {v11 .. v22}, Lcom/bytedance/map/api/model/BDMarkerOptions;-><init>(Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;Landroid/view/View;FFZFFFZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/BDMapClient;->addMarker(Lcom/bytedance/map/api/model/BDMarkerOptions;)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v11

    .line 1938
    .local v11, "marker":Lcom/bytedance/map/api/model/IMarker;
    iget-object v0, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, v9, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1940
    const-string v0, "animate"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .line 1941
    .local v12, "animationItem":Lorg/json/JSONObject;
    if-eqz v12, :cond_5

    .line 1942
    invoke-direct {v10, v11, v12}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startMarkerAnimationInternal(Lcom/bytedance/map/api/model/IMarker;Lorg/json/JSONObject;)V

    .line 1945
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addMarker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "latLng : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v13, p2

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    if-eqz v25, :cond_7

    .line 1949
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v14, v2

    .end local v2    # "offset":Lorg/json/JSONObject;
    .local v14, "offset":Lorg/json/JSONObject;
    move-object/from16 v2, p2

    move v15, v3

    const/4 v6, 0x1

    .end local v3    # "alignment":I
    .local v15, "alignment":I
    move-object/from16 v3, v25

    move/from16 v16, v4

    .end local v4    # "zIndex":F
    .local v16, "zIndex":F
    move v13, v5

    move-object/from16 v17, v27

    .end local v27    # "contentStyle":Lorg/json/JSONObject;
    .local v17, "contentStyle":Lorg/json/JSONObject;
    move/from16 v5, v29

    move v13, v6

    move-object/from16 v18, v26

    .end local v26    # "content":Ljava/lang/String;
    .local v18, "content":Ljava/lang/String;
    move/from16 v6, v31

    move-object/from16 v20, v7

    .end local v7    # "mtext":Lorg/json/JSONObject;
    .local v20, "mtext":Lorg/json/JSONObject;
    move v7, v15

    move/from16 v8, v24

    move-object v13, v9

    move/from16 v9, v23

    invoke-direct/range {v0 .. v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addTextMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/view/View;FFFIFZ)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v0

    .line 1951
    .local v0, "textMarker":Lcom/bytedance/map/api/model/IMarker;
    iget-object v1, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-interface {v1, v13, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1953
    const/4 v1, 0x1

    if-ne v15, v1, :cond_6

    if-eqz v20, :cond_6

    if-eqz v11, :cond_6

    .line 1954
    const/4 v1, 0x0

    invoke-interface {v11, v1}, Lcom/bytedance/map/api/model/IMarker;->setClickable(Z)V

    .line 1957
    :cond_6
    if-eqz v12, :cond_8

    .line 1958
    invoke-direct {v10, v0, v12}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startMarkerAnimationInternal(Lcom/bytedance/map/api/model/IMarker;Lorg/json/JSONObject;)V

    goto :goto_4

    .line 1947
    .end local v0    # "textMarker":Lcom/bytedance/map/api/model/IMarker;
    .end local v14    # "offset":Lorg/json/JSONObject;
    .end local v15    # "alignment":I
    .end local v16    # "zIndex":F
    .end local v17    # "contentStyle":Lorg/json/JSONObject;
    .end local v18    # "content":Ljava/lang/String;
    .end local v20    # "mtext":Lorg/json/JSONObject;
    .restart local v2    # "offset":Lorg/json/JSONObject;
    .restart local v3    # "alignment":I
    .restart local v4    # "zIndex":F
    .restart local v7    # "mtext":Lorg/json/JSONObject;
    .restart local v26    # "content":Ljava/lang/String;
    .restart local v27    # "contentStyle":Lorg/json/JSONObject;
    :cond_7
    move-object v14, v2

    move v15, v3

    move/from16 v16, v4

    move-object/from16 v20, v7

    move-object v13, v9

    move-object/from16 v18, v26

    move-object/from16 v17, v27

    .line 1961
    .end local v2    # "offset":Lorg/json/JSONObject;
    .end local v3    # "alignment":I
    .end local v4    # "zIndex":F
    .end local v7    # "mtext":Lorg/json/JSONObject;
    .end local v26    # "content":Ljava/lang/String;
    .end local v27    # "contentStyle":Lorg/json/JSONObject;
    .restart local v14    # "offset":Lorg/json/JSONObject;
    .restart local v15    # "alignment":I
    .restart local v16    # "zIndex":F
    .restart local v17    # "contentStyle":Lorg/json/JSONObject;
    .restart local v18    # "content":Ljava/lang/String;
    .restart local v20    # "mtext":Lorg/json/JSONObject;
    :cond_8
    :goto_4
    return-void
.end method

.method private addPolygon(Ljava/lang/String;Ljava/util/List;IIIF)V
    .locals 3
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "fillColor"    # I
    .param p4, "strokeColor"    # I
    .param p5, "lineWidth"    # I
    .param p6, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/model/BDLatLng;",
            ">;IIIF)V"
        }
    .end annotation

    .line 528
    .local p2, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    new-instance v0, Lcom/bytedance/map/api/model/BDPolygonOptions;

    invoke-direct {v0}, Lcom/bytedance/map/api/model/BDPolygonOptions;-><init>()V

    .line 529
    .local v0, "options":Lcom/bytedance/map/api/model/BDPolygonOptions;
    invoke-virtual {v0, p1}, Lcom/bytedance/map/api/model/BDPolygonOptions;->setId(Ljava/lang/String;)V

    .line 530
    invoke-virtual {v0, p2}, Lcom/bytedance/map/api/model/BDPolygonOptions;->setLatLngs(Ljava/util/List;)V

    .line 531
    invoke-virtual {v0, p3}, Lcom/bytedance/map/api/model/BDPolygonOptions;->setFillColor(I)V

    .line 532
    invoke-virtual {v0, p4}, Lcom/bytedance/map/api/model/BDPolygonOptions;->setStrokeColor(I)V

    .line 533
    int-to-float v1, p5

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/model/BDPolygonOptions;->setStrokeWidth(F)V

    .line 535
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->addPolygon(Lcom/bytedance/map/api/model/BDPolygonOptions;)Lcom/bytedance/map/api/model/IPolygon;

    move-result-object v1

    .line 536
    .local v1, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    return-void
.end method

.method private addSensorListener()V
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    invoke-virtual {v0}, Lcom/bytedance/map/api/sensor/SensorEventHelper;->registerSensorListener()V

    .line 314
    :cond_0
    return-void
.end method

.method private addTextMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/view/View;FFFIFZ)Lcom/bytedance/map/api/model/IMarker;
    .locals 22
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "zIndex"    # F
    .param p5, "offsetX"    # F
    .param p6, "offsetY"    # F
    .param p7, "alignment"    # I
    .param p8, "contentPadding"    # F
    .param p9, "clickable"    # Z

    .line 1769
    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p7

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 1770
    .local v15, "measureSpec":I
    move-object/from16 v12, p3

    invoke-virtual {v12, v15, v15}, Landroid/view/View;->measure(II)V

    .line 1771
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    .line 1772
    .local v11, "viewWidth":I
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1774
    .local v10, "viewHeight":I
    const/high16 v1, 0x3f000000    # 0.5f

    .line 1775
    .local v1, "anchorX":F
    const/4 v2, 0x0

    .line 1776
    .local v2, "anchorY":F
    const/4 v3, 0x1

    if-ne v14, v3, :cond_0

    .line 1777
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1779
    :cond_0
    move/from16 v9, p5

    invoke-direct {v0, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v3

    int-to-float v3, v3

    int-to-float v4, v11

    div-float/2addr v3, v4

    sub-float v16, v1, v3

    .line 1780
    .end local v1    # "anchorX":F
    .local v16, "anchorX":F
    add-float v1, p6, p8

    invoke-direct {v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v10

    div-float/2addr v1, v3

    sub-float v17, v2, v1

    .line 1782
    .end local v2    # "anchorY":F
    .local v17, "anchorY":F
    iget-object v8, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    new-instance v7, Lcom/bytedance/map/api/model/BDMarkerOptions;

    const/high16 v6, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v19, v7

    move/from16 v7, v18

    move-object/from16 v20, v8

    move/from16 v8, v16

    move/from16 v9, v17

    move/from16 v18, v10

    .end local v10    # "viewHeight":I
    .local v18, "viewHeight":I
    move/from16 v10, p4

    move/from16 v21, v11

    .end local v11    # "viewWidth":I
    .local v21, "viewWidth":I
    move/from16 v11, p9

    move-object/from16 v12, p1

    invoke-direct/range {v1 .. v12}, Lcom/bytedance/map/api/model/BDMarkerOptions;-><init>(Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;Landroid/view/View;FFZFFFZLjava/lang/String;)V

    move-object/from16 v2, v19

    move-object/from16 v1, v20

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->addMarker(Lcom/bytedance/map/api/model/BDMarkerOptions;)Lcom/bytedance/map/api/model/IMarker;

    move-result-object v1

    .line 1785
    .local v1, "textMarker":Lcom/bytedance/map/api/model/IMarker;
    iget-boolean v2, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    if-eqz v2, :cond_1

    .line 1786
    new-instance v2, Lcom/bytedance/map/api/collision/CollisionTextModel;

    invoke-direct {v2, v1}, Lcom/bytedance/map/api/collision/CollisionTextModel;-><init>(Lcom/bytedance/map/api/model/IMarker;)V

    .line 1787
    .local v2, "textModel":Lcom/bytedance/map/api/collision/CollisionTextModel;
    move-object/from16 v3, p2

    invoke-virtual {v2, v3}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setLatLng(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1788
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setWidth(I)V

    .line 1789
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setHeight(I)V

    .line 1790
    invoke-virtual {v2, v14}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setAlignmentType(I)V

    .line 1791
    add-float v4, p6, p8

    invoke-direct {v0, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setContentPadding(I)V

    .line 1792
    move/from16 v4, p4

    float-to-int v5, v4

    invoke-virtual {v2, v5}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setZIndex(I)V

    .line 1793
    invoke-virtual {v2, v13}, Lcom/bytedance/map/api/collision/CollisionTextModel;->setId(Ljava/lang/String;)V

    .line 1794
    iget-object v5, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    invoke-interface {v5, v13, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1785
    .end local v2    # "textModel":Lcom/bytedance/map/api/collision/CollisionTextModel;
    :cond_1
    move-object/from16 v3, p2

    move/from16 v4, p4

    .line 1797
    :goto_0
    return-object v1
.end method

.method private argb2rgba(I)I
    .locals 2
    .param p1, "argb"    # I

    .line 2116
    shl-int/lit8 v0, p1, 0x8

    ushr-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private declared-synchronized buildTextModels()V
    .locals 2

    monitor-enter p0

    .line 1964
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    .line 1965
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1966
    monitor-exit p0

    return-void

    .line 1963
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private cameraChangeViewDraw()V
    .locals 5

    .line 1193
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 1195
    .local v0, "changeResults":Lorg/json/JSONArray;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1196
    .local v2, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;>;"
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {p0, v0, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addChangeResult(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1197
    .end local v2    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;>;"
    goto :goto_0

    .line 1199
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 1200
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onViewDraw(Lorg/json/JSONArray;)V

    .line 1202
    :cond_1
    return-void
.end method

.method private clearAllMarkersAndMaps()V
    .locals 1

    .line 1685
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearMarkerMap(Ljava/util/Map;)V

    .line 1686
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearMarkerMap(Ljava/util/Map;)V

    .line 1688
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1689
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1692
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 1693
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1696
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1697
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1699
    :cond_2
    return-void
.end method

.method private clearAllPolylines()V
    .locals 2

    .line 2011
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 2012
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IPolyline;

    .line 2013
    .local v1, "polyline":Lcom/bytedance/map/api/model/IPolyline;
    if-eqz v1, :cond_0

    .line 2014
    invoke-interface {v1}, Lcom/bytedance/map/api/model/IPolyline;->remove()V

    .line 2016
    .end local v1    # "polyline":Lcom/bytedance/map/api/model/IPolyline;
    :cond_0
    goto :goto_0

    .line 2017
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 2019
    :cond_2
    return-void
.end method

.method private clearMarkerById(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IMarker;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 928
    .local p1, "markerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/map/api/model/IMarker;>;"
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/IMarker;

    .line 929
    .local v0, "marker":Lcom/bytedance/map/api/model/IMarker;
    if-eqz v0, :cond_0

    .line 930
    invoke-interface {v0}, Lcom/bytedance/map/api/model/IMarker;->destroy()V

    .line 932
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    return-void
.end method

.method private clearMarkerMap(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/map/api/model/IMarker;",
            ">;)V"
        }
    .end annotation

    .line 1702
    .local p1, "markerMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lcom/bytedance/map/api/model/IMarker;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1703
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 1704
    .local v1, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/map/api/model/IMarker;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/map/api/model/IMarker;

    .line 1705
    .local v2, "oldMarker":Lcom/bytedance/map/api/model/IMarker;
    if-eqz v2, :cond_0

    .line 1706
    invoke-interface {v2}, Lcom/bytedance/map/api/model/IMarker;->destroy()V

    .line 1708
    .end local v1    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/bytedance/map/api/model/IMarker;>;"
    .end local v2    # "oldMarker":Lcom/bytedance/map/api/model/IMarker;
    :cond_0
    goto :goto_0

    .line 1709
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 1711
    :cond_2
    return-void
.end method

.method private convertLatLngToPoint(DD)Landroid/graphics/Point;
    .locals 2
    .param p1, "lat"    # D
    .param p3, "lng"    # D

    .line 2096
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 2097
    const/4 v0, 0x0

    return-object v0

    .line 2100
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    new-instance v1, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/BDMapClient;->transLatLngToPoint(Lcom/bytedance/map/api/model/BDLatLng;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method private convertPointToLatLng(Landroid/graphics/Point;)Lcom/bytedance/map/api/model/BDLatLng;
    .locals 1
    .param p1, "point"    # Landroid/graphics/Point;

    .line 2104
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 2105
    const/4 v0, 0x0

    return-object v0

    .line 2108
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0, p1}, Lcom/bytedance/map/api/BDMapClient;->transPointToLatLng(Landroid/graphics/Point;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    return-object v0
.end method

.method private deleteCircle(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 549
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCircleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/ICircle;

    .line 550
    .local v0, "circle":Lcom/bytedance/map/api/model/ICircle;
    if-eqz v0, :cond_0

    .line 551
    invoke-interface {v0}, Lcom/bytedance/map/api/model/ICircle;->remove()V

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCircleMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    return-void
.end method

.method private deleteMarker(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearMarkerById(Ljava/util/Map;Ljava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-direct {p0, v0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearMarkerById(Ljava/util/Map;Ljava/lang/String;)V

    .line 938
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 939
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 940
    return-void
.end method

.method private deletePolygon(Ljava/lang/String;)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;

    .line 540
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/IPolygon;

    .line 541
    .local v0, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    if-eqz v0, :cond_0

    .line 542
    invoke-interface {v0}, Lcom/bytedance/map/api/model/IPolygon;->remove()V

    .line 544
    :cond_0
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->endPolygonEdit(Lcom/bytedance/map/api/model/IPolygon;)V

    .line 545
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    return-void
.end method

.method private destroySensorHelper()V
    .locals 2

    .line 323
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    if-eqz v0, :cond_0

    .line 324
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    invoke-virtual {v0}, Lcom/bytedance/map/api/sensor/SensorEventHelper;->unRegisterSensorListener()V

    .line 325
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/sensor/SensorEventHelper;->setCurrentMarker(Lcom/bytedance/map/api/model/IMarker;)V

    .line 326
    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    .line 328
    :cond_0
    return-void
.end method

.method private declared-synchronized detectCollision()V
    .locals 14

    monitor-enter p0

    .line 2022
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 2023
    .local v0, "collisionStartTime":J
    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    .line 2024
    .local v2, "textPoint":Landroid/graphics/Point;
    new-instance v3, Lcom/bytedance/map/api/collision/Boundary;

    invoke-direct {v3}, Lcom/bytedance/map/api/collision/Boundary;-><init>()V

    .line 2025
    .local v3, "textBoundary":Lcom/bytedance/map/api/collision/Boundary;
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 2027
    .local v4, "showBoundaries":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/collision/Boundary;>;"
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionTextModels:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/map/api/collision/CollisionTextModel;

    .line 2028
    .local v6, "textModel":Lcom/bytedance/map/api/collision/CollisionTextModel;
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getLatLng()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v7

    .line 2029
    .local v7, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    const/4 v8, 0x0

    .line 2030
    .local v8, "point":Landroid/graphics/Point;
    if-eqz v7, :cond_0

    .line 2031
    invoke-virtual {v7}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v9

    invoke-virtual {v7}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v11

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertLatLngToPoint(DD)Landroid/graphics/Point;

    move-result-object v9

    move-object v8, v9

    .line 2033
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    :cond_0
    const/4 v9, 0x1

    if-eqz v8, :cond_2

    .line 2034
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getAlignmentType()I

    move-result v10

    if-nez v10, :cond_1

    .line 2035
    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getHeight()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    add-int/2addr v11, v12

    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getContentPadding()I

    move-result v12

    add-int/2addr v11, v12

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Point;->set(II)V

    goto :goto_1

    .line 2036
    :cond_1
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getAlignmentType()I

    move-result v10

    if-ne v10, v9, :cond_2

    .line 2037
    iget v10, v8, Landroid/graphics/Point;->x:I

    iget v11, v8, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v10, v11}, Landroid/graphics/Point;->set(II)V

    .line 2040
    :cond_2
    :goto_1
    nop

    .line 2041
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getWidth()I

    move-result v10

    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getHeight()I

    move-result v11

    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getId()Ljava/lang/String;

    move-result-object v12

    .line 2040
    invoke-virtual {v3, v2, v10, v11, v12}, Lcom/bytedance/map/api/collision/Boundary;->initWithCenterAndSize(Landroid/graphics/Point;IILjava/lang/String;)V

    .line 2042
    const/4 v10, 0x0

    .line 2043
    .local v10, "isCollision":Z
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/map/api/collision/Boundary;

    .line 2044
    .local v12, "boundary":Lcom/bytedance/map/api/collision/Boundary;
    iget v13, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionPercent:F

    invoke-virtual {v12, v3, v13}, Lcom/bytedance/map/api/collision/Boundary;->isIntersect(Lcom/bytedance/map/api/collision/Boundary;F)Z

    move-result v13

    if-eqz v13, :cond_3

    .line 2045
    const/4 v10, 0x1

    .line 2046
    goto :goto_3

    .line 2048
    .end local v12    # "boundary":Lcom/bytedance/map/api/collision/Boundary;
    :cond_3
    goto :goto_2

    .line 2049
    :cond_4
    :goto_3
    if-nez v10, :cond_6

    .line 2050
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getMarker()Lcom/bytedance/map/api/model/IMarker;

    move-result-object v11

    if-eqz v11, :cond_5

    .line 2051
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getMarker()Lcom/bytedance/map/api/model/IMarker;

    move-result-object v11

    invoke-interface {v11, v9}, Lcom/bytedance/map/api/model/IMarker;->setVisible(Z)V

    .line 2053
    :cond_5
    invoke-virtual {v3}, Lcom/bytedance/map/api/collision/Boundary;->copy()Lcom/bytedance/map/api/collision/Boundary;

    move-result-object v9

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2055
    :cond_6
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getMarker()Lcom/bytedance/map/api/model/IMarker;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 2056
    invoke-virtual {v6}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getMarker()Lcom/bytedance/map/api/model/IMarker;

    move-result-object v9

    const/4 v11, 0x0

    invoke-interface {v9, v11}, Lcom/bytedance/map/api/model/IMarker;->setVisible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2059
    .end local v6    # "textModel":Lcom/bytedance/map/api/collision/CollisionTextModel;
    .end local v7    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v8    # "point":Landroid/graphics/Point;
    .end local v10    # "isCollision":Z
    :cond_7
    :goto_4
    goto/16 :goto_0

    .line 2060
    :cond_8
    monitor-exit p0

    return-void

    .line 2021
    .end local v0    # "collisionStartTime":J
    .end local v2    # "textPoint":Landroid/graphics/Point;
    .end local v3    # "textBoundary":Lcom/bytedance/map/api/collision/Boundary;
    .end local v4    # "showBoundaries":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/collision/Boundary;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private doEnterBackgroundTask()V
    .locals 0

    .line 2179
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->removeSensorListener()V

    .line 2180
    return-void
.end method

.method private doOuterBackgroundTask()V
    .locals 1

    .line 2173
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mNeedUserLocationHeading:Z

    if-eqz v0, :cond_0

    .line 2174
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addSensorListener()V

    .line 2176
    :cond_0
    return-void
.end method

.method private dp2px(F)I
    .locals 3
    .param p1, "dp"    # F

    .line 2120
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2121
    .local v0, "scale":F
    mul-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private getAnimationStyle(ILorg/json/JSONObject;)Lcom/bytedance/map/api/animation/AnimationStyle;
    .locals 8
    .param p1, "type"    # I
    .param p2, "animationParams"    # Lorg/json/JSONObject;

    .line 1866
    const-string v0, "from"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1867
    .local v0, "from":F
    const-string/jumbo v1, "to"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1868
    .local v1, "to":F
    const-string v2, "duration"

    const-wide/16 v3, 0xfa

    invoke-virtual {p2, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1869
    .local v2, "duration":J
    const-string v4, "interpolator"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 1870
    .local v4, "interpolatorType":I
    const-string v5, "bezierParams"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 1871
    .local v5, "bezierParams":Lorg/json/JSONObject;
    invoke-direct {p0, v4, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getInterpolator(ILorg/json/JSONObject;)Landroid/view/animation/Interpolator;

    move-result-object v6

    .line 1873
    .local v6, "interpolator":Landroid/view/animation/Interpolator;
    new-instance v7, Lcom/bytedance/map/api/animation/AnimationStyle;

    invoke-direct {v7}, Lcom/bytedance/map/api/animation/AnimationStyle;-><init>()V

    .line 1874
    .local v7, "animationStyle":Lcom/bytedance/map/api/animation/AnimationStyle;
    invoke-virtual {v7, p1}, Lcom/bytedance/map/api/animation/AnimationStyle;->setType(I)V

    .line 1875
    invoke-virtual {v7, v0}, Lcom/bytedance/map/api/animation/AnimationStyle;->setFrom(F)V

    .line 1876
    invoke-virtual {v7, v1}, Lcom/bytedance/map/api/animation/AnimationStyle;->setTo(F)V

    .line 1877
    invoke-virtual {v7, v2, v3}, Lcom/bytedance/map/api/animation/AnimationStyle;->setDuration(J)V

    .line 1878
    invoke-virtual {v7, v6}, Lcom/bytedance/map/api/animation/AnimationStyle;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1880
    return-object v7
.end method

.method private getCenterWithPadding(FFFF)Lcom/bytedance/map/api/model/BDLatLng;
    .locals 6
    .param p1, "topPadding"    # F
    .param p2, "leftPadding"    # F
    .param p3, "bottomPadding"    # F
    .param p4, "rightPadding"    # F

    .line 792
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 793
    const/4 v0, 0x0

    return-object v0

    .line 796
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getCenter()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 797
    .local v0, "center":Lcom/bytedance/map/api/model/BDLatLng;
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 798
    .local v1, "point":Landroid/graphics/Point;
    if-eqz v0, :cond_1

    .line 799
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertLatLngToPoint(DD)Landroid/graphics/Point;

    move-result-object v1

    .line 802
    :cond_1
    if-eqz v1, :cond_2

    .line 803
    iget v2, v1, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v3

    invoke-direct {p0, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->x:I

    .line 804
    iget v2, v1, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v3

    invoke-direct {p0, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Point;->y:I

    .line 807
    :cond_2
    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertPointToLatLng(Landroid/graphics/Point;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v2

    return-object v2
.end method

.method private getImageOptions(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/map/api/image/ImageOptions;
    .locals 3
    .param p1, "imageUrl"    # Ljava/lang/String;
    .param p2, "imageSize"    # Lorg/json/JSONObject;

    .line 1670
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1671
    const/4 v0, 0x0

    return-object v0

    .line 1674
    :cond_0
    new-instance v0, Lcom/bytedance/map/api/image/ImageOptions;

    invoke-direct {v0}, Lcom/bytedance/map/api/image/ImageOptions;-><init>()V

    .line 1675
    .local v0, "options":Lcom/bytedance/map/api/image/ImageOptions;
    invoke-virtual {v0, p1}, Lcom/bytedance/map/api/image/ImageOptions;->setUrl(Ljava/lang/String;)V

    .line 1676
    if-eqz p2, :cond_1

    .line 1677
    const-string/jumbo v1, "width"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/image/ImageOptions;->setWidth(I)V

    .line 1678
    const-string v1, "height"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/image/ImageOptions;->setHeight(I)V

    .line 1681
    :cond_1
    return-object v0
.end method

.method private getImageOptionsList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 6
    .param p1, "loadParams"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/image/ImageOptions;",
            ">;"
        }
    .end annotation

    .line 1649
    if-nez p1, :cond_0

    .line 1650
    const/4 v0, 0x0

    return-object v0

    .line 1653
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1655
    .local v0, "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 1656
    new-instance v2, Lcom/bytedance/map/api/image/ImageOptions;

    invoke-direct {v2}, Lcom/bytedance/map/api/image/ImageOptions;-><init>()V

    .line 1657
    .local v2, "options":Lcom/bytedance/map/api/image/ImageOptions;
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 1658
    .local v3, "loadParam":Lorg/json/JSONObject;
    const-string/jumbo v4, "url"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/image/ImageOptions;->setUrl(Ljava/lang/String;)V

    .line 1659
    const-string/jumbo v4, "width"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/image/ImageOptions;->setWidth(I)V

    .line 1660
    const-string v4, "height"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/image/ImageOptions;->setHeight(I)V

    .line 1661
    const-string v4, "index"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/bytedance/map/api/image/ImageOptions;->setIndex(I)V

    .line 1662
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1655
    .end local v2    # "options":Lcom/bytedance/map/api/image/ImageOptions;
    .end local v3    # "loadParam":Lorg/json/JSONObject;
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1665
    .end local v1    # "i":I
    :cond_1
    return-object v0
.end method

.method private getInterpolator(ILorg/json/JSONObject;)Landroid/view/animation/Interpolator;
    .locals 6
    .param p1, "type"    # I
    .param p2, "params"    # Lorg/json/JSONObject;

    .line 1884
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 1885
    .local v0, "interpolator":Landroid/view/animation/Interpolator;
    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    if-eqz p2, :cond_0

    .line 1886
    const-string/jumbo v1, "x1"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float v1, v1

    .line 1887
    .local v1, "x1":F
    const-string/jumbo v2, "y1"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-float v2, v2

    .line 1888
    .local v2, "y1":F
    const-string/jumbo v3, "x2"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-float v3, v3

    .line 1889
    .local v3, "x2":F
    const-string/jumbo v4, "y2"

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-float v4, v4

    .line 1890
    .local v4, "y2":F
    new-instance v5, Lcom/bytedance/map/api/animation/EaseCubicInterpolator;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/bytedance/map/api/animation/EaseCubicInterpolator;-><init>(FFFF)V

    move-object v0, v5

    .line 1893
    .end local v1    # "x1":F
    .end local v2    # "y1":F
    .end local v3    # "x2":F
    .end local v4    # "y2":F
    :cond_0
    return-object v0
.end method

.method private getLatLngList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 3
    .param p1, "lngLats"    # Lorg/json/JSONArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/model/BDLatLng;",
            ">;"
        }
    .end annotation

    .line 1463
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1467
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1468
    .local v0, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1469
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->parseLatLng(Lorg/json/JSONArray;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v2

    .line 1470
    .local v2, "lynxLatLng":Lcom/bytedance/map/api/model/BDLatLng;
    if-eqz v2, :cond_1

    .line 1471
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    .end local v2    # "lynxLatLng":Lcom/bytedance/map/api/model/BDLatLng;
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1474
    .end local v1    # "i":I
    :cond_2
    return-object v0

    .line 1464
    .end local v0    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    :cond_3
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private getLatLngWithPadding(Ljava/lang/Double;Ljava/lang/Double;FF)Lcom/bytedance/map/api/model/BDLatLng;
    .locals 4
    .param p1, "latitude"    # Ljava/lang/Double;
    .param p2, "longitude"    # Ljava/lang/Double;
    .param p3, "widthPadding"    # F
    .param p4, "heightPadding"    # F

    .line 843
    const-wide/16 v0, 0x0

    if-nez p1, :cond_0

    .line 844
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    .line 846
    :cond_0
    if-nez p2, :cond_1

    .line 847
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    .line 849
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertLatLngToPoint(DD)Landroid/graphics/Point;

    move-result-object v0

    .line 850
    .local v0, "point":Landroid/graphics/Point;
    if-eqz v0, :cond_2

    .line 851
    iget v1, v0, Landroid/graphics/Point;->x:I

    invoke-direct {p0, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->x:I

    .line 852
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-direct {p0, p4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 854
    :cond_2
    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertPointToLatLng(Landroid/graphics/Point;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v1

    return-object v1
.end method

.method private getMarkerMtextView(ILorg/json/JSONObject;Landroid/graphics/Bitmap;)Landroid/view/View;
    .locals 12
    .param p1, "alignment"    # I
    .param p2, "mtext"    # Lorg/json/JSONObject;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;

    .line 1801
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1802
    .local v0, "linearLayout":Landroid/widget/LinearLayout;
    new-instance v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1803
    .local v1, "mtextLayout":Landroid/widget/LinearLayout;
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1805
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1806
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1808
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 1809
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1810
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 1811
    const-string/jumbo v5, "textItems"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1812
    .local v5, "textItems":Lorg/json/JSONArray;
    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-lez v6, :cond_0

    .line 1813
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 1814
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    .line 1815
    .local v7, "item":Lorg/json/JSONObject;
    const-string v8, "content"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1816
    .local v8, "content":Ljava/lang/String;
    const-string/jumbo v9, "style"

    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 1817
    .local v9, "style":Lorg/json/JSONObject;
    new-instance v10, Lcom/bytedance/map/api/view/StrokeTextView;

    iget-object v11, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-direct {v10, v11}, Lcom/bytedance/map/api/view/StrokeTextView;-><init>(Landroid/content/Context;)V

    .line 1818
    .local v10, "textView":Lcom/bytedance/map/api/view/StrokeTextView;
    invoke-virtual {v10, v4}, Lcom/bytedance/map/api/view/StrokeTextView;->setLines(I)V

    .line 1819
    const-string v11, "END"

    invoke-static {v11}, Landroid/text/TextUtils$TruncateAt;->valueOf(Ljava/lang/String;)Landroid/text/TextUtils$TruncateAt;

    move-result-object v11

    invoke-virtual {v10, v11}, Lcom/bytedance/map/api/view/StrokeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1820
    invoke-direct {p0, v10, v8, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->renderTextView(Lcom/bytedance/map/api/view/StrokeTextView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1821
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1823
    .local v11, "textLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    iput v2, v11, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 1824
    invoke-virtual {v1, v10, v11}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1813
    .end local v7    # "item":Lorg/json/JSONObject;
    .end local v8    # "content":Ljava/lang/String;
    .end local v9    # "style":Lorg/json/JSONObject;
    .end local v10    # "textView":Lcom/bytedance/map/api/view/StrokeTextView;
    .end local v11    # "textLayoutParams":Landroid/widget/LinearLayout$LayoutParams;
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1828
    .end local v6    # "i":I
    :cond_0
    if-ne p1, v4, :cond_1

    if-eqz p3, :cond_1

    .line 1829
    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1830
    .local v2, "measureSpec":I
    invoke-virtual {v1, v2, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 1831
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v3

    .line 1832
    .local v3, "textWidth":I
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    move-result v4

    .line 1833
    .local v4, "textHeight":I
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 1834
    .local v6, "imageWidth":I
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 1835
    .local v7, "imageHeight":I
    nop

    .line 1836
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 1837
    .local v8, "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    if-eqz v8, :cond_1

    .line 1838
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 1839
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v9

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 1840
    invoke-virtual {v1, v8}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1844
    .end local v2    # "measureSpec":I
    .end local v3    # "textWidth":I
    .end local v4    # "textHeight":I
    .end local v6    # "imageWidth":I
    .end local v7    # "imageHeight":I
    .end local v8    # "layoutParams":Landroid/widget/LinearLayout$LayoutParams;
    :cond_1
    return-object v0
.end method

.method private getMarkerTextView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
    .locals 4
    .param p1, "text"    # Ljava/lang/String;
    .param p2, "contentStyle"    # Lorg/json/JSONObject;

    .line 1714
    new-instance v0, Lcom/bytedance/map/api/view/StrokeTextView;

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/map/api/view/StrokeTextView;-><init>(Landroid/content/Context;)V

    .line 1715
    .local v0, "textView":Lcom/bytedance/map/api/view/StrokeTextView;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1717
    .local v1, "params":Landroid/view/ViewGroup$LayoutParams;
    invoke-virtual {v0, v1}, Lcom/bytedance/map/api/view/StrokeTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1718
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setGravity(I)V

    .line 1719
    const/high16 v2, 0x42f00000    # 120.0f

    invoke-direct {p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setMaxWidth(I)V

    .line 1720
    const/high16 v2, 0x41600000    # 14.0f

    invoke-direct {p0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setTextSize(F)V

    .line 1721
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setMaxLines(I)V

    .line 1722
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 1723
    const/4 v2, 0x0

    const/16 v3, 0xff

    invoke-static {v3, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setTextColor(I)V

    .line 1724
    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setStrokeColor(I)V

    .line 1731
    invoke-direct {p0, v0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->renderTextView(Lcom/bytedance/map/api/view/StrokeTextView;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1732
    return-object v0
.end method

.method private getPointsData(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/model/BDLatLng;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 384
    .local p1, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 388
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 389
    .local v0, "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/map/api/model/BDLatLng;

    .line 390
    .local v2, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 391
    .local v3, "point":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {v2}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-virtual {v2}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    .end local v2    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v3    # "point":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_0

    .line 395
    :cond_1
    return-object v0

    .line 385
    .end local v0    # "points":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_2
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private getTargetCenter(Lcom/bytedance/map/api/model/BDLatLng;FFFFF)Lcom/bytedance/map/api/model/BDLatLng;
    .locals 16
    .param p1, "targetCenterWithPadding"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p2, "targetZoom"    # F
    .param p3, "topPadding"    # F
    .param p4, "leftPadding"    # F
    .param p5, "bottomPadding"    # F
    .param p6, "rightPadding"    # F

    .line 768
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    .line 769
    new-instance v1, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    return-object v1

    .line 772
    :cond_0
    iget-object v1, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1}, Lcom/bytedance/map/api/BDMapClient;->getCenter()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v1

    .line 773
    .local v1, "center":Lcom/bytedance/map/api/model/BDLatLng;
    iget-object v4, v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v4}, Lcom/bytedance/map/api/BDMapClient;->getZoom()F

    move-result v4

    .line 774
    .local v4, "zoom":F
    nop

    .line 775
    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct {v0, v5, v6, v7, v8}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getCenterWithPadding(FFFF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v9

    .line 776
    .local v9, "centerWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    if-eqz v1, :cond_2

    if-nez v9, :cond_1

    goto :goto_0

    .line 780
    :cond_1
    new-instance v10, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {v10, v2, v3, v2, v3}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    move-object v2, v10

    .line 781
    .local v2, "targetCenter":Lcom/bytedance/map/api/model/BDLatLng;
    div-float v3, p2, v4

    .line 782
    .local v3, "zoomScale":F
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v10

    .line 783
    invoke-virtual {v1}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v14

    sub-double/2addr v12, v14

    float-to-double v14, v3

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 782
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/map/api/model/BDLatLng;->setLatitude(D)V

    .line 784
    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v10

    .line 785
    invoke-virtual {v1}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v9}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v14

    sub-double/2addr v12, v14

    float-to-double v14, v3

    div-double/2addr v12, v14

    add-double/2addr v10, v12

    .line 784
    invoke-virtual {v2, v10, v11}, Lcom/bytedance/map/api/model/BDLatLng;->setLongitude(D)V

    .line 787
    return-object v2

    .line 777
    .end local v2    # "targetCenter":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v3    # "zoomScale":F
    :cond_2
    :goto_0
    new-instance v10, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {v10, v2, v3, v2, v3}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    return-object v10
.end method

.method private innerSetUserLocationAnnotation(Lorg/json/JSONObject;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 248
    const-string/jumbo v0, "points"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 249
    .local v0, "points":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 250
    return-void

    .line 253
    :cond_0
    invoke-static {}, Lcom/bytedance/map/api/thread/ThreadManager;->getInstance()Lcom/bytedance/map/api/thread/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/map/api/thread/ThreadManager;->getNetworkThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lorg/json/JSONObject;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 296
    return-void
.end method

.method private invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 1
    .param p1, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 651
    if-eqz p1, :cond_0

    .line 652
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 654
    :cond_0
    return-void
.end method

.method static synthetic lambda$buildTextModels$3(Lcom/bytedance/map/api/collision/CollisionTextModel;Lcom/bytedance/map/api/collision/CollisionTextModel;)I
    .locals 2
    .param p0, "o1"    # Lcom/bytedance/map/api/collision/CollisionTextModel;
    .param p1, "o2"    # Lcom/bytedance/map/api/collision/CollisionTextModel;

    .line 1965
    invoke-virtual {p1}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getZIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/map/api/collision/CollisionTextModel;->getZIndex()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private onLynxMapClickByUser(Lcom/bytedance/map/api/model/BDLatLng;)V
    .locals 6
    .param p1, "position"    # Lcom/bytedance/map/api/model/BDLatLng;

    .line 1359
    const-string/jumbo v0, "singletapatmap"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1360
    invoke-virtual {p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v3

    invoke-direct {p0, v1, v2, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->convertLatLngToPoint(DD)Landroid/graphics/Point;

    move-result-object v1

    .line 1361
    .local v1, "point":Landroid/graphics/Point;
    if-eqz v1, :cond_0

    .line 1363
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 1364
    .local v2, "coordinateArray":Lorg/json/JSONArray;
    invoke-virtual {p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1365
    invoke-virtual {p1}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    .line 1367
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 1368
    .local v3, "pointArray":Lorg/json/JSONArray;
    iget v4, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1369
    iget v4, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 1371
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 1372
    .local v4, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v5, "coordinate"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    const-string/jumbo v5, "point"

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    invoke-virtual {p0, v0, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1377
    .end local v2    # "coordinateArray":Lorg/json/JSONArray;
    .end local v3    # "pointArray":Lorg/json/JSONArray;
    .end local v4    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    goto :goto_0

    .line 1375
    :catch_0
    move-exception v0

    .line 1376
    .local v0, "e":Lorg/json/JSONException;
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1380
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v1    # "point":Landroid/graphics/Point;
    :cond_0
    :goto_0
    return-void
.end method

.method private onLynxMapLoad()V
    .locals 1

    .line 1240
    const-string v0, "mapload"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;)V

    .line 1241
    return-void
.end method

.method private onMarkerSelect(Ljava/lang/String;)V
    .locals 3
    .param p1, "markerId"    # Ljava/lang/String;

    .line 1399
    const-string/jumbo v0, "selectannotation"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1400
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1401
    .local v1, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1404
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private onMarkerUnselect(Ljava/lang/String;)V
    .locals 3
    .param p1, "markerId"    # Ljava/lang/String;

    .line 1407
    const-string v0, "deselectannotation"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1408
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1409
    .local v1, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1412
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private onMoveByUser()V
    .locals 1

    .line 1340
    const-string v0, "movebyuser"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;)V

    .line 1341
    return-void
.end method

.method private onRegionChange()V
    .locals 1

    .line 1348
    const-string/jumbo v0, "regionchange"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;)V

    .line 1349
    return-void
.end method

.method private onViewDraw(Lorg/json/JSONArray;)V
    .locals 3
    .param p1, "changeResults"    # Lorg/json/JSONArray;

    .line 1383
    const-string/jumbo v0, "viewdraw"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1384
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1385
    .local v1, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v2, "changes"

    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1386
    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1388
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private onZoomByUser()V
    .locals 1

    .line 1344
    const-string/jumbo v0, "zoombyuser"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;)V

    .line 1345
    return-void
.end method

.method private onZoomChange(F)V
    .locals 4
    .param p1, "zoomValue"    # F

    .line 1391
    const-string/jumbo v0, "zoomchange"

    invoke-virtual {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1392
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1393
    .local v1, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string/jumbo v2, "zoom"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1394
    invoke-virtual {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1396
    .end local v1    # "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method private parseLatLng(Lorg/json/JSONArray;)Lcom/bytedance/map/api/model/BDLatLng;
    .locals 5
    .param p1, "lngLat"    # Lorg/json/JSONArray;

    .line 1415
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    .line 1419
    :cond_0
    new-instance v0, Lcom/bytedance/map/api/model/BDLatLng;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    return-object v0

    .line 1416
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private px2dp(F)I
    .locals 3
    .param p1, "px"    # F

    .line 2125
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2126
    .local v0, "scale":F
    div-float v1, p1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    return v1
.end method

.method private removeSensorListener()V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mSensorHelper:Lcom/bytedance/map/api/sensor/SensorEventHelper;

    invoke-virtual {v0}, Lcom/bytedance/map/api/sensor/SensorEventHelper;->unRegisterSensorListener()V

    .line 320
    :cond_0
    return-void
.end method

.method private renderTextView(Lcom/bytedance/map/api/view/StrokeTextView;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10
    .param p1, "textView"    # Lcom/bytedance/map/api/view/StrokeTextView;
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "contentStyle"    # Lorg/json/JSONObject;

    .line 1736
    invoke-virtual {p1, p2}, Lcom/bytedance/map/api/view/StrokeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1737
    if-eqz p3, :cond_3

    .line 1738
    const-string v0, "fontSize"

    const-wide/high16 v1, 0x402c000000000000L    # 14.0

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1739
    .local v0, "textSize":F
    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/map/api/view/StrokeTextView;->setTextSize(IF)V

    .line 1740
    const-string v1, "isBold"

    const/4 v2, 0x0

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1741
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, v1}, Lcom/bytedance/map/api/view/StrokeTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1743
    :cond_0
    nop

    .line 1744
    const/16 v1, 0xff

    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v3

    int-to-long v3, v3

    const-string v5, "fontColor"

    invoke-virtual {p3, v5, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v3

    .line 1745
    .local v3, "fontColor":I
    invoke-virtual {p1, v3}, Lcom/bytedance/map/api/view/StrokeTextView;->setTextColor(I)V

    .line 1747
    const-string v4, "maxSize"

    invoke-virtual {p3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1748
    .local v4, "size":Lorg/json/JSONObject;
    if-eqz v4, :cond_1

    .line 1749
    const-string/jumbo v5, "width"

    const-wide/high16 v6, 0x405e000000000000L    # 120.0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    double-to-float v5, v5

    invoke-direct {p0, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/bytedance/map/api/view/StrokeTextView;->setMaxWidth(I)V

    .line 1752
    :cond_1
    const-string/jumbo v5, "shadowColor"

    const-wide/16 v6, 0x0

    invoke-virtual {p3, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 1753
    .local v8, "shadowColor":J
    cmp-long v5, v8, v6

    if-nez v5, :cond_2

    .line 1755
    invoke-virtual {p1, v2}, Lcom/bytedance/map/api/view/StrokeTextView;->setStrokeColor(I)V

    goto :goto_0

    .line 1757
    :cond_2
    long-to-int v5, v8

    invoke-direct {p0, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v5

    invoke-virtual {p1, v5}, Lcom/bytedance/map/api/view/StrokeTextView;->setStrokeColor(I)V

    .line 1758
    long-to-int v5, v8

    invoke-direct {p0, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v5

    const/high16 v6, 0x41200000    # 10.0f

    const/4 v7, 0x0

    invoke-virtual {p1, v6, v7, v7, v5}, Lcom/bytedance/map/api/view/StrokeTextView;->setShadowLayer(FFFI)V

    .line 1761
    :goto_0
    nop

    .line 1762
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v1

    int-to-long v1, v1

    const-string v5, "backgroundColor"

    invoke-virtual {p3, v5, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 1761
    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v1

    .line 1763
    .local v1, "backgroundColor":I
    invoke-virtual {p1, v1}, Lcom/bytedance/map/api/view/StrokeTextView;->setBackgroundColor(I)V

    .line 1765
    .end local v0    # "textSize":F
    .end local v1    # "backgroundColor":I
    .end local v3    # "fontColor":I
    .end local v4    # "size":Lorg/json/JSONObject;
    .end local v8    # "shadowColor":J
    :cond_3
    return-void
.end method

.method private rgba2argb(I)I
    .locals 2
    .param p1, "rgba"    # I

    .line 2112
    ushr-int/lit8 v0, p1, 0x8

    shl-int/lit8 v1, p1, 0x18

    or-int/2addr v0, v1

    return v0
.end method

.method private sendModuleLoadEvent()V
    .locals 2

    .line 1221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sendModuleLoadEvent:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1223
    .local v0, "params":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    iget v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1224
    const-string v1, "moduleload"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/List;)V

    .line 1225
    return-void
.end method

.method private setMarkerSelect(Ljava/lang/String;Z)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "isSelect"    # Z

    .line 2145
    if-eqz p2, :cond_0

    .line 2146
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onMarkerSelect(Ljava/lang/String;)V

    goto :goto_0

    .line 2148
    :cond_0
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onMarkerUnselect(Ljava/lang/String;)V

    .line 2151
    :goto_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/IMarker;

    .line 2152
    .local v0, "imageMarker":Lcom/bytedance/map/api/model/IMarker;
    if-eqz v0, :cond_1

    .line 2153
    invoke-interface {v0, p2}, Lcom/bytedance/map/api/model/IMarker;->setSelected(Z)V

    .line 2156
    :cond_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IMarker;

    .line 2157
    .local v1, "textMarker":Lcom/bytedance/map/api/model/IMarker;
    if-eqz v1, :cond_2

    .line 2158
    invoke-interface {v1, p2}, Lcom/bytedance/map/api/model/IMarker;->setSelected(Z)V

    .line 2160
    :cond_2
    return-void
.end method

.method private startMarkerAnimationInternal(Lcom/bytedance/map/api/model/IMarker;Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "marker"    # Lcom/bytedance/map/api/model/IMarker;
    .param p2, "animationItem"    # Lorg/json/JSONObject;

    .line 1848
    if-nez p1, :cond_0

    .line 1849
    return-void

    .line 1851
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1852
    .local v0, "animationStyles":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/animation/AnimationStyle;>;"
    const-string/jumbo v1, "scale"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 1853
    .local v1, "scaleParams":Lorg/json/JSONObject;
    const-string v2, "alpha"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1854
    .local v2, "alphaParams":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 1855
    const/4 v3, 0x0

    invoke-direct {p0, v3, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getAnimationStyle(ILorg/json/JSONObject;)Lcom/bytedance/map/api/animation/AnimationStyle;

    move-result-object v3

    .line 1856
    .local v3, "animationStyle":Lcom/bytedance/map/api/animation/AnimationStyle;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1858
    .end local v3    # "animationStyle":Lcom/bytedance/map/api/animation/AnimationStyle;
    :cond_1
    if-eqz v2, :cond_2

    .line 1859
    const/4 v3, 0x1

    invoke-direct {p0, v3, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getAnimationStyle(ILorg/json/JSONObject;)Lcom/bytedance/map/api/animation/AnimationStyle;

    move-result-object v3

    .line 1860
    .restart local v3    # "animationStyle":Lcom/bytedance/map/api/animation/AnimationStyle;
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1862
    .end local v3    # "animationStyle":Lcom/bytedance/map/api/animation/AnimationStyle;
    :cond_2
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v3, p1, v0}, Lcom/bytedance/map/api/BDMapClient;->startMarkerAnimation(Lcom/bytedance/map/api/model/IMarker;Ljava/util/List;)V

    .line 1863
    return-void
.end method

.method private updateCircle(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;DIIIF)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "radius"    # D
    .param p5, "fillColor"    # I
    .param p6, "strokeColor"    # I
    .param p7, "lineWidth"    # I
    .param p8, "alpha"    # F

    .line 625
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCircleMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/ICircle;

    .line 626
    .local v0, "circle":Lcom/bytedance/map/api/model/ICircle;
    if-eqz v0, :cond_0

    .line 627
    invoke-interface {v0, p2}, Lcom/bytedance/map/api/model/ICircle;->updateCenter(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 628
    invoke-interface {v0, p3, p4}, Lcom/bytedance/map/api/model/ICircle;->updateRadius(D)V

    .line 629
    invoke-interface {v0, p5}, Lcom/bytedance/map/api/model/ICircle;->setFillColor(I)V

    .line 630
    invoke-interface {v0, p6}, Lcom/bytedance/map/api/model/ICircle;->setStrokeColor(I)V

    .line 631
    int-to-float v1, p7

    invoke-interface {v0, v1}, Lcom/bytedance/map/api/model/ICircle;->setLineWidth(F)V

    .line 633
    :cond_0
    return-void
.end method

.method private updateMarker(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;Landroid/graphics/Bitmap;FFLorg/json/JSONObject;)V
    .locals 8
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;
    .param p3, "bitmap"    # Landroid/graphics/Bitmap;
    .param p4, "rotateAngle"    # F
    .param p5, "alpha"    # F
    .param p6, "item"    # Lorg/json/JSONObject;

    .line 1063
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/IMarker;

    .line 1064
    .local v0, "marker":Lcom/bytedance/map/api/model/IMarker;
    const-string v1, "clickable"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1065
    .local v1, "clickable":Z
    if-eqz v0, :cond_0

    .line 1066
    invoke-interface {v0, p2}, Lcom/bytedance/map/api/model/IMarker;->updatePosition(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1067
    invoke-interface {v0, p3}, Lcom/bytedance/map/api/model/IMarker;->updateMarkerIcon(Landroid/graphics/Bitmap;)V

    .line 1068
    invoke-interface {v0, p4}, Lcom/bytedance/map/api/model/IMarker;->setRotateAngle(F)V

    .line 1069
    invoke-interface {v0, p5}, Lcom/bytedance/map/api/model/IMarker;->setAlpha(F)V

    .line 1070
    invoke-interface {v0, v1}, Lcom/bytedance/map/api/model/IMarker;->setClickable(Z)V

    .line 1074
    :cond_0
    :try_start_0
    const-string v2, "mtext"

    invoke-virtual {p6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1075
    .local v2, "mtext":Lorg/json/JSONObject;
    const-string v3, "content"

    invoke-virtual {p6, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1076
    .local v3, "content":Ljava/lang/String;
    const-string v4, "contentStyle"

    invoke-virtual {p6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1077
    .local v4, "contentStyle":Lorg/json/JSONObject;
    iget-object v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/map/api/model/IMarker;

    .line 1078
    .local v5, "textMarker":Lcom/bytedance/map/api/model/IMarker;
    if-eqz v5, :cond_3

    .line 1079
    invoke-interface {v5, p2}, Lcom/bytedance/map/api/model/IMarker;->updatePosition(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1080
    invoke-interface {v5, p5}, Lcom/bytedance/map/api/model/IMarker;->setAlpha(F)V

    .line 1081
    if-eqz v2, :cond_1

    .line 1082
    const-string v6, "alignment"

    const/4 v7, 0x0

    invoke-virtual {p6, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1083
    .local v6, "alignment":I
    invoke-direct {p0, v6, v2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getMarkerMtextView(ILorg/json/JSONObject;Landroid/graphics/Bitmap;)Landroid/view/View;

    move-result-object v7

    invoke-interface {v5, v7}, Lcom/bytedance/map/api/model/IMarker;->updateMarkerIcon(Landroid/view/View;)V

    .end local v6    # "alignment":I
    goto :goto_0

    .line 1084
    :cond_1
    if-eqz v3, :cond_2

    .line 1085
    invoke-direct {p0, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getMarkerTextView(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;

    move-result-object v6

    invoke-interface {v5, v6}, Lcom/bytedance/map/api/model/IMarker;->updateMarkerIcon(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1084
    :cond_2
    :goto_0
    nop

    .line 1091
    .end local v2    # "mtext":Lorg/json/JSONObject;
    .end local v3    # "content":Ljava/lang/String;
    .end local v4    # "contentStyle":Lorg/json/JSONObject;
    .end local v5    # "textMarker":Lcom/bytedance/map/api/model/IMarker;
    :cond_3
    :goto_1
    goto :goto_2

    .line 1088
    :catch_0
    move-exception v2

    .line 1090
    .local v2, "e":Lorg/json/JSONException;
    const-string v3, "MapView"

    const-string/jumbo v4, "updateMarker error"

    invoke-static {v3, v4, v2}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1092
    .end local v2    # "e":Lorg/json/JSONException;
    :goto_2
    return-void
.end method

.method private updateModuleStatus()V
    .locals 3

    .line 1177
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 1178
    return-void

    .line 1181
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getMapType()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    .line 1182
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    goto :goto_0

    .line 1183
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getMapType()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v1, :cond_2

    .line 1184
    iput v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    goto :goto_0

    .line 1185
    :cond_2
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getMapType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v2, :cond_3

    .line 1186
    iput v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    goto :goto_0

    .line 1187
    :cond_3
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getMapType()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 1188
    const/4 v0, 0x4

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mModuleStatus:I

    .line 1190
    :cond_4
    :goto_0
    return-void
.end method

.method private updatePolygon(Ljava/lang/String;Ljava/util/List;IIIF)V
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .param p3, "fillColor"    # I
    .param p4, "strokeColor"    # I
    .param p5, "lineWidth"    # I
    .param p6, "alpha"    # F
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/map/api/model/BDLatLng;",
            ">;IIIF)V"
        }
    .end annotation

    .line 517
    .local p2, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/map/api/model/IPolygon;

    .line 518
    .local v0, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    if-eqz v0, :cond_0

    .line 519
    invoke-interface {v0, p2}, Lcom/bytedance/map/api/model/IPolygon;->updatePoints(Ljava/util/List;)V

    .line 520
    invoke-interface {v0, p3}, Lcom/bytedance/map/api/model/IPolygon;->setFillColor(I)V

    .line 521
    invoke-interface {v0, p4}, Lcom/bytedance/map/api/model/IPolygon;->setStrokeColor(I)V

    .line 522
    int-to-float v1, p5

    invoke-interface {v0, v1}, Lcom/bytedance/map/api/model/IPolygon;->setLineWidth(F)V

    .line 524
    :cond_0
    return-void
.end method


# virtual methods
.method public collisionPercent(Ljava/lang/Object;)V
    .locals 1
    .param p1, "collisionPercent"    # Ljava/lang/Object;

    .line 222
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_0

    .line 223
    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mCollisionPercent:F

    .line 225
    :cond_0
    return-void
.end method

.method public createView(Landroid/content/Context;)Landroid/view/View;
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 133
    const-string v0, "MapView"

    const-string v1, "createView"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .local v0, "mapViewLayout":Landroid/widget/LinearLayout;
    new-instance v1, Lcom/bytedance/map/api/BDMapClient;

    new-instance v2, Lcom/bytedance/map/api/MapInitConfig$Builder;

    invoke-direct {v2, p1}, Lcom/bytedance/map/api/MapInitConfig$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/bytedance/map/api/MapInitConfig$Builder;->build()Lcom/bytedance/map/api/MapInitConfig;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/map/api/BDMapClient;-><init>(Lcom/bytedance/map/api/MapInitConfig;)V

    iput-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    .line 136
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1}, Lcom/bytedance/map/api/BDMapClient;->onStart()V

    .line 137
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->attachToParentView(Landroid/view/ViewGroup;)V

    .line 138
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setMyLocationButtonEnabled(Z)V

    .line 139
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, p0}, Lcom/bytedance/map/api/BDMapClient;->addMapActionListener(Lcom/bytedance/map/api/listener/MapActionListener;)V

    .line 140
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, p0}, Lcom/bytedance/map/api/BDMapClient;->addMarkerActionListener(Lcom/bytedance/map/api/listener/MarkerActionListener;)V

    .line 141
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, p0}, Lcom/bytedance/map/api/BDMapClient;->addPolygonEditListener(Lcom/bytedance/map/api/listener/PolygonEditListener;)V

    .line 142
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1}, Lcom/bytedance/map/api/BDMapClient;->isInit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 143
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updateModuleStatus()V

    .line 145
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->sendModuleLoadEvent()V

    .line 146
    return-object v0
.end method

.method public deselectAnnotation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 812
    :try_start_0
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 813
    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    .line 814
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    .line 815
    if-eqz p2, :cond_0

    .line 816
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 821
    .end local v0    # "id":Ljava/lang/String;
    :cond_0
    goto :goto_0

    .line 818
    :catch_0
    move-exception v0

    .line 819
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deselect annotation error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapView"

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 820
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 822
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public enableCollision(Ljava/lang/Object;)V
    .locals 1
    .param p1, "enableCollision"    # Ljava/lang/Object;

    .line 228
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 229
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    .line 231
    :cond_0
    return-void
.end method

.method public enableInitRotateGestures(Ljava/lang/Object;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Object;

    .line 198
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 201
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 202
    .local v0, "bEnable":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setRotateGesturesEnabled(Z)V

    .line 203
    return-void

    .line 199
    .end local v0    # "bEnable":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    return-void
.end method

.method public enableInitScrollGestures(Ljava/lang/Object;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 209
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 210
    .local v0, "bEnable":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setScrollGesturesEnabled(Z)V

    .line 211
    return-void

    .line 207
    .end local v0    # "bEnable":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    return-void
.end method

.method public enableInitZoomGestures(Ljava/lang/Object;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 218
    .local v0, "bEnable":Ljava/lang/Boolean;
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setZoomGesturesEnabled(Z)V

    .line 219
    return-void

    .line 215
    .end local v0    # "bEnable":Ljava/lang/Boolean;
    :cond_1
    :goto_0
    return-void
.end method

.method public enableTiltGestures(Ljava/lang/Object;)V
    .locals 3
    .param p1, "enable"    # Ljava/lang/Object;

    .line 188
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_0

    .line 191
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    const-string v1, "enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    .line 192
    .local v0, "bEnable":Ljava/lang/Boolean;
    if-eqz v0, :cond_1

    .line 193
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setTiltGesturesEnabled(Z)V

    .line 195
    :cond_1
    return-void

    .line 189
    .end local v0    # "bEnable":Ljava/lang/Boolean;
    :cond_2
    :goto_0
    return-void
.end method

.method public endPolygonEdit(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 419
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 420
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 421
    return-void

    .line 424
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 429
    :cond_1
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 430
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 431
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 432
    return-void

    .line 434
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IPolygon;

    .line 435
    .local v1, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v2, v1}, Lcom/bytedance/map/api/BDMapClient;->endPolygonEdit(Lcom/bytedance/map/api/model/IPolygon;)V

    .line 436
    return-void

    .line 425
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "polygon":Lcom/bytedance/map/api/model/IPolygon;
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 426
    return-void
.end method

.method public getBound(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 8
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1095
    if-nez p2, :cond_0

    .line 1096
    return-void

    .line 1099
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_1

    .line 1100
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V

    .line 1101
    return-void

    .line 1104
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getVisibleRegion()Ljava/util/Map;

    move-result-object v0

    .line 1105
    .local v0, "visibleRegion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    if-nez v0, :cond_2

    .line 1106
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V

    .line 1107
    return-void

    .line 1110
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    .local v1, "boundItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1112
    .local v2, "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1113
    .local v3, "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .local v4, "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1115
    .local v5, "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    const-string v6, "far_left_lng"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 1116
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1118
    :cond_3
    const-string v6, "far_left_lat"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 1119
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1121
    :cond_4
    const-string v6, "far_right_lng"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 1122
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1124
    :cond_5
    const-string v6, "far_right_lat"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 1125
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1127
    :cond_6
    const-string/jumbo v6, "near_left_lng"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_7

    .line 1128
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1130
    :cond_7
    const-string/jumbo v6, "near_left_lat"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 1131
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1133
    :cond_8
    const-string/jumbo v6, "near_right_lng"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_9

    .line 1134
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1136
    :cond_9
    const-string/jumbo v6, "near_right_lat"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 1137
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1139
    :cond_a
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1140
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1141
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    sget-object v6, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v6, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V

    .line 1144
    return-void
.end method

.method public getBoundWithPadding(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 24
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 858
    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string/jumbo v0, "near_right_lat"

    const-string/jumbo v4, "near_left_lat"

    const-string/jumbo v5, "near_right_lng"

    const-string v6, "far_right_lat"

    const-string/jumbo v7, "near_left_lng"

    const-string v8, "far_left_lat"

    const-string v9, "far_right_lng"

    const-string v10, "far_left_lng"

    if-nez v3, :cond_0

    .line 859
    return-void

    .line 861
    :cond_0
    iget-object v11, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v11, :cond_b

    if-eqz v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_6

    .line 865
    :cond_1
    iget-object v11, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v11}, Lcom/bytedance/map/api/BDMapClient;->getVisibleRegion()Ljava/util/Map;

    move-result-object v11

    .line 866
    .local v11, "visibleRegion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    if-nez v11, :cond_2

    .line 867
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v3, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 868
    return-void

    .line 872
    :cond_2
    :try_start_0
    const-string/jumbo v12, "padding"

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 873
    .local v12, "padding":Lorg/json/JSONArray;
    const/4 v13, 0x0

    .line 874
    .local v13, "topPadding":F
    const/4 v14, 0x0

    .line 875
    .local v14, "leftPadding":F
    const/4 v15, 0x0

    .line 876
    .local v15, "bottomPadding":F
    const/16 v16, 0x0

    .line 877
    .local v16, "rightPadding":F
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v2

    move/from16 v17, v13

    .end local v13    # "topPadding":F
    .local v17, "topPadding":F
    const/4 v13, 0x3

    if-le v2, v13, :cond_3

    .line 878
    const/4 v2, 0x0

    move/from16 v18, v14

    .end local v14    # "leftPadding":F
    .local v18, "leftPadding":F
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v13, v13

    .line 879
    .end local v17    # "topPadding":F
    .restart local v13    # "topPadding":F
    const/4 v2, 0x1

    move/from16 v17, v13

    .end local v13    # "topPadding":F
    .restart local v17    # "topPadding":F
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v14, v13

    .line 880
    .end local v18    # "leftPadding":F
    .restart local v14    # "leftPadding":F
    const/4 v2, 0x2

    move/from16 v18, v14

    .end local v14    # "leftPadding":F
    .restart local v18    # "leftPadding":F
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v15, v13

    .line 881
    const/4 v2, 0x3

    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v13

    double-to-float v2, v13

    move/from16 v13, v17

    move/from16 v14, v18

    .end local v16    # "rightPadding":F
    .local v2, "rightPadding":F
    goto :goto_0

    .line 877
    .end local v2    # "rightPadding":F
    .end local v18    # "leftPadding":F
    .restart local v14    # "leftPadding":F
    .restart local v16    # "rightPadding":F
    :cond_3
    move/from16 v18, v14

    .end local v14    # "leftPadding":F
    .restart local v18    # "leftPadding":F
    move/from16 v2, v16

    move/from16 v13, v17

    .line 884
    .end local v16    # "rightPadding":F
    .end local v17    # "topPadding":F
    .end local v18    # "leftPadding":F
    .restart local v2    # "rightPadding":F
    .restart local v13    # "topPadding":F
    .restart local v14    # "leftPadding":F
    :goto_0
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v16

    .line 885
    .local v17, "boundItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v16

    .line 886
    .local v18, "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v19, v16

    .line 887
    .local v19, "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v20, v16

    .line 888
    .local v20, "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v21, v16

    .line 889
    .local v21, "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-eqz v16, :cond_4

    .line 890
    invoke-interface {v11, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    .line 891
    invoke-interface {v11, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Double;

    .line 890
    invoke-direct {v1, v8, v10, v14, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngWithPadding(Ljava/lang/Double;Ljava/lang/Double;FF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v8

    .line 892
    .local v8, "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    invoke-virtual {v8}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    move-object/from16 v16, v12

    move-object/from16 v12, v18

    .end local v18    # "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v12, "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v16, "padding":Lorg/json/JSONArray;
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 893
    invoke-virtual {v8}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 889
    .end local v8    # "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v16    # "padding":Lorg/json/JSONArray;
    .local v12, "padding":Lorg/json/JSONArray;
    .restart local v18    # "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_4
    move-object/from16 v16, v12

    move-object/from16 v12, v18

    .line 895
    .end local v18    # "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v12, "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v16    # "padding":Lorg/json/JSONArray;
    :goto_1
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 896
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 897
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    .line 898
    invoke-interface {v11, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Double;

    neg-float v9, v2

    .line 897
    invoke-direct {v1, v6, v8, v9, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngWithPadding(Ljava/lang/Double;Ljava/lang/Double;FF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v6

    .line 899
    .local v6, "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    invoke-virtual {v6}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    move-object/from16 v9, v19

    .end local v19    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v9, "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 900
    invoke-virtual {v6}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 896
    .end local v6    # "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v9    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v19    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    move-object/from16 v9, v19

    .end local v19    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v9    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_2

    .line 895
    .end local v9    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v19    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_6
    move-object/from16 v9, v19

    .line 902
    .end local v19    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v9    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_2
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_8

    .line 903
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 904
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 905
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Double;

    neg-float v7, v15

    .line 904
    invoke-direct {v1, v4, v6, v14, v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngWithPadding(Ljava/lang/Double;Ljava/lang/Double;FF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v4

    .line 906
    .local v4, "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    invoke-virtual {v4}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v7, v20

    .end local v20    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v7, "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    invoke-virtual {v4}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 903
    .end local v4    # "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v7    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v20    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_7
    move-object/from16 v7, v20

    .end local v20    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v7    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_3

    .line 902
    .end local v7    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v20    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_8
    move-object/from16 v7, v20

    .line 909
    .end local v20    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v7    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_3
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 910
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 911
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    .line 912
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    neg-float v5, v2

    neg-float v6, v15

    .line 911
    invoke-direct {v1, v0, v4, v5, v6}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngWithPadding(Ljava/lang/Double;Ljava/lang/Double;FF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 913
    .local v0, "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    move-object/from16 v5, v21

    .end local v21    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v5, "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 914
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 910
    .end local v0    # "latLngWithPadding":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v5    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v21    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_9
    move-object/from16 v5, v21

    .end local v21    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v5    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_4

    .line 909
    .end local v5    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v21    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_a
    move-object/from16 v5, v21

    .line 916
    .end local v21    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v5    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :goto_4
    move-object/from16 v0, v17

    .end local v17    # "boundItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v0, "boundItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 917
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 918
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 919
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 920
    sget-object v4, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v3, v4, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .end local v0    # "boundItem":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v2    # "rightPadding":F
    .end local v5    # "nearRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v7    # "nearLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v9    # "farRightLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v12    # "farLeftLngLat":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v13    # "topPadding":F
    .end local v14    # "leftPadding":F
    .end local v15    # "bottomPadding":F
    .end local v16    # "padding":Lorg/json/JSONArray;
    goto :goto_5

    .line 921
    :catch_0
    move-exception v0

    .line 922
    .local v0, "e":Lorg/json/JSONException;
    const-string v2, "MapView"

    const-string v4, "json error"

    invoke-static {v2, v4, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 923
    invoke-direct {v1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 925
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_5
    return-void

    .line 862
    .end local v11    # "visibleRegion":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    :cond_b
    :goto_6
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v3, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 863
    return-void
.end method

.method public getCenter(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 4
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1160
    if-nez p2, :cond_0

    .line 1161
    return-void

    .line 1163
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_1

    .line 1164
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 1165
    return-void

    .line 1167
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getCenter()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 1168
    .local v0, "lynxLatLng":Lcom/bytedance/map/api/model/BDLatLng;
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1169
    .local v1, "ret":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    if-eqz v0, :cond_2

    .line 1170
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1171
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_2
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V

    .line 1174
    return-void
.end method

.method public getPolygonPoints(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 4
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 399
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 405
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 406
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 407
    return-void

    .line 410
    :cond_1
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IPolygon;

    .line 411
    .local v1, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    if-nez v1, :cond_2

    .line 412
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 413
    return-void

    .line 415
    :cond_2
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-interface {v1}, Lcom/bytedance/map/api/model/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getPointsData(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/List;)V

    .line 416
    return-void

    .line 400
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "polygon":Lcom/bytedance/map/api/model/IPolygon;
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 401
    return-void
.end method

.method public getZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1147
    if-nez p2, :cond_0

    .line 1148
    return-void

    .line 1151
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_1

    .line 1152
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p2, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 1153
    return-void

    .line 1155
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getZoom()F

    move-result v0

    .line 1156
    .local v0, "zoomValue":F
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/lang/Number;)V

    .line 1157
    return-void
.end method

.method public invoke(Ljava/lang/String;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)Z
    .locals 2
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lorg/json/JSONObject;
    .param p3, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 332
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "invoke method : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", params : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    :cond_0
    const-string/jumbo v0, "setCenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 336
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setCenter(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 337
    :cond_1
    const-string/jumbo v0, "setZoom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 339
    :cond_2
    const-string/jumbo v0, "setBound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 340
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setBound(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 341
    :cond_3
    const-string v0, "getCenter"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 342
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getCenter(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 343
    :cond_4
    const-string v0, "getZoom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 344
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 345
    :cond_5
    const-string v0, "getBound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 346
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getBound(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 347
    :cond_6
    const-string/jumbo v0, "updateAnnotations"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 348
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updateAnnotations(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 349
    :cond_7
    const-string v0, "getBoundWithPadding"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 350
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getBoundWithPadding(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 351
    :cond_8
    const-string v0, "deselectAnnotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 352
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->deselectAnnotation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 353
    :cond_9
    const-string/jumbo v0, "selectAnnotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 354
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->selectAnnotation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 355
    :cond_a
    const-string/jumbo v0, "setCenterAndZoom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 356
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setCenterAndZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 357
    :cond_b
    const-string/jumbo v0, "setZoomGesturesEnable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 358
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setZoomGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto/16 :goto_0

    .line 359
    :cond_c
    const-string/jumbo v0, "setScrollGesturesEnable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 360
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setScrollGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 361
    :cond_d
    const-string/jumbo v0, "setRotateGesturesEnable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 362
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setRotateGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 363
    :cond_e
    const-string/jumbo v0, "setTiltGesturesEnable"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 364
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setTiltGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 365
    :cond_f
    const-string/jumbo v0, "startMarkerAnimation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 366
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startMarkerAnimation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 367
    :cond_10
    const-string/jumbo v0, "updateCircles"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 368
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updateCircles(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 369
    :cond_11
    const-string/jumbo v0, "updatePolygons"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 370
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updatePolygons(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 371
    :cond_12
    const-string/jumbo v0, "startPolygonEdit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 372
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startPolygonEdit(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 373
    :cond_13
    const-string v0, "endPolygonEdit"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 374
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->endPolygonEdit(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    goto :goto_0

    .line 375
    :cond_14
    const-string v0, "getPolygonPoints"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 376
    invoke-virtual {p0, p2, p3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getPolygonPoints(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 380
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 378
    :cond_15
    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$innerSetUserLocationAnnotation$0$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONObject;Lorg/json/JSONArray;)V
    .locals 11
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "points"    # Lorg/json/JSONArray;

    .line 255
    const-string v0, "imageGroup"

    :try_start_0
    const-string v1, "id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 256
    .local v1, "id":Ljava/lang/String;
    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    .line 257
    .local v3, "val1":D
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v5

    .line 258
    .local v5, "val2":D
    new-instance v2, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    .line 259
    .local v2, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    const-string/jumbo v7, "zIndex"

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    .line 260
    .local v7, "zIndex":Ljava/lang/Double;
    new-instance v8, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;

    invoke-direct {v8, p0, v2, v7, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$1;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lcom/bytedance/map/api/model/BDLatLng;Ljava/lang/Double;Ljava/lang/String;)V

    .line 281
    .local v8, "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 282
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    .local v0, "imageGroup":Lorg/json/JSONObject;
    const-string v9, "loadParams"

    .line 284
    invoke-virtual {v0, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-direct {p0, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptionsList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 285
    .local v9, "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    invoke-static {v9, v8}, Lcom/bytedance/map/api/image/MapImageLoader;->loadAndMergeBitmaps(Ljava/util/List;Lcom/bytedance/map/api/image/ImageCallback;)V

    .line 286
    .end local v0    # "imageGroup":Lorg/json/JSONObject;
    .end local v9    # "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    goto :goto_0

    .line 287
    :cond_0
    const-string v0, "imageUrl"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 288
    .local v0, "imageUrl":Ljava/lang/String;
    const-string v9, "imageSize"

    invoke-virtual {p1, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v9

    .line 289
    .local v9, "imageSize":Lorg/json/JSONObject;
    invoke-direct {p0, v0, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptions(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/map/api/image/ImageOptions;

    move-result-object v10

    .line 290
    .local v10, "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    invoke-static {v10, v8}, Lcom/bytedance/map/api/image/MapImageLoader;->loadBitmap(Lcom/bytedance/map/api/image/ImageOptions;Lcom/bytedance/map/api/image/ImageCallback;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    .end local v0    # "imageUrl":Ljava/lang/String;
    .end local v1    # "id":Ljava/lang/String;
    .end local v2    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v3    # "val1":D
    .end local v5    # "val2":D
    .end local v7    # "zIndex":Ljava/lang/Double;
    .end local v8    # "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    .end local v9    # "imageSize":Lorg/json/JSONObject;
    .end local v10    # "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    :goto_0
    goto :goto_1

    .line 292
    :catch_0
    move-exception v0

    .line 293
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "MapView"

    const-string v2, "json error"

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 295
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void
.end method

.method synthetic lambda$showAnnotation$2$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONArray;)V
    .locals 21
    .param p1, "mapDataItems"    # Lorg/json/JSONArray;

    .line 1562
    move-object/from16 v9, p0

    const-class v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    monitor-enter v10

    .line 1564
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearAllMarkersAndMaps()V

    .line 1566
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    move-object v11, v0

    .line 1567
    .local v11, "changeResults":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v12, v0

    .line 1568
    .local v12, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 1569
    move-object/from16 v13, p1

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    move-object v14, v1

    .line 1570
    .local v14, "item":Lorg/json/JSONObject;
    if-nez v14, :cond_0

    .line 1571
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1572
    move/from16 v20, v0

    goto/16 :goto_2

    .line 1575
    :cond_0
    const-string/jumbo v1, "points"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v15, v1

    .line 1576
    .local v15, "points":Lorg/json/JSONArray;
    if-nez v15, :cond_1

    .line 1577
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1578
    move/from16 v20, v0

    goto/16 :goto_2

    .line 1581
    :cond_1
    const/4 v8, 0x0

    invoke-virtual {v15, v8}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v9, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->parseLatLng(Lorg/json/JSONArray;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v1

    move-object v7, v1

    .line 1582
    .local v7, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    if-nez v7, :cond_2

    .line 1583
    invoke-virtual {v12}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 1584
    move/from16 v20, v0

    goto/16 :goto_2

    .line 1588
    :cond_2
    const-string/jumbo v1, "rotateAngle"

    const-wide/16 v2, 0x0

    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    const-wide v3, 0x4076800000000000L    # 360.0

    sub-double/2addr v3, v1

    double-to-float v6, v3

    .line 1589
    .local v6, "rotateAngle":F
    const-string v1, "alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    double-to-float v5, v1

    .line 1591
    .local v5, "alpha":F
    const-string v1, "id"

    invoke-virtual {v14, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    .line 1592
    .local v4, "id":Ljava/lang/String;
    new-instance v16, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$3;

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v4

    move-object v13, v4

    .end local v4    # "id":Ljava/lang/String;
    .local v13, "id":Ljava/lang/String;
    move-object v4, v7

    move/from16 v17, v5

    .end local v5    # "alpha":F
    .local v17, "alpha":F
    move v5, v6

    move/from16 v18, v6

    .end local v6    # "rotateAngle":F
    .local v18, "rotateAngle":F
    move/from16 v6, v17

    move-object/from16 v19, v15

    move-object v15, v7

    .end local v7    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .local v15, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .local v19, "points":Lorg/json/JSONArray;
    move-object v7, v14

    move/from16 v20, v0

    move v0, v8

    .end local v0    # "i":I
    .local v20, "i":I
    move-object v8, v12

    invoke-direct/range {v1 .. v8}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;FFLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v1, v16

    .line 1610
    .local v1, "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    const-string v2, "imageGroup"

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1611
    .local v2, "imageGroup":Lorg/json/JSONObject;
    if-eqz v2, :cond_3

    .line 1612
    const-string v3, "loadParams"

    .line 1613
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    invoke-direct {v9, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptionsList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 1614
    .local v3, "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    invoke-static {v3, v1}, Lcom/bytedance/map/api/image/MapImageLoader;->loadAndMergeBitmaps(Ljava/util/List;Lcom/bytedance/map/api/image/ImageCallback;)V

    .line 1615
    .end local v3    # "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    goto :goto_1

    .line 1616
    :cond_3
    const-string v3, "imageUrl"

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1617
    .local v3, "imageUrl":Ljava/lang/String;
    const-string v4, "imageSize"

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1618
    .local v4, "imageSize":Lorg/json/JSONObject;
    invoke-direct {v9, v3, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptions(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/map/api/image/ImageOptions;

    move-result-object v5

    .line 1619
    .local v5, "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    invoke-static {v5, v1}, Lcom/bytedance/map/api/image/MapImageLoader;->loadBitmap(Lcom/bytedance/map/api/image/ImageOptions;Lcom/bytedance/map/api/image/ImageCallback;)V

    .line 1623
    .end local v3    # "imageUrl":Ljava/lang/String;
    .end local v4    # "imageSize":Lorg/json/JSONObject;
    .end local v5    # "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    :goto_1
    const-string v3, "customWidgetView"

    invoke-virtual {v14, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1624
    invoke-direct {v9, v11, v13, v15}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addChangeResult(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1625
    iget-object v0, v9, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v0, v13, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1568
    .end local v1    # "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    .end local v2    # "imageGroup":Lorg/json/JSONObject;
    .end local v13    # "id":Ljava/lang/String;
    .end local v14    # "item":Lorg/json/JSONObject;
    .end local v15    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v17    # "alpha":F
    .end local v18    # "rotateAngle":F
    .end local v19    # "points":Lorg/json/JSONArray;
    :cond_4
    :goto_2
    add-int/lit8 v0, v20, 0x1

    .end local v20    # "i":I
    .restart local v0    # "i":I
    goto/16 :goto_0

    :cond_5
    move/from16 v20, v0

    .line 1629
    .end local v0    # "i":I
    iget-boolean v0, v9, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsCameraLoad:Z

    if-eqz v0, :cond_6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 1630
    invoke-direct {v9, v11}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onViewDraw(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1634
    :cond_6
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xbb8

    invoke-virtual {v12, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1637
    goto :goto_3

    .line 1635
    :catch_0
    move-exception v0

    .line 1636
    .local v0, "e":Ljava/lang/InterruptedException;
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1639
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_3
    iget-boolean v0, v9, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    if-eqz v0, :cond_7

    .line 1640
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->buildTextModels()V

    .line 1641
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->detectCollision()V

    .line 1643
    .end local v11    # "changeResults":Lorg/json/JSONArray;
    .end local v12    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :cond_7
    monitor-exit v10

    .line 1644
    return-void

    .line 1643
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method synthetic lambda$updateAnnotations$1$com-lynx-clay-embedding-engine-plugins-platformview-views-MapView(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 27
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 958
    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    :try_start_0
    const-class v13, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 959
    :try_start_1
    const-string/jumbo v0, "type"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    move v14, v0

    .line 960
    .local v14, "type":I
    const-string v0, "annotations"

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move-object v15, v0

    .line 962
    .local v15, "mapDataItems":Lorg/json/JSONArray;
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    .line 963
    .local v9, "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    move-object v8, v0

    .line 964
    .local v8, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ge v0, v1, :cond_7

    .line 965
    :try_start_2
    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    .line 966
    .local v7, "itemInMap":Ljava/lang/Object;
    instance-of v1, v7, Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_0

    .line 967
    :try_start_3
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 968
    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v22, v14

    goto/16 :goto_3

    .line 970
    :cond_0
    :try_start_4
    move-object v1, v7

    check-cast v1, Lorg/json/JSONObject;

    move-object v6, v1

    .line 971
    .local v6, "item":Lorg/json/JSONObject;
    const-string v1, "id"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v5, v1

    .line 973
    .local v5, "id":Ljava/lang/String;
    const/4 v1, 0x1

    if-ne v14, v1, :cond_1

    .line 974
    :try_start_5
    invoke-direct {v10, v5}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->deleteMarker(Ljava/lang/String;)V

    .line 975
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 976
    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v22, v14

    goto/16 :goto_3

    .line 979
    :cond_1
    :try_start_6
    const-string/jumbo v2, "points"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "points"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-nez v2, :cond_2

    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    move/from16 v22, v14

    move-object v14, v5

    move-object v5, v9

    goto/16 :goto_2

    .line 984
    :cond_2
    const-string/jumbo v2, "points"

    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    move-object v4, v2

    .line 985
    .local v4, "points":Lorg/json/JSONArray;
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 986
    .local v2, "first":Ljava/lang/Object;
    instance-of v3, v2, Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v3, :cond_3

    .line 987
    :try_start_7
    invoke-virtual {v8}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 988
    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v22, v14

    goto/16 :goto_3

    .line 990
    :cond_3
    :try_start_8
    move-object v3, v2

    check-cast v3, Lorg/json/JSONArray;

    .line 991
    .local v3, "firstPoint":Lorg/json/JSONArray;
    new-instance v1, Lcom/bytedance/map/api/model/BDLatLng;

    move-object/from16 v18, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    const/4 v2, 0x1

    .end local v2    # "first":Ljava/lang/Object;
    .end local v7    # "itemInMap":Ljava/lang/Object;
    .end local v8    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .local v17, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .local v18, "first":Ljava/lang/Object;
    .local v19, "itemInMap":Ljava/lang/Object;
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v7

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v11

    invoke-direct {v1, v7, v8, v11, v12}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    move-object v11, v1

    .line 994
    .local v11, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    const-string/jumbo v1, "rotateAngle"

    const-wide/16 v7, 0x0

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    const-wide v20, 0x4076800000000000L    # 360.0

    sub-double v7, v20, v7

    double-to-float v12, v7

    .line 995
    .local v12, "rotateAngle":F
    const-string v1, "alpha"

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v6, v1, v7, v8}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v7

    double-to-float v8, v7

    .line 997
    .local v8, "alpha":F
    new-instance v16, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;

    move-object/from16 v1, v16

    move v7, v2

    move-object/from16 v2, p0

    move-object/from16 v20, v3

    .end local v3    # "firstPoint":Lorg/json/JSONArray;
    .local v20, "firstPoint":Lorg/json/JSONArray;
    move v3, v14

    move-object/from16 v21, v4

    .end local v4    # "points":Lorg/json/JSONArray;
    .local v21, "points":Lorg/json/JSONArray;
    move-object v4, v5

    move/from16 v22, v14

    move-object v14, v5

    .end local v5    # "id":Ljava/lang/String;
    .local v14, "id":Ljava/lang/String;
    .local v22, "type":I
    move-object v5, v11

    move-object/from16 v23, v6

    .end local v6    # "item":Lorg/json/JSONObject;
    .local v23, "item":Lorg/json/JSONObject;
    move v6, v12

    move/from16 v24, v12

    move v12, v7

    .end local v12    # "rotateAngle":F
    .local v24, "rotateAngle":F
    move v7, v8

    move-object/from16 v25, v17

    move/from16 v17, v8

    .end local v8    # "alpha":F
    .local v17, "alpha":F
    .local v25, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    move-object/from16 v8, v23

    move-object/from16 v26, v9

    .end local v9    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v26, "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    move-object/from16 v9, v25

    invoke-direct/range {v1 .. v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$2;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;ILjava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;FFLorg/json/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    move-object/from16 v1, v16

    .line 1016
    .local v1, "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    const-string v2, "imageGroup"

    move-object/from16 v3, v23

    .end local v23    # "item":Lorg/json/JSONObject;
    .local v3, "item":Lorg/json/JSONObject;
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1017
    const-string v2, "imageGroup"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 1018
    .local v2, "imageGroup":Lorg/json/JSONObject;
    const-string v4, "loadParams"

    .line 1019
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptionsList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v4

    .line 1020
    .local v4, "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    invoke-static {v4, v1}, Lcom/bytedance/map/api/image/MapImageLoader;->loadAndMergeBitmaps(Ljava/util/List;Lcom/bytedance/map/api/image/ImageCallback;)V

    .line 1021
    .end local v2    # "imageGroup":Lorg/json/JSONObject;
    .end local v4    # "imageOptionsList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/image/ImageOptions;>;"
    goto :goto_1

    .line 1022
    :cond_4
    const-string v2, "imageUrl"

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1023
    .local v2, "imageUrl":Ljava/lang/String;
    const-string v4, "imageSize"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1024
    .local v4, "imageSize":Lorg/json/JSONObject;
    invoke-direct {v10, v2, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getImageOptions(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/map/api/image/ImageOptions;

    move-result-object v5

    .line 1025
    .local v5, "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    invoke-static {v5, v1}, Lcom/bytedance/map/api/image/MapImageLoader;->loadBitmap(Lcom/bytedance/map/api/image/ImageOptions;Lcom/bytedance/map/api/image/ImageCallback;)V

    .line 1028
    .end local v2    # "imageUrl":Ljava/lang/String;
    .end local v4    # "imageSize":Lorg/json/JSONObject;
    .end local v5    # "imageOptions":Lcom/bytedance/map/api/image/ImageOptions;
    :goto_1
    const-string v2, "customWidgetView"

    invoke-virtual {v3, v2, v12}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 1030
    .local v2, "isCustomWidgetView":Z
    if-eqz v2, :cond_5

    .line 1031
    new-instance v4, Lorg/json/JSONArray;

    move-object/from16 v5, v26

    .end local v26    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v5, "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v10, v4, v14, v11}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addChangeResult(Lorg/json/JSONArray;Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1032
    iget-object v4, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLatLngMap:Ljava/util/Map;

    invoke-interface {v4, v14, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 1030
    .end local v5    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v26    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    :cond_5
    move-object/from16 v5, v26

    .end local v26    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v5    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    goto :goto_3

    .line 979
    .end local v1    # "imageCallback":Lcom/bytedance/map/api/image/ImageCallback;
    .end local v2    # "isCustomWidgetView":Z
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v11    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v17    # "alpha":F
    .end local v18    # "first":Ljava/lang/Object;
    .end local v19    # "itemInMap":Ljava/lang/Object;
    .end local v20    # "firstPoint":Lorg/json/JSONArray;
    .end local v21    # "points":Lorg/json/JSONArray;
    .end local v22    # "type":I
    .end local v24    # "rotateAngle":F
    .end local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .local v5, "id":Ljava/lang/String;
    .restart local v6    # "item":Lorg/json/JSONObject;
    .restart local v7    # "itemInMap":Ljava/lang/Object;
    .local v8, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v9    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v14, "type":I
    :cond_6
    move-object v3, v6

    move-object/from16 v19, v7

    move-object/from16 v25, v8

    move/from16 v22, v14

    move-object v14, v5

    move-object v5, v9

    .line 980
    .end local v6    # "item":Lorg/json/JSONObject;
    .end local v7    # "itemInMap":Ljava/lang/Object;
    .end local v8    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v9    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v3    # "item":Lorg/json/JSONObject;
    .local v5, "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v14, "id":Ljava/lang/String;
    .restart local v19    # "itemInMap":Ljava/lang/Object;
    .restart local v22    # "type":I
    .restart local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :goto_2
    invoke-virtual/range {v25 .. v25}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 981
    nop

    .line 964
    .end local v3    # "item":Lorg/json/JSONObject;
    .end local v14    # "id":Ljava/lang/String;
    .end local v19    # "itemInMap":Ljava/lang/Object;
    :goto_3
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object v9, v5

    move/from16 v14, v22

    move-object/from16 v8, v25

    goto/16 :goto_0

    .end local v5    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v22    # "type":I
    .end local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v8    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v9    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .local v14, "type":I
    :cond_7
    move-object/from16 v25, v8

    move-object v5, v9

    move/from16 v22, v14

    .line 1036
    .end local v0    # "i":I
    .end local v8    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v9    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v14    # "type":I
    .restart local v5    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .restart local v22    # "type":I
    .restart local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    iget-boolean v0, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsCameraLoad:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsBindViewDraw:Z

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1037
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-direct {v10, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onViewDraw(Lorg/json/JSONArray;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1041
    :cond_8
    :try_start_9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-wide/16 v1, 0xbb8

    move-object/from16 v3, v25

    .end local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .local v3, "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :try_start_a
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1044
    goto :goto_5

    .line 1042
    :catch_0
    move-exception v0

    goto :goto_4

    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .restart local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :catch_1
    move-exception v0

    move-object/from16 v3, v25

    .line 1043
    .end local v25    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .local v0, "e":Ljava/lang/InterruptedException;
    .restart local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    :goto_4
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1046
    .end local v0    # "e":Ljava/lang/InterruptedException;
    :goto_5
    iget-boolean v0, v10, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    if-eqz v0, :cond_9

    .line 1047
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->buildTextModels()V

    .line 1048
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->detectCollision()V

    .line 1050
    .end local v3    # "countDownLatch":Ljava/util/concurrent/CountDownLatch;
    .end local v5    # "changeResults":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    .end local v15    # "mapDataItems":Lorg/json/JSONArray;
    .end local v22    # "type":I
    :cond_9
    monitor-exit v13
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1056
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, p2

    goto :goto_8

    .line 1050
    :catchall_0
    move-exception v0

    move-object/from16 v2, p2

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v12

    :goto_6
    :try_start_c
    monitor-exit v13
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .end local p1    # "params":Lorg/json/JSONObject;
    .end local p2    # "callback":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;
    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1052
    .restart local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .restart local p1    # "params":Lorg/json/JSONObject;
    .restart local p2    # "callback":Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;
    :catch_2
    move-exception v0

    goto :goto_7

    .line 1050
    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1056
    :catchall_3
    move-exception v0

    move-object v2, v12

    goto :goto_9

    .line 1052
    :catch_3
    move-exception v0

    move-object v2, v12

    .line 1053
    .local v0, "e":Ljava/lang/Exception;
    :goto_7
    :try_start_e
    const-string v1, "MapView"

    const-string/jumbo v3, "updateAnnotation error"

    invoke-static {v1, v3, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1054
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1056
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    :goto_8
    invoke-virtual {v2, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    .line 1057
    nop

    .line 1058
    return-void

    .line 1056
    :catchall_4
    move-exception v0

    :goto_9
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v1, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;Ljava/util/Map;)V

    throw v0
.end method

.method public onDestroy()V
    .locals 1

    .line 2164
    invoke-super {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->onDestroy()V

    .line 2165
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_0

    .line 2166
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->onDestroy()V

    .line 2168
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->destroySensorHelper()V

    .line 2169
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLifecycleNotification:Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$DefaultLifecycleNotification;

    invoke-static {v0}, Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver;->removeNotification(Lcom/bytedance/map/api/lifecycle/MapLifecycleObserver$LifecycleNotification;)V

    .line 2170
    return-void
.end method

.method public onEdit(Lcom/bytedance/map/api/model/IPolygon;)V
    .locals 3
    .param p1, "polygon"    # Lcom/bytedance/map/api/model/IPolygon;

    .line 2075
    if-nez p1, :cond_0

    .line 2076
    return-void

    .line 2078
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2079
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "id"

    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2080
    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getPointsData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2081
    const-string/jumbo v1, "polygonedit"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2082
    return-void
.end method

.method public onEditEnd(Lcom/bytedance/map/api/model/IPolygon;)V
    .locals 3
    .param p1, "polygon"    # Lcom/bytedance/map/api/model/IPolygon;

    .line 2086
    if-nez p1, :cond_0

    .line 2087
    return-void

    .line 2089
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2090
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "id"

    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2091
    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getPointsData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2092
    const-string/jumbo v1, "polygoneditend"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2093
    return-void
.end method

.method public onEditStart(Lcom/bytedance/map/api/model/IPolygon;)V
    .locals 3
    .param p1, "polygon"    # Lcom/bytedance/map/api/model/IPolygon;

    .line 2064
    if-nez p1, :cond_0

    .line 2065
    return-void

    .line 2067
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2068
    .local v0, "detail":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/Object;>;"
    const-string v1, "id"

    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2069
    invoke-interface {p1}, Lcom/bytedance/map/api/model/IPolygon;->getPoints()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getPointsData(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "points"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2070
    const-string/jumbo v1, "polygoneditstart"

    invoke-virtual {p0, v1, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 2071
    return-void
.end method

.method public onMapClick(Lcom/bytedance/map/api/model/BDLatLng;)V
    .locals 2
    .param p1, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;

    .line 1245
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onMapClick: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1246
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onLynxMapClickByUser(Lcom/bytedance/map/api/model/BDLatLng;)V

    .line 1247
    return-void
.end method

.method public onMapLoad()V
    .locals 2

    .line 1229
    const-string v0, "MapView"

    const-string/jumbo v1, "onMapLoaded"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1231
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsCameraLoad:Z

    if-nez v0, :cond_0

    .line 1232
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsCameraLoad:Z

    .line 1235
    :cond_0
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onLynxMapLoad()V

    .line 1236
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->cameraChangeViewDraw()V

    .line 1237
    return-void
.end method

.method public onMapMove(Lcom/bytedance/map/api/model/BDLatLng;)V
    .locals 0
    .param p1, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;

    .line 1258
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->cameraChangeViewDraw()V

    .line 1259
    return-void
.end method

.method public onMapMoveEnd(Lcom/bytedance/map/api/model/BDLatLng;)V
    .locals 7
    .param p1, "latLng"    # Lcom/bytedance/map/api/model/BDLatLng;

    .line 1271
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCameraChangeFinish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1273
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->cameraChangeViewDraw()V

    .line 1275
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getCenter()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 1276
    .local v0, "center":Lcom/bytedance/map/api/model/BDLatLng;
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLatitude:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_2

    .line 1277
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLongitude:D

    cmpl-double v3, v3, v5

    if-eqz v3, :cond_2

    .line 1278
    iget-boolean v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsChangeByZoom:Z

    if-nez v3, :cond_0

    .line 1279
    const-string/jumbo v3, "regionChange: move"

    invoke-static {v1, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1280
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onRegionChange()V

    .line 1282
    :cond_0
    iget-boolean v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    if-eqz v3, :cond_1

    .line 1283
    const-string/jumbo v3, "onTouch: moveByUser"

    invoke-static {v1, v3}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1284
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onMoveByUser()V

    .line 1285
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    .line 1287
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLatitude:D

    .line 1288
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v3

    iput-wide v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLongitude:D

    .line 1291
    :cond_2
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsChangeByZoom:Z

    .line 1292
    return-void
.end method

.method public onMapTouch(Landroid/view/MotionEvent;)V
    .locals 2
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 1251
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1252
    iput-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    .line 1254
    :cond_0
    return-void
.end method

.method public onMapZoom(F)V
    .locals 2
    .param p1, "zoom"    # F

    .line 1263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "zoom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onZoomChange(F)V

    .line 1266
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->cameraChangeViewDraw()V

    .line 1267
    return-void
.end method

.method public onMapZoomEnd(F)V
    .locals 7
    .param p1, "zoom"    # F

    .line 1296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onCameraChangeFinish"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MapView"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    invoke-direct {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onZoomChange(F)V

    .line 1300
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->cameraChangeViewDraw()V

    .line 1302
    iget v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastZoom:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 1303
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsChangeByZoom:Z

    .line 1304
    const-string/jumbo v0, "regionChange: zoom"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1305
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onRegionChange()V

    .line 1306
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    if-eqz v0, :cond_0

    .line 1307
    const-string/jumbo v0, "onTouch: zoomByUser"

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->onZoomByUser()V

    .line 1309
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsTouchByUser:Z

    .line 1311
    :cond_0
    iput p1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastZoom:F

    .line 1314
    :cond_1
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0}, Lcom/bytedance/map/api/BDMapClient;->getCenter()Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 1315
    .local v0, "center":Lcom/bytedance/map/api/model/BDLatLng;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLatitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLatitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    .line 1316
    invoke-virtual {v0}, Lcom/bytedance/map/api/model/BDLatLng;->getLongitude()D

    move-result-wide v3

    iget-wide v5, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastLongitude:D

    cmpl-double v1, v3, v5

    if-nez v1, :cond_2

    .line 1317
    iput-boolean v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mIsChangeByZoom:Z

    .line 1320
    :cond_2
    iget-boolean v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mEnableCollision:Z

    if-eqz v1, :cond_3

    .line 1321
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->detectCollision()V

    .line 1323
    :cond_3
    return-void
.end method

.method public onMarkerClick(Lcom/bytedance/map/api/model/IMarker;)V
    .locals 3
    .param p1, "marker"    # Lcom/bytedance/map/api/model/IMarker;

    .line 2131
    const-string v0, "MapView"

    const-string/jumbo v1, "onMarkerClick"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2132
    invoke-interface {p1}, Lcom/bytedance/map/api/model/IMarker;->getId()Ljava/lang/String;

    move-result-object v0

    .line 2133
    .local v0, "id":Ljava/lang/String;
    invoke-interface {p1}, Lcom/bytedance/map/api/model/IMarker;->isSelected()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2134
    invoke-direct {p0, v0, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2136
    :cond_0
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    .line 2137
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2138
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    .line 2141
    :cond_1
    :goto_0
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    .line 2142
    return-void
.end method

.method public selectAnnotation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 826
    :try_start_0
    const-string v0, "identifier"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 827
    .local v0, "id":Ljava/lang/String;
    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    .line 828
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 829
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setMarkerSelect(Ljava/lang/String;Z)V

    .line 831
    :cond_0
    iput-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mLastClickedMarkerId:Ljava/lang/String;

    .line 832
    if-eqz p2, :cond_1

    .line 833
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    .end local v0    # "id":Ljava/lang/String;
    :cond_1
    goto :goto_0

    .line 835
    :catch_0
    move-exception v0

    .line 836
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "select annotation json error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapView"

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 839
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_0
    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "value"    # Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "MapView"

    if-eqz v0, :cond_0

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setAttribute, key: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", value: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    :cond_0
    const-string v0, "center"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setInitCenter(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 156
    :cond_1
    const-string/jumbo v0, "zoom"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 157
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setInitZoom(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 158
    :cond_2
    const-string v0, "bound"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 159
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setInitBound(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 160
    :cond_3
    const-string v0, "annotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->showAnnotation(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 162
    :cond_4
    const-string v0, "line"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 163
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->showLine(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 164
    :cond_5
    const-string/jumbo v0, "needUserLocationHeading"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 165
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setNeedUserLocationHeading(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 166
    :cond_6
    const-string/jumbo v0, "userLocationAnnotation"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 167
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->setUserLocationAnnotation(Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_7
    const-string v0, "enableCollision"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->enableCollision(Ljava/lang/Object;)V

    goto :goto_0

    .line 170
    :cond_8
    const-string v0, "collisionPercent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 171
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->collisionPercent(Ljava/lang/Object;)V

    goto :goto_0

    .line 172
    :cond_9
    const-string v0, "enableZoomGestures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 173
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->enableInitZoomGestures(Ljava/lang/Object;)V

    goto :goto_0

    .line 174
    :cond_a
    const-string v0, "enableScrollGestures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 175
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->enableInitScrollGestures(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_b
    const-string v0, "enableRotateGestures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 177
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->enableInitRotateGestures(Ljava/lang/Object;)V

    goto :goto_0

    .line 178
    :cond_c
    const-string v0, "enableTiltGestures"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 179
    invoke-virtual {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->enableTiltGestures(Ljava/lang/Object;)V

    goto :goto_0

    .line 181
    :cond_d
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "error!!!! ,un identified key :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    :cond_e
    :goto_0
    return-void
.end method

.method public setBound(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 12
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1521
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 1522
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1523
    return-void

    .line 1526
    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 1531
    :cond_1
    const-string v0, "bound"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 1532
    .local v0, "boundItem":Lorg/json/JSONObject;
    if-eqz v0, :cond_4

    instance-of v1, v0, Lorg/json/JSONObject;

    if-nez v1, :cond_2

    goto :goto_1

    .line 1536
    :cond_2
    const-string/jumbo v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1537
    .local v1, "lngLats":Lorg/json/JSONArray;
    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 1538
    .local v9, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    const-string v2, "animate"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v10

    .line 1539
    .local v10, "isAnimate":Z
    const-string/jumbo v2, "padding"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .line 1540
    .local v11, "padding":Lorg/json/JSONArray;
    if-eqz v11, :cond_3

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v4, 0x3

    if-le v2, v4, :cond_3

    .line 1541
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v5

    .line 1542
    invoke-virtual {v11, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v6

    const/4 v3, 0x0

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v7

    .line 1543
    const/4 v3, 0x2

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v8

    .line 1541
    move-object v3, v9

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v10

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/map/api/BDMapClient;->setBound(Ljava/util/List;IIIIZ)V

    goto :goto_0

    .line 1545
    :cond_3
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const/16 v6, 0x64

    const/16 v7, 0x64

    const/16 v4, 0x64

    const/16 v5, 0x64

    move-object v3, v9

    move v8, v10

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/map/api/BDMapClient;->setBound(Ljava/util/List;IIIIZ)V

    .line 1547
    :goto_0
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1548
    return-void

    .line 1533
    .end local v1    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v10    # "isAnimate":Z
    .end local v11    # "padding":Lorg/json/JSONArray;
    :cond_4
    :goto_1
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1534
    return-void

    .line 1527
    .end local v0    # "boundItem":Lorg/json/JSONObject;
    :cond_5
    :goto_2
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1528
    return-void
.end method

.method public setCenter(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 9
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1479
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 1480
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1481
    return-void

    .line 1484
    :cond_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 1489
    :cond_1
    const-string v0, "center"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 1490
    .local v0, "lngLat":Lorg/json/JSONArray;
    if-eqz v0, :cond_3

    instance-of v1, v0, Lorg/json/JSONArray;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1495
    :cond_2
    const-string v1, "animate"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1496
    .local v1, "isAnimate":Z
    iget-object v3, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    new-instance v4, Lcom/bytedance/map/api/model/BDLatLng;

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    invoke-virtual {v3, v4, v1}, Lcom/bytedance/map/api/BDMapClient;->setCenter(Lcom/bytedance/map/api/model/BDLatLng;Z)V

    .line 1497
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1498
    return-void

    .line 1491
    .end local v1    # "isAnimate":Z
    :cond_3
    :goto_0
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1492
    return-void

    .line 1485
    .end local v0    # "lngLat":Lorg/json/JSONArray;
    :cond_4
    :goto_1
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1486
    return-void
.end method

.method public setCenterAndZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 20
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 731
    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    iget-object v0, v8, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 736
    :cond_0
    :try_start_0
    const-string v0, "center"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 737
    .local v0, "lngLat":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 738
    invoke-direct {v8, v10}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 739
    return-void

    .line 742
    :cond_1
    new-instance v1, Lcom/bytedance/map/api/model/BDLatLng;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v6

    invoke-direct {v1, v3, v4, v6, v7}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    move-object v11, v1

    .line 743
    .local v11, "targetCenter":Lcom/bytedance/map/api/model/BDLatLng;
    const-string/jumbo v1, "zoom"

    iget-object v3, v8, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v3}, Lcom/bytedance/map/api/BDMapClient;->getZoom()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v9, v1, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    double-to-float v12, v3

    .line 744
    .local v12, "targetZoom":F
    const-string v1, "isAnimate"

    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move v13, v1

    .line 745
    .local v13, "isAnimate":Z
    const-string/jumbo v1, "padding"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v14, v1

    .line 746
    .local v14, "padding":Lorg/json/JSONArray;
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v3, 0x3

    if-le v1, v3, :cond_2

    .line 747
    invoke-virtual {v14, v5}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    double-to-float v15, v4

    .line 748
    .local v15, "topPadding":F
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v7, v1

    .line 749
    .local v7, "leftPadding":F
    const/4 v1, 0x2

    invoke-virtual {v14, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v6, v1

    .line 750
    .local v6, "bottomPadding":F
    invoke-virtual {v14, v3}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    double-to-float v5, v1

    .line 751
    .local v5, "rightPadding":F
    iget-object v4, v8, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    move-object/from16 v1, p0

    move-object v2, v11

    move v3, v12

    move-object/from16 v16, v0

    move-object v0, v4

    .end local v0    # "lngLat":Lorg/json/JSONArray;
    .local v16, "lngLat":Lorg/json/JSONArray;
    move v4, v15

    move/from16 v17, v5

    .end local v5    # "rightPadding":F
    .local v17, "rightPadding":F
    move v5, v7

    move/from16 v18, v6

    .end local v6    # "bottomPadding":F
    .local v18, "bottomPadding":F
    move/from16 v19, v7

    .end local v7    # "leftPadding":F
    .local v19, "leftPadding":F
    move/from16 v7, v17

    invoke-direct/range {v1 .. v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getTargetCenter(Lcom/bytedance/map/api/model/BDLatLng;FFFFF)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v1

    invoke-virtual {v0, v1, v12, v13}, Lcom/bytedance/map/api/BDMapClient;->setCenterAndZoom(Lcom/bytedance/map/api/model/BDLatLng;FZ)V

    .line 754
    .end local v15    # "topPadding":F
    .end local v17    # "rightPadding":F
    .end local v18    # "bottomPadding":F
    .end local v19    # "leftPadding":F
    goto :goto_0

    .line 755
    .end local v16    # "lngLat":Lorg/json/JSONArray;
    .restart local v0    # "lngLat":Lorg/json/JSONArray;
    :cond_2
    move-object/from16 v16, v0

    .end local v0    # "lngLat":Lorg/json/JSONArray;
    .restart local v16    # "lngLat":Lorg/json/JSONArray;
    iget-object v0, v8, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v0, v11, v12, v13}, Lcom/bytedance/map/api/BDMapClient;->setCenterAndZoom(Lcom/bytedance/map/api/model/BDLatLng;FZ)V

    .line 757
    :goto_0
    if-eqz v10, :cond_3

    .line 758
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {v10, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    .end local v11    # "targetCenter":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v12    # "targetZoom":F
    .end local v13    # "isAnimate":Z
    .end local v14    # "padding":Lorg/json/JSONArray;
    .end local v16    # "lngLat":Lorg/json/JSONArray;
    :cond_3
    goto :goto_1

    .line 760
    :catch_0
    move-exception v0

    .line 761
    .local v0, "e":Lorg/json/JSONException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setCenterAndZoom error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MapView"

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 762
    invoke-direct {v8, v10}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 764
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_1
    return-void

    .line 732
    :cond_4
    :goto_2
    invoke-direct {v8, v10}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 733
    return-void
.end method

.method public setEvents(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1327
    .local p1, "events":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    sget-object v0, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1328
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1329
    .local v0, "eString":[Ljava/lang/String;
    const/4 v1, 0x0

    .line 1330
    .local v1, "i":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 1331
    .local v3, "e":Ljava/lang/String;
    aput-object v3, v0, v1

    .line 1332
    nop

    .end local v3    # "e":Ljava/lang/String;
    add-int/lit8 v1, v1, 0x1

    .line 1333
    goto :goto_0

    .line 1334
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setEvents: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapView"

    invoke-static {v3, v2}, Lcom/lynx/clay/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1336
    .end local v0    # "eString":[Ljava/lang/String;
    .end local v1    # "i":I
    :cond_1
    invoke-super {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->setEvents(Ljava/util/List;)V

    .line 1337
    return-void
.end method

.method public setInitBound(Ljava/lang/Object;)V
    .locals 11
    .param p1, "value"    # Ljava/lang/Object;

    .line 1442
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1446
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    .line 1448
    .local v0, "mapDataItem":Lorg/json/JSONObject;
    const-string/jumbo v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 1449
    .local v1, "lngLats":Lorg/json/JSONArray;
    invoke-direct {p0, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v9

    .line 1451
    .local v9, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onViewDraw initBound = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "MapView"

    invoke-static {v3, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1452
    const-string/jumbo v2, "padding"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .line 1453
    .local v10, "padding":Lorg/json/JSONArray;
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_1

    .line 1454
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-direct {p0, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v4

    .line 1455
    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v5

    const/4 v3, 0x0

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v6

    double-to-float v3, v6

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v6

    .line 1456
    const/4 v3, 0x2

    invoke-virtual {v10, v3}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v7

    double-to-float v3, v7

    invoke-direct {p0, v3}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v7

    .line 1454
    const/4 v8, 0x0

    move-object v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/map/api/BDMapClient;->setBound(Ljava/util/List;IIIIZ)V

    goto :goto_0

    .line 1458
    :cond_1
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const/16 v7, 0x64

    const/4 v8, 0x0

    const/16 v4, 0x64

    const/16 v5, 0x64

    const/16 v6, 0x64

    move-object v3, v9

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/map/api/BDMapClient;->setBound(Ljava/util/List;IIIIZ)V

    .line 1460
    :goto_0
    return-void

    .line 1443
    .end local v0    # "mapDataItem":Lorg/json/JSONObject;
    .end local v1    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v10    # "padding":Lorg/json/JSONArray;
    :cond_2
    :goto_1
    return-void
.end method

.method public setInitCenter(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1423
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1427
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->parseLatLng(Lorg/json/JSONArray;)Lcom/bytedance/map/api/model/BDLatLng;

    move-result-object v0

    .line 1428
    .local v0, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    if-eqz v0, :cond_1

    .line 1429
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/map/api/BDMapClient;->setCenter(Lcom/bytedance/map/api/model/BDLatLng;Z)V

    .line 1431
    :cond_1
    return-void

    .line 1424
    .end local v0    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    :cond_2
    :goto_0
    return-void
.end method

.method public setInitZoom(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1434
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Number;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1438
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    move-object v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/map/api/BDMapClient;->setZoom(FZ)V

    .line 1439
    return-void

    .line 1435
    :cond_1
    :goto_0
    return-void
.end method

.method public setNeedUserLocationHeading(Ljava/lang/Object;)V
    .locals 1
    .param p1, "needUserLocationHeading"    # Ljava/lang/Object;

    .line 299
    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 300
    return-void

    .line 302
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mNeedUserLocationHeading:Z

    .line 303
    iget-boolean v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mNeedUserLocationHeading:Z

    if-eqz v0, :cond_1

    .line 304
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addSensorListener()V

    goto :goto_0

    .line 306
    :cond_1
    invoke-direct {p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->removeSensorListener()V

    .line 308
    :goto_0
    return-void
.end method

.method public setRotateGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 2
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 679
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 684
    :cond_0
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 685
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->setRotateGesturesEnabled(Z)V

    .line 686
    if-eqz p2, :cond_1

    .line 687
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 689
    :cond_1
    return-void

    .line 680
    .end local v0    # "enable":Z
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 681
    return-void
.end method

.method public setScrollGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 2
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 706
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 710
    :cond_0
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 711
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->setScrollGesturesEnabled(Z)V

    .line 712
    if-eqz p2, :cond_1

    .line 713
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 715
    :cond_1
    return-void

    .line 707
    .end local v0    # "enable":Z
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 708
    return-void
.end method

.method public setTiltGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 2
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 693
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 697
    :cond_0
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 698
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->setTiltGesturesEnabled(Z)V

    .line 699
    if-eqz p2, :cond_1

    .line 700
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 702
    :cond_1
    return-void

    .line 694
    .end local v0    # "enable":Z
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 695
    return-void
.end method

.method public setUserLocationAnnotation(Ljava/lang/Object;)V
    .locals 4
    .param p1, "itemJsonMap"    # Ljava/lang/Object;

    .line 234
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONObject;

    if-nez v0, :cond_0

    goto :goto_1

    .line 238
    :cond_0
    :try_start_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->innerSetUserLocationAnnotation(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    goto :goto_0

    .line 239
    :catch_0
    move-exception v0

    .line 240
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "json parse error: "

    const-string v2, "MapView"

    invoke-static {v2, v1, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    sget-object v1, Lcom/lynx/clay/BuildConfig;->DEBUG:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "error data :"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_1
    :goto_0
    return-void

    .line 235
    :cond_2
    :goto_1
    return-void
.end method

.method public setZoom(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 1502
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 1503
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->UNKNOWN:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1504
    return-void

    .line 1507
    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 1512
    :cond_1
    const-string/jumbo v0, "zoom"

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 1514
    .local v0, "zoomLevel":F
    const-string v1, "animate"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 1515
    .local v1, "isAnimate":Z
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/map/api/BDMapClient;->setZoom(FZ)V

    .line 1516
    sget-object v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1517
    return-void

    .line 1508
    .end local v0    # "zoomLevel":F
    .end local v1    # "isAnimate":Z
    :cond_2
    :goto_0
    sget-object v0, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->PARAM_INVALID:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 1509
    return-void
.end method

.method public setZoomGesturesEnable(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 2
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 719
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 723
    :cond_0
    const-string v0, "enable"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 724
    .local v0, "enable":Z
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v1, v0}, Lcom/bytedance/map/api/BDMapClient;->setZoomGesturesEnabled(Z)V

    .line 725
    if-eqz p2, :cond_1

    .line 726
    sget-object v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;->SUCCESS:Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;

    invoke-virtual {p2, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;->invoke(Lcom/lynx/clay/embedding/engine/plugins/platformview/PlatformMethodCallbackResult;)V

    .line 728
    :cond_1
    return-void

    .line 720
    .end local v0    # "enable":Z
    :cond_2
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 721
    return-void
.end method

.method public showAnnotation(Ljava/lang/Object;)V
    .locals 3
    .param p1, "value"    # Ljava/lang/Object;

    .line 1551
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lorg/json/JSONArray;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1555
    :cond_0
    move-object v0, p1

    check-cast v0, Lorg/json/JSONArray;

    .line 1556
    .local v0, "mapDataItems":Lorg/json/JSONArray;
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1557
    return-void

    .line 1560
    :cond_1
    const-string v1, "MapView"

    const-string/jumbo v2, "showAnnotation"

    invoke-static {v1, v2}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1561
    invoke-static {}, Lcom/bytedance/map/api/thread/ThreadManager;->getInstance()Lcom/bytedance/map/api/thread/ThreadManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/map/api/thread/ThreadManager;->getNetworkThread()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda3;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lorg/json/JSONArray;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1645
    return-void

    .line 1552
    .end local v0    # "mapDataItems":Lorg/json/JSONArray;
    :cond_2
    :goto_0
    return-void
.end method

.method public declared-synchronized showLine(Ljava/lang/Object;)V
    .locals 23
    .param p1, "value"    # Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    monitor-enter p0

    .line 1969
    :try_start_0
    iget-object v2, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v2, :cond_4

    instance-of v2, v0, Lorg/json/JSONArray;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 1973
    :cond_0
    move-object v2, v0

    check-cast v2, Lorg/json/JSONArray;

    .line 1975
    .local v2, "mapDataItems":Lorg/json/JSONArray;
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    .line 1976
    monitor-exit p0

    return-void

    .line 1980
    :cond_1
    :try_start_1
    invoke-direct/range {p0 .. p0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->clearAllPolylines()V

    .line 1982
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1983
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 1984
    .local v4, "item":Lorg/json/JSONObject;
    const-string v5, "id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1985
    .local v5, "id":Ljava/lang/String;
    const-string/jumbo v6, "points"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    move-object v15, v6

    .line 1988
    .local v15, "lngLats":Lorg/json/JSONArray;
    invoke-direct {v1, v15}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v8

    .line 1991
    .local v8, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    const-string v6, "extra"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    move-object v14, v6

    .line 1992
    .local v14, "extra":Lorg/json/JSONObject;
    const/16 v6, 0xa

    .line 1993
    .local v6, "width":I
    const/16 v7, 0xff

    const/4 v9, 0x0

    invoke-static {v7, v7, v9, v9}, Landroid/graphics/Color;->argb(IIII)I

    move-result v10

    .line 1994
    .local v10, "color":I
    const/4 v11, 0x0

    .line 1995
    .local v11, "isDottedLine":Z
    const/high16 v12, 0x3f800000    # 1.0f

    .line 1996
    .local v12, "alpha":F
    if-eqz v14, :cond_2

    .line 1997
    const-string v13, "lineWidth"

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v1, v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->px2dp(F)I

    move-result v7

    move/from16 v18, v10

    .end local v10    # "color":I
    .local v18, "color":I
    int-to-double v9, v7

    invoke-virtual {v14, v13, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v7, v9

    invoke-direct {v1, v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->dp2px(F)I

    move-result v7

    move v6, v7

    .line 1998
    const-string/jumbo v7, "strokeColor"

    const/16 v9, 0xff

    const/4 v10, 0x0

    invoke-static {v9, v9, v10, v10}, Landroid/graphics/Color;->argb(IIII)I

    move-result v9

    invoke-direct {v1, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v9

    int-to-long v9, v9

    invoke-virtual {v14, v7, v9, v10}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v9

    long-to-int v7, v9

    invoke-direct {v1, v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v7

    move v10, v7

    .line 1999
    .end local v18    # "color":I
    .restart local v10    # "color":I
    const-string v7, "isDottedLine"

    const/4 v9, 0x0

    invoke-virtual {v14, v7, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    move v11, v7

    .line 2000
    const-string v7, "alpha"

    move v13, v10

    .end local v10    # "color":I
    .local v13, "color":I
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v14, v7, v9, v10}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v9

    double-to-float v12, v9

    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v12

    move/from16 v18, v13

    goto :goto_1

    .line 1996
    .end local v13    # "color":I
    .end local p0    # "this":Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;
    .restart local v10    # "color":I
    :cond_2
    move/from16 v18, v10

    .end local v10    # "color":I
    .restart local v18    # "color":I
    move/from16 v16, v6

    move/from16 v17, v11

    move/from16 v19, v12

    .line 2004
    .end local v6    # "width":I
    .end local v11    # "isDottedLine":Z
    .end local v12    # "alpha":F
    .local v16, "width":I
    .local v17, "isDottedLine":Z
    .local v19, "alpha":F
    :goto_1
    iget-object v13, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    new-instance v12, Lcom/bytedance/map/api/model/BDPolylineOptions;

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v6, v12

    move-object v7, v5

    move/from16 v9, v16

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v22, v12

    move/from16 v12, v17

    move-object v0, v13

    move/from16 v13, v20

    move-object/from16 v20, v14

    .end local v14    # "extra":Lorg/json/JSONObject;
    .local v20, "extra":Lorg/json/JSONObject;
    move-object/from16 v14, v21

    invoke-direct/range {v6 .. v14}, Lcom/bytedance/map/api/model/BDPolylineOptions;-><init>(Ljava/lang/String;Ljava/util/List;IIFZFLandroid/graphics/Bitmap;)V

    move-object/from16 v6, v22

    invoke-virtual {v0, v6}, Lcom/bytedance/map/api/BDMapClient;->addPolyline(Lcom/bytedance/map/api/model/BDPolylineOptions;)Lcom/bytedance/map/api/model/IPolyline;

    move-result-object v0

    .line 2006
    .local v0, "polyline":Lcom/bytedance/map/api/model/IPolyline;
    iget-object v6, v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolylineMap:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1982
    nop

    .end local v0    # "polyline":Lcom/bytedance/map/api/model/IPolyline;
    .end local v4    # "item":Lorg/json/JSONObject;
    .end local v5    # "id":Ljava/lang/String;
    .end local v8    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v15    # "lngLats":Lorg/json/JSONArray;
    .end local v16    # "width":I
    .end local v17    # "isDottedLine":Z
    .end local v18    # "color":I
    .end local v19    # "alpha":F
    .end local v20    # "extra":Lorg/json/JSONObject;
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    .line 2008
    .end local v3    # "i":I
    :cond_3
    monitor-exit p0

    return-void

    .line 1970
    .end local v2    # "mapDataItems":Lorg/json/JSONArray;
    :cond_4
    :goto_2
    monitor-exit p0

    return-void

    .line 1968
    .end local p1    # "value":Ljava/lang/Object;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public startMarkerAnimation(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 657
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 658
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 659
    return-void

    .line 662
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 666
    :cond_1
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "markerId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 668
    return-void

    .line 670
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMarkerMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IMarker;

    .line 671
    .local v1, "lynxMarker":Lcom/bytedance/map/api/model/IMarker;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mTextMarkerMap:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/map/api/model/IMarker;

    .line 673
    .local v2, "lynxTextMarker":Lcom/bytedance/map/api/model/IMarker;
    invoke-direct {p0, v1, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startMarkerAnimationInternal(Lcom/bytedance/map/api/model/IMarker;Lorg/json/JSONObject;)V

    .line 674
    invoke-direct {p0, v2, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->startMarkerAnimationInternal(Lcom/bytedance/map/api/model/IMarker;Lorg/json/JSONObject;)V

    .line 675
    return-void

    .line 663
    .end local v0    # "markerId":Ljava/lang/String;
    .end local v1    # "lynxMarker":Lcom/bytedance/map/api/model/IMarker;
    .end local v2    # "lynxTextMarker":Lcom/bytedance/map/api/model/IMarker;
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 664
    return-void
.end method

.method public startPolygonEdit(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 3
    .param p1, "item"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 439
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_0

    .line 440
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 441
    return-void

    .line 444
    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 449
    :cond_1
    const-string v0, "id"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 450
    .local v0, "id":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 451
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 452
    return-void

    .line 454
    :cond_2
    iget-object v1, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mPolygonMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/map/api/model/IPolygon;

    .line 455
    .local v1, "polygon":Lcom/bytedance/map/api/model/IPolygon;
    iget-object v2, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    invoke-virtual {v2, v1}, Lcom/bytedance/map/api/BDMapClient;->startPolygonEdit(Lcom/bytedance/map/api/model/IPolygon;)V

    .line 456
    return-void

    .line 445
    .end local v0    # "id":Ljava/lang/String;
    .end local v1    # "polygon":Lcom/bytedance/map/api/model/IPolygon;
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 446
    return-void
.end method

.method protected triggerEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1353
    .local p2, "eventArgs":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    invoke-virtual {p0, p1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->hasEvent(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1354
    return-void

    .line 1355
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformView;->triggerEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 1356
    return-void
.end method

.method public updateAnnotations(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 2
    .param p1, "params"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 943
    if-nez p2, :cond_0

    .line 944
    return-void

    .line 946
    :cond_0
    iget-object v0, p0, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-nez v0, :cond_1

    .line 947
    return-void

    .line 950
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 955
    :cond_2
    const-string v0, "MapView"

    const-string/jumbo v1, "updateAnnotation"

    invoke-static {v0, v1}, Lcom/lynx/clay/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 956
    invoke-static {}, Lcom/bytedance/map/api/thread/ThreadManager;->getInstance()Lcom/bytedance/map/api/thread/ThreadManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/map/api/thread/ThreadManager;->getNetworkThread()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView$$ExternalSyntheticLambda0;-><init>(Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1059
    return-void

    .line 951
    :cond_3
    :goto_0
    invoke-direct {p0, p2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 952
    return-void
.end method

.method public updateCircles(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 26
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 557
    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    iget-object v0, v15, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_c

    if-eqz v14, :cond_c

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    move-object v1, v13

    goto/16 :goto_5

    .line 561
    :cond_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {v14, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v16

    .line 562
    .local v16, "type":Ljava/lang/Integer;
    if-nez v16, :cond_1

    .line 563
    invoke-direct {v15, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 564
    return-void

    .line 566
    :cond_1
    const-string v0, "circles"

    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .line 567
    .local v12, "circleItems":Lorg/json/JSONArray;
    if-nez v12, :cond_2

    .line 568
    invoke-direct {v15, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 569
    return-void

    .line 571
    :cond_2
    const/4 v0, 0x0

    move v11, v0

    .local v11, "i":I
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v11, v0, :cond_b

    .line 572
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v10

    .line 573
    .local v10, "item":Lorg/json/JSONObject;
    if-nez v10, :cond_3

    .line 574
    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_4

    .line 576
    :cond_3
    const-string v0, "id"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 577
    .local v9, "id":Ljava/lang/String;
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 578
    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_4

    .line 580
    :cond_4
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 581
    invoke-direct {v15, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->deleteCircle(Ljava/lang/String;)V

    .line 582
    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_4

    .line 585
    :cond_5
    const-string/jumbo v0, "points"

    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    .line 586
    .local v8, "lngLats":Lorg/json/JSONArray;
    if-nez v8, :cond_6

    .line 587
    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_4

    .line 589
    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->optJSONArray(I)Lorg/json/JSONArray;

    move-result-object v17

    .line 590
    .local v17, "lngLatsArray0":Lorg/json/JSONArray;
    if-nez v17, :cond_7

    .line 591
    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    goto/16 :goto_4

    .line 594
    :cond_7
    :try_start_0
    new-instance v3, Lcom/bytedance/map/api/model/BDLatLng;

    .line 595
    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v1

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->getJSONArray(I)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getDouble(I)D

    move-result-wide v4

    invoke-direct {v3, v1, v2, v4, v5}, Lcom/bytedance/map/api/model/BDLatLng;-><init>(DD)V

    .line 596
    .local v3, "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    const-string/jumbo v1, "radius"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 599
    .local v4, "radius":D
    const-string v1, "extra"

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v7, v1

    .line 600
    .local v7, "style":Lorg/json/JSONObject;
    const/16 v1, 0xff

    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    .line 601
    .local v2, "fillColor":I
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_6

    .line 602
    .local v6, "strokeColor":I
    const/16 v18, 0xa

    .line 603
    .local v18, "lineWidth":I
    const/high16 v19, 0x3f800000    # 1.0f

    .line 604
    .local v19, "alpha":F
    if-eqz v7, :cond_8

    .line 605
    :try_start_1
    const-string v0, "fillColor"

    .line 606
    move/from16 v21, v2

    move/from16 v22, v6

    const/4 v2, 0x0

    .end local v2    # "fillColor":I
    .end local v6    # "strokeColor":I
    .local v21, "fillColor":I
    .local v22, "strokeColor":I
    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-direct {v15, v6}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v2

    int-to-long v1, v2

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v15, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v0

    move v2, v0

    .line 607
    .end local v21    # "fillColor":I
    .restart local v2    # "fillColor":I
    const-string/jumbo v0, "strokeColor"

    .line 608
    const/16 v1, 0xff

    const/4 v6, 0x0

    invoke-static {v1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    invoke-direct {v15, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v1

    move v6, v2

    .end local v2    # "fillColor":I
    .local v6, "fillColor":I
    int-to-long v1, v1

    invoke-virtual {v7, v0, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v15, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v0

    .line 609
    .end local v22    # "strokeColor":I
    .local v0, "strokeColor":I
    const-string v1, "lineWidth"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v23, v10

    move/from16 v20, v11

    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "i":I
    .local v20, "i":I
    .local v23, "item":Lorg/json/JSONObject;
    const-wide/16 v10, 0xa

    :try_start_2
    invoke-virtual {v7, v1, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    .line 610
    .end local v18    # "lineWidth":I
    .local v1, "lineWidth":I
    const-string v2, "alpha"

    const-wide/16 v10, 0x1

    invoke-virtual {v7, v2, v10, v11}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    long-to-float v2, v10

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v21, v6

    .end local v19    # "alpha":F
    .local v2, "alpha":F
    goto :goto_1

    .line 617
    .end local v0    # "strokeColor":I
    .end local v1    # "lineWidth":I
    .end local v2    # "alpha":F
    .end local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v4    # "radius":D
    .end local v6    # "fillColor":I
    .end local v7    # "style":Lorg/json/JSONObject;
    :catch_0
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    goto/16 :goto_3

    .end local v20    # "i":I
    .end local v23    # "item":Lorg/json/JSONObject;
    .restart local v10    # "item":Lorg/json/JSONObject;
    .restart local v11    # "i":I
    :catch_1
    move-exception v0

    move-object/from16 v23, v10

    move/from16 v20, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "i":I
    .restart local v20    # "i":I
    .restart local v23    # "item":Lorg/json/JSONObject;
    goto/16 :goto_3

    .line 604
    .end local v20    # "i":I
    .end local v23    # "item":Lorg/json/JSONObject;
    .local v2, "fillColor":I
    .restart local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .restart local v4    # "radius":D
    .local v6, "strokeColor":I
    .restart local v7    # "style":Lorg/json/JSONObject;
    .restart local v10    # "item":Lorg/json/JSONObject;
    .restart local v11    # "i":I
    .restart local v18    # "lineWidth":I
    .restart local v19    # "alpha":F
    :cond_8
    move/from16 v21, v2

    move/from16 v22, v6

    move-object/from16 v23, v10

    move/from16 v20, v11

    .end local v2    # "fillColor":I
    .end local v6    # "strokeColor":I
    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "i":I
    .restart local v20    # "i":I
    .restart local v21    # "fillColor":I
    .restart local v22    # "strokeColor":I
    .restart local v23    # "item":Lorg/json/JSONObject;
    move/from16 v0, v22

    .line 612
    .end local v22    # "strokeColor":I
    .restart local v0    # "strokeColor":I
    :goto_1
    :try_start_3
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_5

    if-nez v1, :cond_9

    .line 613
    move-object/from16 v1, p0

    move-object v2, v9

    move/from16 v6, v21

    move-object/from16 v22, v7

    .end local v7    # "style":Lorg/json/JSONObject;
    .local v22, "style":Lorg/json/JSONObject;
    move v7, v0

    move-object/from16 v24, v8

    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .local v24, "lngLats":Lorg/json/JSONArray;
    move/from16 v8, v18

    move-object/from16 v25, v9

    .end local v9    # "id":Ljava/lang/String;
    .local v25, "id":Ljava/lang/String;
    move/from16 v9, v19

    :try_start_4
    invoke-direct/range {v1 .. v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addCircle(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;DIIIF)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    goto :goto_2

    .line 617
    .end local v0    # "strokeColor":I
    .end local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v4    # "radius":D
    .end local v18    # "lineWidth":I
    .end local v19    # "alpha":F
    .end local v21    # "fillColor":I
    .end local v22    # "style":Lorg/json/JSONObject;
    :catch_2
    move-exception v0

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    goto/16 :goto_3

    .line 614
    .end local v24    # "lngLats":Lorg/json/JSONArray;
    .end local v25    # "id":Ljava/lang/String;
    .restart local v0    # "strokeColor":I
    .restart local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .restart local v4    # "radius":D
    .restart local v7    # "style":Lorg/json/JSONObject;
    .restart local v8    # "lngLats":Lorg/json/JSONArray;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v18    # "lineWidth":I
    .restart local v19    # "alpha":F
    .restart local v21    # "fillColor":I
    :cond_9
    move-object/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    .end local v7    # "style":Lorg/json/JSONObject;
    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "id":Ljava/lang/String;
    .restart local v22    # "style":Lorg/json/JSONObject;
    .restart local v24    # "lngLats":Lorg/json/JSONArray;
    .restart local v25    # "id":Ljava/lang/String;
    :try_start_5
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_a

    .line 615
    move-object/from16 v6, p0

    move-object/from16 v7, v25

    move-object v8, v3

    move-object/from16 v1, v23

    .end local v23    # "item":Lorg/json/JSONObject;
    .local v1, "item":Lorg/json/JSONObject;
    move-wide v9, v4

    move/from16 v2, v20

    .end local v20    # "i":I
    .local v2, "i":I
    move/from16 v11, v21

    move-object/from16 v20, v12

    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .local v20, "circleItems":Lorg/json/JSONArray;
    move v12, v0

    move-object v1, v13

    .end local v1    # "item":Lorg/json/JSONObject;
    .restart local v23    # "item":Lorg/json/JSONObject;
    move/from16 v13, v18

    move/from16 v14, v19

    :try_start_6
    invoke-direct/range {v6 .. v14}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updateCircle(Ljava/lang/String;Lcom/bytedance/map/api/model/BDLatLng;DIIIF)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 617
    .end local v0    # "strokeColor":I
    .end local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v4    # "radius":D
    .end local v18    # "lineWidth":I
    .end local v19    # "alpha":F
    .end local v21    # "fillColor":I
    .end local v22    # "style":Lorg/json/JSONObject;
    :catch_3
    move-exception v0

    goto :goto_3

    .line 614
    .end local v2    # "i":I
    .restart local v0    # "strokeColor":I
    .restart local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .restart local v4    # "radius":D
    .restart local v12    # "circleItems":Lorg/json/JSONArray;
    .restart local v18    # "lineWidth":I
    .restart local v19    # "alpha":F
    .local v20, "i":I
    .restart local v21    # "fillColor":I
    .restart local v22    # "style":Lorg/json/JSONObject;
    :cond_a
    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    .line 619
    .end local v0    # "strokeColor":I
    .end local v3    # "latLng":Lcom/bytedance/map/api/model/BDLatLng;
    .end local v4    # "radius":D
    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .end local v18    # "lineWidth":I
    .end local v19    # "alpha":F
    .end local v21    # "fillColor":I
    .end local v22    # "style":Lorg/json/JSONObject;
    .restart local v2    # "i":I
    .local v20, "circleItems":Lorg/json/JSONArray;
    :goto_2
    goto :goto_4

    .line 617
    .end local v2    # "i":I
    .restart local v12    # "circleItems":Lorg/json/JSONArray;
    .local v20, "i":I
    :catch_4
    move-exception v0

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .local v20, "circleItems":Lorg/json/JSONArray;
    goto :goto_3

    .end local v2    # "i":I
    .end local v24    # "lngLats":Lorg/json/JSONArray;
    .end local v25    # "id":Ljava/lang/String;
    .restart local v8    # "lngLats":Lorg/json/JSONArray;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v12    # "circleItems":Lorg/json/JSONArray;
    .local v20, "i":I
    :catch_5
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object v1, v13

    move/from16 v2, v20

    move-object/from16 v20, v12

    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "id":Ljava/lang/String;
    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .restart local v2    # "i":I
    .local v20, "circleItems":Lorg/json/JSONArray;
    .restart local v24    # "lngLats":Lorg/json/JSONArray;
    .restart local v25    # "id":Ljava/lang/String;
    goto :goto_3

    .end local v2    # "i":I
    .end local v20    # "circleItems":Lorg/json/JSONArray;
    .end local v23    # "item":Lorg/json/JSONObject;
    .end local v24    # "lngLats":Lorg/json/JSONArray;
    .end local v25    # "id":Ljava/lang/String;
    .restart local v8    # "lngLats":Lorg/json/JSONArray;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v10    # "item":Lorg/json/JSONObject;
    .restart local v11    # "i":I
    .restart local v12    # "circleItems":Lorg/json/JSONArray;
    :catch_6
    move-exception v0

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    move-object/from16 v23, v10

    move v2, v11

    move-object/from16 v20, v12

    move-object v1, v13

    .line 618
    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "item":Lorg/json/JSONObject;
    .end local v11    # "i":I
    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .local v0, "e":Lorg/json/JSONException;
    .restart local v2    # "i":I
    .restart local v20    # "circleItems":Lorg/json/JSONArray;
    .restart local v23    # "item":Lorg/json/JSONObject;
    .restart local v24    # "lngLats":Lorg/json/JSONArray;
    .restart local v25    # "id":Ljava/lang/String;
    :goto_3
    const-string v3, "MapView"

    const-string v4, "json error in update circles"

    invoke-static {v3, v4, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 571
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v17    # "lngLatsArray0":Lorg/json/JSONArray;
    .end local v23    # "item":Lorg/json/JSONObject;
    .end local v24    # "lngLats":Lorg/json/JSONArray;
    .end local v25    # "id":Ljava/lang/String;
    :goto_4
    add-int/lit8 v11, v2, 0x1

    move-object/from16 v14, p1

    move-object v13, v1

    move-object/from16 v12, v20

    .end local v2    # "i":I
    .restart local v11    # "i":I
    goto/16 :goto_0

    .line 621
    .end local v11    # "i":I
    .end local v20    # "circleItems":Lorg/json/JSONArray;
    .restart local v12    # "circleItems":Lorg/json/JSONArray;
    :cond_b
    return-void

    .line 557
    .end local v12    # "circleItems":Lorg/json/JSONArray;
    .end local v16    # "type":Ljava/lang/Integer;
    :cond_c
    move-object v1, v13

    .line 558
    :goto_5
    invoke-direct {v15, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 559
    return-void
.end method

.method public updatePolygons(Lorg/json/JSONObject;Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V
    .locals 22
    .param p1, "mapDataItem"    # Lorg/json/JSONObject;
    .param p2, "callback"    # Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;

    .line 459
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    iget-object v0, v11, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->mMapClient:Lcom/bytedance/map/api/BDMapClient;

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    .line 464
    :cond_0
    const-string/jumbo v0, "type"

    const/4 v1, 0x0

    invoke-static {v12, v0, v1}, Lcom/lynx/clay/embedding/engine/plugins/util/JSONObjectUtils;->getInteger(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v14

    .line 465
    .local v14, "type":Ljava/lang/Integer;
    if-nez v14, :cond_1

    .line 466
    invoke-direct {v11, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 467
    return-void

    .line 469
    :cond_1
    const-string/jumbo v0, "polygons"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .line 470
    .local v15, "circleItems":Lorg/json/JSONArray;
    if-nez v15, :cond_2

    .line 471
    invoke-direct {v11, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 472
    return-void

    .line 474
    :cond_2
    const/4 v0, 0x0

    move v10, v0

    .local v10, "i":I
    :goto_0
    invoke-virtual {v15}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v10, v0, :cond_8

    .line 476
    :try_start_0
    invoke-virtual {v15, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 477
    .local v0, "item":Lorg/json/JSONObject;
    if-nez v0, :cond_3

    .line 478
    move/from16 v20, v10

    goto/16 :goto_4

    .line 480
    :cond_3
    const-string v1, "id"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v9, v1

    .line 482
    .local v9, "id":Ljava/lang/String;
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 483
    :try_start_1
    invoke-direct {v11, v9}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->deletePolygon(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 484
    move/from16 v20, v10

    goto/16 :goto_4

    .line 509
    .end local v0    # "item":Lorg/json/JSONObject;
    .end local v9    # "id":Ljava/lang/String;
    :catch_0
    move-exception v0

    move/from16 v20, v10

    goto/16 :goto_3

    .line 487
    .restart local v0    # "item":Lorg/json/JSONObject;
    .restart local v9    # "id":Ljava/lang/String;
    :cond_4
    :try_start_2
    const-string/jumbo v1, "points"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    move-object v8, v1

    .line 488
    .local v8, "lngLats":Lorg/json/JSONArray;
    invoke-direct {v11, v8}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->getLatLngList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v3

    .line 491
    .local v3, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    const-string v1, "extra"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    move-object v7, v1

    .line 492
    .local v7, "style":Lorg/json/JSONObject;
    const/16 v1, 0xff

    const/4 v2, 0x0

    invoke-static {v2, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    .line 493
    .local v4, "fillColor":I
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v5
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 494
    .local v5, "strokeColor":I
    const/16 v6, 0xa

    .line 495
    .local v6, "lineWidth":I
    const/high16 v16, 0x3f800000    # 1.0f

    .line 496
    .local v16, "alpha":F
    if-eqz v7, :cond_5

    .line 497
    :try_start_3
    const-string v1, "fillColor"

    .line 498
    move-object/from16 v18, v0

    move/from16 v19, v4

    const/16 v0, 0xff

    .end local v0    # "item":Lorg/json/JSONObject;
    .end local v4    # "fillColor":I
    .local v18, "item":Lorg/json/JSONObject;
    .local v19, "fillColor":I
    invoke-static {v2, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    invoke-direct {v11, v4}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v0

    move-object/from16 v20, v3

    .end local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .local v20, "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    int-to-long v2, v0

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-direct {v11, v0}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v0

    .line 499
    .end local v19    # "fillColor":I
    .local v0, "fillColor":I
    const-string/jumbo v1, "strokeColor"

    .line 500
    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {v2, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-direct {v11, v2}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->argb2rgba(I)I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-direct {v11, v1}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->rgba2argb(I)I

    move-result v1

    move v5, v1

    .line 501
    const-string v1, "lineWidth"

    const-wide/16 v2, 0xa

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    long-to-int v6, v1

    .line 502
    const-string v1, "alpha"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v7, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    double-to-float v1, v1

    move/from16 v19, v1

    move/from16 v16, v5

    move/from16 v17, v6

    .end local v16    # "alpha":F
    .local v1, "alpha":F
    goto :goto_1

    .line 496
    .end local v1    # "alpha":F
    .end local v18    # "item":Lorg/json/JSONObject;
    .end local v20    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .local v0, "item":Lorg/json/JSONObject;
    .restart local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .restart local v4    # "fillColor":I
    .restart local v16    # "alpha":F
    :cond_5
    move-object/from16 v18, v0

    move-object/from16 v20, v3

    move/from16 v19, v4

    .end local v0    # "item":Lorg/json/JSONObject;
    .end local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v4    # "fillColor":I
    .restart local v18    # "item":Lorg/json/JSONObject;
    .restart local v19    # "fillColor":I
    .restart local v20    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    move/from16 v17, v6

    move/from16 v0, v19

    move/from16 v19, v16

    move/from16 v16, v5

    .line 504
    .end local v5    # "strokeColor":I
    .end local v6    # "lineWidth":I
    .local v0, "fillColor":I
    .local v16, "strokeColor":I
    .local v17, "lineWidth":I
    .local v19, "alpha":F
    :goto_1
    :try_start_4
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    if-nez v1, :cond_6

    .line 505
    move-object/from16 v1, p0

    move-object v2, v9

    move v4, v0

    move/from16 v5, v16

    move/from16 v6, v17

    move-object/from16 v21, v7

    .end local v7    # "style":Lorg/json/JSONObject;
    .local v21, "style":Lorg/json/JSONObject;
    move/from16 v7, v19

    move-object/from16 v3, v20

    .end local v20    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .restart local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    :try_start_5
    invoke-direct/range {v1 .. v7}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->addPolygon(Ljava/lang/String;Ljava/util/List;IIIF)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    move/from16 v20, v10

    goto :goto_2

    .line 506
    .end local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v21    # "style":Lorg/json/JSONObject;
    .restart local v7    # "style":Lorg/json/JSONObject;
    .restart local v20    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    :cond_6
    move-object/from16 v21, v7

    move-object/from16 v3, v20

    .end local v7    # "style":Lorg/json/JSONObject;
    .end local v20    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .restart local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .restart local v21    # "style":Lorg/json/JSONObject;
    :try_start_6
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    .line 507
    move-object/from16 v4, p0

    move-object v5, v9

    move-object v6, v3

    move v7, v0

    move-object v1, v8

    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .local v1, "lngLats":Lorg/json/JSONArray;
    move/from16 v8, v16

    move-object v2, v9

    .end local v9    # "id":Ljava/lang/String;
    .local v2, "id":Ljava/lang/String;
    move/from16 v9, v17

    move/from16 v20, v10

    .end local v10    # "i":I
    .local v20, "i":I
    move/from16 v10, v19

    :try_start_7
    invoke-direct/range {v4 .. v10}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->updatePolygon(Ljava/lang/String;Ljava/util/List;IIIF)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    .line 509
    .end local v0    # "fillColor":I
    .end local v1    # "lngLats":Lorg/json/JSONArray;
    .end local v2    # "id":Ljava/lang/String;
    .end local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v16    # "strokeColor":I
    .end local v17    # "lineWidth":I
    .end local v18    # "item":Lorg/json/JSONObject;
    .end local v19    # "alpha":F
    .end local v21    # "style":Lorg/json/JSONObject;
    :catch_1
    move-exception v0

    goto :goto_3

    .line 506
    .end local v20    # "i":I
    .restart local v0    # "fillColor":I
    .restart local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .restart local v8    # "lngLats":Lorg/json/JSONArray;
    .restart local v9    # "id":Ljava/lang/String;
    .restart local v10    # "i":I
    .restart local v16    # "strokeColor":I
    .restart local v17    # "lineWidth":I
    .restart local v18    # "item":Lorg/json/JSONObject;
    .restart local v19    # "alpha":F
    .restart local v21    # "style":Lorg/json/JSONObject;
    :cond_7
    move-object v1, v8

    move-object v2, v9

    move/from16 v20, v10

    .line 511
    .end local v0    # "fillColor":I
    .end local v3    # "latLngList":Ljava/util/List;, "Ljava/util/List<Lcom/bytedance/map/api/model/BDLatLng;>;"
    .end local v8    # "lngLats":Lorg/json/JSONArray;
    .end local v9    # "id":Ljava/lang/String;
    .end local v10    # "i":I
    .end local v16    # "strokeColor":I
    .end local v17    # "lineWidth":I
    .end local v18    # "item":Lorg/json/JSONObject;
    .end local v19    # "alpha":F
    .end local v21    # "style":Lorg/json/JSONObject;
    .restart local v20    # "i":I
    :goto_2
    goto :goto_4

    .line 509
    .end local v20    # "i":I
    .restart local v10    # "i":I
    :catch_2
    move-exception v0

    move/from16 v20, v10

    .line 510
    .end local v10    # "i":I
    .local v0, "e":Lorg/json/JSONException;
    .restart local v20    # "i":I
    :goto_3
    const-string v1, "MapView"

    const-string v2, " update Polygons json parse error: "

    invoke-static {v1, v2, v0}, Lcom/lynx/clay/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 474
    .end local v0    # "e":Lorg/json/JSONException;
    :goto_4
    add-int/lit8 v10, v20, 0x1

    .end local v20    # "i":I
    .restart local v10    # "i":I
    goto/16 :goto_0

    .line 513
    .end local v10    # "i":I
    :cond_8
    return-void

    .line 460
    .end local v14    # "type":Ljava/lang/Integer;
    .end local v15    # "circleItems":Lorg/json/JSONArray;
    :cond_9
    :goto_5
    invoke-direct {v11, v13}, Lcom/lynx/clay/embedding/engine/plugins/platformview/views/MapView;->invalidParam(Lcom/lynx/clay/embedding/engine/plugins/platformview/InternalPlatformMethodCallback;)V

    .line 461
    return-void
.end method
