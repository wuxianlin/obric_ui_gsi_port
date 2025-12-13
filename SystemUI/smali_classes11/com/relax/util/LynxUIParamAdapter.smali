.class public Lcom/relax/util/LynxUIParamAdapter;
.super Ljava/lang/Object;
.source "LynxUIParamAdapter.java"


# static fields
.field public static final ANIMAX_VIEW:Ljava/lang/String; = "animax-view"

.field public static final sAnimationEventNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sAnimaxEventNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExposureKeySets:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final sExposureNameMapping:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 19
    new-instance v0, Lcom/relax/util/LynxUIParamAdapter$1;

    invoke-direct {v0}, Lcom/relax/util/LynxUIParamAdapter$1;-><init>()V

    sput-object v0, Lcom/relax/util/LynxUIParamAdapter;->sExposureKeySets:Ljava/util/HashSet;

    .line 27
    new-instance v0, Lcom/relax/util/LynxUIParamAdapter$2;

    invoke-direct {v0}, Lcom/relax/util/LynxUIParamAdapter$2;-><init>()V

    sput-object v0, Lcom/relax/util/LynxUIParamAdapter;->sExposureNameMapping:Ljava/util/HashMap;

    .line 34
    new-instance v0, Lcom/relax/util/LynxUIParamAdapter$3;

    invoke-direct {v0}, Lcom/relax/util/LynxUIParamAdapter$3;-><init>()V

    sput-object v0, Lcom/relax/util/LynxUIParamAdapter;->sAnimationEventNames:Ljava/util/HashSet;

    .line 44
    new-instance v0, Lcom/relax/util/LynxUIParamAdapter$4;

    invoke-direct {v0}, Lcom/relax/util/LynxUIParamAdapter$4;-><init>()V

    sput-object v0, Lcom/relax/util/LynxUIParamAdapter;->sAnimaxEventNames:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;
    .param p1, "srcKey"    # Ljava/lang/String;
    .param p2, "dstKey"    # Ljava/lang/String;

    .line 221
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    return-void
.end method

.method private static changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;
    .param p1, "srcKey"    # Ljava/lang/String;
    .param p2, "dstKey"    # Ljava/lang/String;
    .param p3, "removeSrc"    # Z

    .line 226
    if-nez p0, :cond_0

    .line 227
    return-void

    .line 229
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    .line 230
    return-void

    .line 232
    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 233
    return-void

    .line 235
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 238
    :cond_3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 239
    return-void

    .line 241
    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    if-eqz p3, :cond_5

    .line 243
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    :cond_5
    return-void

    .line 236
    :cond_6
    :goto_0
    return-void
.end method

