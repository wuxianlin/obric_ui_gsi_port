.class public Lcom/bytedance/apm/maps/ApmMapsInfoApi;
.super Ljava/lang/Object;
.source "ApmMapsInfoApi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;
    }
.end annotation


# static fields
.field private static mmapInfoCallBack:Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SetCallback(Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;)V
    .locals 0
    .param p0, "mapInfoCallback"    # Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;

    .line 22
    if-eqz p0, :cond_0

    .line 23
    sput-object p0, Lcom/bytedance/apm/maps/ApmMapsInfoApi;->mmapInfoCallBack:Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;

    .line 25
    :cond_0
    return-void
.end method

.method public static addMapInfo(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 13
    .local p0, "mapInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Object;Ljava/lang/Object;>;"
    sget-object v0, Lcom/bytedance/apm/maps/ApmMapsInfoApi;->mmapInfoCallBack:Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;

    if-eqz v0, :cond_0

    .line 15
    :try_start_0
    sget-object v0, Lcom/bytedance/apm/maps/ApmMapsInfoApi;->mmapInfoCallBack:Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;

    invoke-interface {v0, p0}, Lcom/bytedance/apm/maps/ApmMapsInfoApi$MapInfoCallback;->addInfo(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 19
    :cond_0
    :goto_0
    return-void
.end method
