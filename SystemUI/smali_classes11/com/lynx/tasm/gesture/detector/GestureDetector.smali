.class public Lcom/lynx/tasm/gesture/detector/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# static fields
.field public static final CONTINUE_WITH:Ljava/lang/String; = "continueWith"

.field public static final GESTURE_TYPE_DEFAULT:I = 0x2

.field public static final GESTURE_TYPE_FLING:I = 0x1

.field public static final GESTURE_TYPE_LONG_PRESS:I = 0x4

.field public static final GESTURE_TYPE_NATIVE:I = 0x7

.field public static final GESTURE_TYPE_PAN:I = 0x0

.field public static final GESTURE_TYPE_PINCH:I = 0x6

.field public static final GESTURE_TYPE_ROTATION:I = 0x5

.field public static final GESTURE_TYPE_TAP:I = 0x3

.field public static final SIMULTANEOUS:Ljava/lang/String; = "simultaneous"

.field public static final WAIT_FOR:Ljava/lang/String; = "waitFor"


# instance fields
.field private final configMap:Lcom/lynx/react/bridge/ReadableMap;

.field private final gestureCallbackNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final gestureID:I

.field private final gestureType:I

.field private final relationMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/util/List;Ljava/util/Map;)V
    .locals 1
    .param p1, "gestureID"    # I
    .param p2, "gestureType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 53
    .local p3, "gestureCallbackNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "relationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 55
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 56
    if-eqz p3, :cond_0

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    goto :goto_0

    .line 59
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 61
    :goto_0
    if-eqz p4, :cond_1

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    goto :goto_1

    .line 64
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 66
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 67
    return-void
.end method

.method public constructor <init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .param p1, "gestureID"    # I
    .param p2, "gestureType"    # I
    .param p5, "configMap"    # Lcom/lynx/react/bridge/ReadableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ")V"
        }
    .end annotation

    .line 79
    .local p3, "gestureCallbackNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .local p4, "relationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput p1, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    .line 81
    iput p2, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    .line 82
    if-eqz p3, :cond_0

    .line 83
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    goto :goto_0

    .line 85
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    .line 87
    :goto_0
    if-eqz p4, :cond_1

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    goto :goto_1

    .line 90
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    .line 92
    :goto_1
    iput-object p5, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    .line 93
    return-void
.end method

