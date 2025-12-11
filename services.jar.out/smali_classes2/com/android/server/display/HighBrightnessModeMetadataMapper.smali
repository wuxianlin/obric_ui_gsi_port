.class Lcom/android/server/display/HighBrightnessModeMetadataMapper;
.super Ljava/lang/Object;
.source "HighBrightnessModeMetadataMapper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "HighBrightnessModeMetadataMapper"


# instance fields
.field private final mHighBrightnessModeMetadataMap:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/display/HighBrightnessModeMetadata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->mHighBrightnessModeMetadataMap:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method getHighBrightnessModeMetadataLocked(Lcom/android/server/display/LogicalDisplay;)Lcom/android/server/display/HighBrightnessModeMetadata;
    .locals 4
    .param p1, "display"    # Lcom/android/server/display/LogicalDisplay;

    .line 38
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getPrimaryDisplayDeviceLocked()Lcom/android/server/display/DisplayDevice;

    move-result-object v0

    .line 39
    .local v0, "device":Lcom/android/server/display/DisplayDevice;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Display Device is null in DisplayPowerController for display: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p1}, Lcom/android/server/display/LogicalDisplay;->getDisplayIdLocked()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "HighBrightnessModeMetadataMapper"

    invoke-static {v3, v2}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    return-object v1

    .line 44
    :cond_0
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getDisplayDeviceConfig()Lcom/android/server/display/DisplayDeviceConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/server/display/DisplayDeviceConfig;->getHighBrightnessModeData()Lcom/android/server/display/DisplayDeviceConfig$HighBrightnessModeData;

    move-result-object v2

    if-nez v2, :cond_1

    .line 45
    return-object v1

    .line 48
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/display/DisplayDevice;->getUniqueId()Ljava/lang/String;

    move-result-object v1

    .line 50
    .local v1, "uniqueId":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->mHighBrightnessModeMetadataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 51
    iget-object v2, p0, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->mHighBrightnessModeMetadataMap:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/display/HighBrightnessModeMetadata;

    return-object v2

    .line 55
    :cond_2
    new-instance v2, Lcom/android/server/display/HighBrightnessModeMetadata;

    invoke-direct {v2}, Lcom/android/server/display/HighBrightnessModeMetadata;-><init>()V

    .line 56
    .local v2, "hbmInfo":Lcom/android/server/display/HighBrightnessModeMetadata;
    iget-object v3, p0, Lcom/android/server/display/HighBrightnessModeMetadataMapper;->mHighBrightnessModeMetadataMap:Landroid/util/ArrayMap;

    invoke-virtual {v3, v1, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-object v2
.end method