.method private static compatAnimationEventParams(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 4
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 99
    if-nez p0, :cond_0

    .line 100
    return-void

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "animation_type"

    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/relax/util/LynxUIParamAdapter;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 102
    const-string v2, "animationType"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    const-string v2, "animation_name"

    invoke-static {v1, v2, v3}, Lcom/relax/util/LynxUIParamAdapter;->getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 104
    const-string v2, "animationName"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    return-void
.end method

.method private static compatAnimaxEvents(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 2
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 268
    const-string v0, "fps"

    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269
    const-string v0, "max_drop_rate"

    const-string v1, "maxDropRate"

    invoke-static {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_0
    return-void
.end method

.method public static compatComponentsAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p1, "tag"    # Ljava/lang/String;

    .line 187
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 190
    :cond_0
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatModifierAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    .line 191
    .local v0, "values":Lcom/lynx/react/bridge/ReadableMap;
    const-string/jumbo v1, "x-input-ng"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 192
    invoke-static {v0, p1}, Lcom/relax/util/LynxUIParamAdapter;->compatInputAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    return-object v1

    .line 194
    :cond_1
    return-object v0

    .line 188
    .end local v0    # "values":Lcom/lynx/react/bridge/ReadableMap;
    :cond_2
    :goto_0
    return-object p0
.end method

.method public static compatCustomEventParams(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 4
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 71
    if-nez p0, :cond_0

    .line 72
    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v0

    .line 75
    .local v0, "eventName":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 76
    return-void

    .line 78
    :cond_1
    const-string v1, "input"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatInputEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    .line 80
    :cond_2
    sget-object v1, Lcom/relax/util/LynxUIParamAdapter;->sExposureKeySets:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 81
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatExposureEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    .line 82
    :cond_3
    sget-object v1, Lcom/relax/util/LynxUIParamAdapter;->sAnimationEventNames:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 83
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatAnimationEventParams(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    .line 84
    :cond_4
    sget-object v1, Lcom/relax/util/LynxUIParamAdapter;->sAnimaxEventNames:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 85
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatAnimaxEvents(Lcom/lynx/tasm/event/LynxCustomEvent;)V

    goto :goto_0

    .line 86
    :cond_5
    const-string v1, "error"

    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 87
    const-string v1, "error_code"

    const-string v2, "code"

    invoke-static {p0, v1, v2}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string v1, "errMsg"

    const-string v2, "data"

    invoke-static {p0, v1, v2}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 90
    const-string v1, "msg"

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v3}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    :cond_6
    :goto_0
    return-void
.end method

.method public static compatEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "srcName"    # Ljava/lang/String;

    .line 64
    const-string v0, "firstframe"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "firstFrame"

    return-object v0

    .line 67
    :cond_0
    return-object p0
.end method

.method private static compatExposureEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 3
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 262
    const-string v0, "exposure-id"

    const-string v1, "exposureID"

    invoke-static {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    const-string v0, "exposure-scene"

    const-string v1, "exposureScene"

    invoke-static {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->eventParams()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Lcom/lynx/tasm/event/LynxCustomEvent;->getTag()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "sign"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-void
.end method

.method public static compatGlobalEventParams(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)Lcom/relax/relaxui/value/JavaOnlyMap;
    .locals 13
    .param p0, "name"    # Ljava/lang/String;
    .param p1, "src"    # Lcom/lynx/react/bridge/JavaOnlyArray;

    .line 119
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 122
    :cond_0
    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 123
    .local v0, "ret":Lcom/relax/relaxui/value/JavaOnlyMap;
    sget-object v1, Lcom/relax/util/LynxUIParamAdapter;->sExposureKeySets:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "detail"

    const-string v3, "currentTarget"

    const-string/jumbo v4, "target"

    const-string/jumbo v5, "timestamp"

    const-string/jumbo v6, "type"

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    .line 124
    invoke-virtual {p1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    if-eqz v1, :cond_4

    .line 125
    invoke-virtual {p1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v1, :cond_4

    .line 126
    nop

    .line 127
    invoke-virtual {p1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v1, v7}, Lcom/lynx/react/bridge/JavaOnlyArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lynx/react/bridge/JavaOnlyMap;

    .line 129
    .local v1, "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    new-instance v8, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v8}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 130
    .local v8, "paramToSend":Lcom/relax/relaxui/value/JavaOnlyMap;
    invoke-virtual {v8, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->putAll(Ljava/util/Map;)V

    .line 131
    const-string v9, "exposure-id"

    invoke-virtual {v8, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "exposureID"

    invoke-virtual {v8, v10, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string v9, "exposure-scene"

    invoke-virtual {v8, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "exposureScene"

    invoke-virtual {v8, v10, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    const-string/jumbo v9, "sign"

    invoke-virtual {v8, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, -0x1

    if-nez v10, :cond_1

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v8, v9, v10}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 136
    :cond_1
    invoke-virtual {v8, v9}, Lcom/relax/relaxui/value/JavaOnlyMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 137
    .local v10, "val":Ljava/lang/Object;
    instance-of v12, v10, Ljava/lang/String;

    if-eqz v12, :cond_2

    .line 139
    :try_start_0
    move-object v12, v10

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v9, v12}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    goto :goto_0

    .line 140
    :catch_0
    move-exception v12

    .line 141
    .local v12, "e":Ljava/lang/NumberFormatException;
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v9, v11}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .end local v10    # "val":Ljava/lang/Object;
    .end local v12    # "e":Ljava/lang/NumberFormatException;
    :cond_2
    :goto_0
    invoke-virtual {v0, v6, p0}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v0, v2, v8}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .end local v1    # "map":Lcom/lynx/react/bridge/JavaOnlyMap;
    .end local v8    # "paramToSend":Lcom/relax/relaxui/value/JavaOnlyMap;
    goto :goto_1

    .line 153
    :cond_3
    invoke-virtual {v0, v6, p0}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {v0, v2, p1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    :cond_4
    :goto_1
    return-object v0

    .line 120
    .end local v0    # "ret":Lcom/relax/relaxui/value/JavaOnlyMap;
    :cond_5
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public static compatInitAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 1
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p1, "tag"    # Ljava/lang/String;

    .line 163
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    return-object p0

    .line 166
    :cond_0
    const-string/jumbo v0, "scroll-view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatScrollViewInitAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    .line 168
    :cond_1
    const-string/jumbo v0, "x-refresh-view"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 169
    invoke-static {p0}, Lcom/relax/util/LynxUIParamAdapter;->compatRefreshViewInitAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v0

    return-object v0

    .line 171
    :cond_2
    return-object p0
.end method

.method private static compatInputAttrs(Lcom/lynx/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 9
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;
    .param p1, "tag"    # Ljava/lang/String;

    .line 248
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/relax/relaxui/value/JavaOnlyMap;

    move-result-object v0

    .line 249
    .local v0, "javaOnlyMap":Lcom/relax/relaxui/value/JavaOnlyMap;
    const-string v1, "keyboard-type"

    invoke-interface {p0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "type"

    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-wide/16 v1, -0x1

    const-string v3, "caret-color"

    invoke-interface {p0, v3, v1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 251
    .local v1, "caretColor":J
    const-wide/16 v4, 0x0

    cmp-long v4, v1, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_0

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v4

    .line 253
    .local v4, "ARGB":Ljava/lang/String;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 254
    .local v6, "RGBA":Ljava/lang/String;
    invoke-virtual {v0, v3, v6}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .end local v4    # "ARGB":Ljava/lang/String;
    .end local v6    # "RGBA":Ljava/lang/String;
    :cond_0
    const-string/jumbo v3, "show-soft-input-on-focus"

    invoke-interface {p0, v3, v5}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 257
    .local v3, "showSoftInputOnFocus":Z
    const-string/jumbo v4, "show-soft-input-onfocus"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-object v0
.end method

.method private static compatInputEvent(Lcom/lynx/tasm/event/LynxCustomEvent;)V
    .locals 2
    .param p0, "event"    # Lcom/lynx/tasm/event/LynxCustomEvent;

    .line 274
    const-string v0, "cursorBegin"

    const-string v1, "cursor"

    invoke-static {p0, v0, v1}, Lcom/relax/util/LynxUIParamAdapter;->changeKeyNameIfExist(Lcom/lynx/tasm/event/LynxCustomEvent;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void
.end method

.method private static compatModifierAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 9
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 198
    const-string v0, "filter"

    invoke-interface {p0, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v1

    .line 199
    .local v1, "array":Lcom/lynx/react/bridge/ReadableArray;
    const/4 v2, 0x0

    .line 200
    .local v2, "valueChanged":Z
    new-instance v3, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v3}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    .line 201
    .local v3, "retValue":Lcom/relax/relaxui/value/JavaOnlyMap;
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 202
    const/4 v4, 0x0

    invoke-interface {v1, v4}, Lcom/lynx/react/bridge/ReadableArray;->getArray(I)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v5

    .line 203
    .local v5, "firstArray":Lcom/lynx/react/bridge/ReadableArray;
    new-instance v6, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v6}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    .line 204
    .local v6, "copyArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    invoke-interface {v5}, Lcom/lynx/react/bridge/ReadableArray;->asArrayList()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 205
    .local v8, "obj":Ljava/lang/Object;
    invoke-virtual {v6, v8}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 206
    .end local v8    # "obj":Ljava/lang/Object;
    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Lcom/lynx/react/bridge/JavaOnlyArray;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/relax/relaxui/value/JavaOnlyMap;->putAll(Ljava/util/Map;)V

    .line 210
    invoke-virtual {v3, v0, v6}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    const/4 v2, 0x1

    .line 213
    .end local v5    # "firstArray":Lcom/lynx/react/bridge/ReadableArray;
    .end local v6    # "copyArray":Lcom/lynx/react/bridge/JavaOnlyArray;
    :cond_1
    if-eqz v2, :cond_2

    .line 214
    return-object v3

    .line 216
    :cond_2
    return-object p0
.end method

.method private static compatRefreshViewInitAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 3
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 175
    if-nez p0, :cond_0

    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/relax/relaxui/value/JavaOnlyMap;

    move-result-object v0

    .line 176
    .local v0, "val":Lcom/relax/relaxui/value/JavaOnlyMap;
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "detect-scrollchild"

    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    return-object v0
.end method

.method private static compatScrollViewInitAttrs(Lcom/lynx/react/bridge/ReadableMap;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 3
    .param p0, "attr"    # Lcom/lynx/react/bridge/ReadableMap;

    .line 181
    if-nez p0, :cond_0

    new-instance v0, Lcom/relax/relaxui/value/JavaOnlyMap;

    invoke-direct {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;-><init>()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/relax/relaxui/value/JavaOnlyMap;->from(Ljava/util/Map;)Lcom/relax/relaxui/value/JavaOnlyMap;

    move-result-object v0

    .line 182
    .local v0, "val":Lcom/relax/relaxui/value/JavaOnlyMap;
    :goto_0
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "enable-new-nested"

    invoke-virtual {v0, v2, v1}, Lcom/relax/relaxui/value/JavaOnlyMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    return-object v0
.end method

.method public static compatUIMethodParams(Ljava/lang/String;Ljava/lang/String;Lcom/relax/relaxui/value/JavaOnlyArray;)V
    .locals 0
    .param p0, "tag"    # Ljava/lang/String;
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/relax/relaxui/value/JavaOnlyArray;

    .line 96
    return-void
.end method

.method public static getCompatComponentName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "componentName"    # Ljava/lang/String;

    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return-object p0

    .line 51
    :cond_0
    const-string v0, "input-view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    const-string/jumbo v0, "x-input-ng"

    return-object v0

    .line 53
    :cond_1
    const-string/jumbo v0, "textarea-view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const-string/jumbo v0, "x-textarea-ng"

    return-object v0

    .line 55
    :cond_2
    const-string v0, "lottie-view"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 56
    const-string v0, "animax-view"

    return-object v0

    .line 57
    :cond_3
    const-string v0, "markdown"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 58
    const-string/jumbo v0, "x-markdown"

    return-object v0

    .line 60
    :cond_4
    return-object p0
.end method

.method private static getOrDefault(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "defaultValue"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 109
    .local p0, "map":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 112
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 115
    :cond_1
    return-object p2

    .line 110
    :cond_2
    :goto_0
    return-object p2
.end method