.method public static convertGestureDetectors(Lcom/lynx/react/bridge/ReadableArray;)Ljava/util/Map;
    .locals 17
    .param p0, "gestureDetectors"    # Lcom/lynx/react/bridge/ReadableArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lynx/react/bridge/ReadableArray;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/lynx/tasm/gesture/detector/GestureDetector;",
            ">;"
        }
    .end annotation

    .line 152
    move-object/from16 v0, p0

    if-nez v0, :cond_0

    .line 153
    const/4 v1, 0x0

    return-object v1

    .line 155
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 157
    .local v1, "result":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/lynx/tasm/gesture/detector/GestureDetector;>;"
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    invoke-interface/range {p0 .. p0}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 158
    invoke-interface {v0, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    .line 161
    .local v3, "gestureDetector":Lcom/lynx/react/bridge/ReadableMap;
    const-string v4, "id"

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 162
    .local v4, "id":I
    const-string/jumbo v5, "type"

    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v11

    .line 163
    .local v11, "type":I
    const-string v5, "callbackNames"

    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v12

    .line 166
    .local v12, "callbackNamesArray":Lcom/lynx/react/bridge/ReadableArray;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object v13, v5

    .line 167
    .local v13, "callbackNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz v12, :cond_1

    .line 168
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_1
    invoke-interface {v12}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 169
    invoke-interface {v12, v5}, Lcom/lynx/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 173
    .end local v5    # "j":I
    :cond_1
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v14, v5

    .line 174
    .local v14, "relationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;>;"
    const-string/jumbo v5, "relationMap"

    invoke-interface {v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v15

    .line 175
    .local v15, "relationMapData":Lcom/lynx/react/bridge/ReadableMap;
    if-eqz v15, :cond_7

    .line 177
    const-string/jumbo v5, "simultaneous"

    invoke-interface {v15, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    .line 178
    .local v6, "simultaneous":Lcom/lynx/react/bridge/ReadableArray;
    if-eqz v6, :cond_3

    .line 179
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .local v7, "simultaneousList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_2
    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v9

    if-ge v8, v9, :cond_2

    .line 181
    invoke-interface {v6, v8}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 183
    .end local v8    # "j":I
    :cond_2
    invoke-interface {v14, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .end local v7    # "simultaneousList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_3
    const-string/jumbo v5, "waitFor"

    invoke-interface {v15, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    .line 188
    .local v7, "waitFor":Lcom/lynx/react/bridge/ReadableArray;
    if-eqz v7, :cond_5

    .line 189
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    .local v8, "waitForList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .local v9, "j":I
    :goto_3
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 191
    invoke-interface {v7, v9}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 193
    .end local v9    # "j":I
    :cond_4
    invoke-interface {v14, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .end local v8    # "waitForList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_5
    const-string v5, "continueWith"

    invoke-interface {v15, v5}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v8

    .line 198
    .local v8, "continueWith":Lcom/lynx/react/bridge/ReadableArray;
    if-eqz v8, :cond_7

    .line 199
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 200
    .local v9, "continueWithList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_4
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v10, v0, :cond_6

    .line 201
    invoke-interface {v8, v10}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    goto :goto_4

    .line 203
    .end local v10    # "j":I
    :cond_6
    invoke-interface {v14, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .end local v6    # "simultaneous":Lcom/lynx/react/bridge/ReadableArray;
    .end local v7    # "waitFor":Lcom/lynx/react/bridge/ReadableArray;
    .end local v8    # "continueWith":Lcom/lynx/react/bridge/ReadableArray;
    .end local v9    # "continueWithList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    :cond_7
    const-string v0, "configMap"

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    .line 212
    .local v0, "configMap":Lcom/lynx/react/bridge/ReadableMap;
    new-instance v16, Lcom/lynx/tasm/gesture/detector/GestureDetector;

    move-object/from16 v5, v16

    move v6, v4

    move v7, v11

    move-object v8, v13

    move-object v9, v14

    move-object v10, v0

    invoke-direct/range {v5 .. v10}, Lcom/lynx/tasm/gesture/detector/GestureDetector;-><init>(IILjava/util/List;Ljava/util/Map;Lcom/lynx/react/bridge/ReadableMap;)V

    .line 214
    .local v5, "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .end local v0    # "configMap":Lcom/lynx/react/bridge/ReadableMap;
    .end local v3    # "gestureDetector":Lcom/lynx/react/bridge/ReadableMap;
    .end local v4    # "id":I
    .end local v5    # "detector":Lcom/lynx/tasm/gesture/detector/GestureDetector;
    .end local v11    # "type":I
    .end local v12    # "callbackNamesArray":Lcom/lynx/react/bridge/ReadableArray;
    .end local v13    # "callbackNames":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    .end local v14    # "relationMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/util/List<Ljava/lang/Integer;>;>;"
    .end local v15    # "relationMapData":Lcom/lynx/react/bridge/ReadableMap;
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_0

    .line 217
    .end local v2    # "i":I
    :cond_8
    return-object v1
.end method


# virtual methods
.method public getConfigMap()Lcom/lynx/react/bridge/ReadableMap;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->configMap:Lcom/lynx/react/bridge/ReadableMap;

    return-object v0
.end method

.method public getGestureCallbackNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureCallbackNames:Ljava/util/List;

    return-object v0
.end method

.method public getGestureID()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureID:I

    return v0
.end method

.method public getGestureType()I
    .locals 1

    .line 110
    iget v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->gestureType:I

    return v0
.end method

.method public getRelationMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Lcom/lynx/tasm/gesture/detector/GestureDetector;->relationMap:Ljava/util/Map;

    return-object v0
.end method
