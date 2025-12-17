.class public Lcom/bytedance/apm/doctor/DoctorDataUtil;
.super Ljava/lang/Object;
.source "DoctorDataUtil.java"


# static fields
.field public static final KEY_DATA:Ljava/lang/String; = "data"

.field public static final KEY_LIST:Ljava/lang/String; = "list"

.field private static eventNum:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/bytedance/apm/doctor/DoctorDataUtil;->eventNum:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onReceivedEvent(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 5
    .param p0, "type"    # Ljava/lang/String;
    .param p1, "log"    # Lorg/json/JSONObject;
    .param p2, "isSampled"    # Z

    .line 28
    const-string v0, "DATA_ID"

    const-string v1, "DATA_DOCTOR"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 29
    .local v2, "doctorObject":Lorg/json/JSONObject;
    if-nez v2, :cond_0

    .line 30
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v3

    .line 33
    :cond_0
    const/4 v3, -0x1

    :try_start_0
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 34
    .local v4, "i":I
    if-ne v4, v3, :cond_1

    .line 35
    sget-object v3, Lcom/bytedance/apm/doctor/DoctorDataUtil;->eventNum:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 37
    :cond_1
    const-string v0, "DATA_PROCESS"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/ss/android/common/util/ToolUtils;->getCurProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    const-string v0, "DATA_TYPE"

    invoke-virtual {v2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    const-string v0, "DATA_SAMPLE"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 40
    const-string v0, "DATA_SAVE_DB_IMMEDIATE"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    const-string v0, "DATA_UPLOAD_IMMEDIATE"

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 42
    const-string v0, "DATA_AID"

    invoke-static {}, Lcom/bytedance/apm6/foundation/context/ApmContext;->getAid()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 45
    .local v0, "deepCopy":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v3, "DATA_RECEIVE"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 47
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v3, "DATA_CACHE"

    invoke-virtual {v1, v3, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .end local v0    # "deepCopy":Lorg/json/JSONObject;
    .end local v4    # "i":I
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 51
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method public static saveToFileEvent(Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "log"    # Lorg/json/JSONObject;

    .line 54
    if-nez p0, :cond_0

    .line 55
    return-void

    .line 58
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    .local v0, "deepCopy":Lorg/json/JSONObject;
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v1

    const-string v2, "DATA_SAVE_TO_DB"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/apm/doctor/DoctorManager;->onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .end local v0    # "deepCopy":Lorg/json/JSONObject;
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 63
    :goto_0
    return-void
.end method

.method public static sendBeginEvent([B)V
    .locals 4
    .param p0, "data"    # [B

    .line 66
    invoke-static {p0}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->toJSONObject([B)Ljava/util/List;

    move-result-object v0

    .line 67
    .local v0, "objects":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    if-nez v0, :cond_0

    .line 68
    return-void

    .line 70
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 71
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "DATA_SEND_BEGIN"

    invoke-static {v2, v3}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 72
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 73
    :cond_1
    return-void
.end method

.method private static sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "event"    # Ljava/lang/String;

    .line 116
    if-nez p0, :cond_0

    .line 117
    return-void

    .line 120
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/doctor/DoctorManager;->getInstance()Lcom/bytedance/apm/doctor/DoctorManager;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Lcom/bytedance/apm/doctor/DoctorManager;->onDataEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 123
    :goto_0
    return-void
.end method

.method public static sendFailEvent([B)V
    .locals 4
    .param p0, "data"    # [B

    .line 92
    invoke-static {p0}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->toJSONObject([B)Ljava/util/List;

    move-result-object v0

    .line 93
    .local v0, "objects":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 94
    .local v2, "jsonObject":Lorg/json/JSONObject;
    const-string v3, "DATA_SEND_FAIL"

    invoke-static {v2, v3}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 95
    const-string v3, "DATA_SEND_END"

    invoke-static {v2, v3}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 96
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 97
    :cond_0
    return-void
.end method

.method public static sendResponseEvent([BLorg/json/JSONObject;)V
    .locals 7
    .param p0, "data"    # [B
    .param p1, "info"    # Lorg/json/JSONObject;

    .line 100
    const-string v0, "DATA_DOCTOR"

    invoke-static {p0}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->toJSONObject([B)Ljava/util/List;

    move-result-object v1

    .line 101
    .local v1, "objects":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    .line 103
    .local v3, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 104
    .local v4, "realInfo":Lorg/json/JSONObject;
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 105
    .local v5, "doctor":Lorg/json/JSONObject;
    if-eqz v5, :cond_0

    .line 106
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    :cond_0
    const-string v6, "DATA_SEND_RESPONSE"

    invoke-static {v4, v6}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .end local v4    # "realInfo":Lorg/json/JSONObject;
    .end local v5    # "doctor":Lorg/json/JSONObject;
    goto :goto_1

    .line 109
    :catch_0
    move-exception v4

    .line 110
    .local v4, "e":Lorg/json/JSONException;
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 112
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    .end local v4    # "e":Lorg/json/JSONException;
    :goto_1
    goto :goto_0

    .line 113
    :cond_1
    return-void
.end method

.method public static sendSuccessEvent([B)V
    .locals 6
    .param p0, "data"    # [B

    .line 76
    invoke-static {p0}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->toJSONObject([B)Ljava/util/List;

    move-result-object v0

    .line 77
    .local v0, "objects":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 79
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v3, "DATA_DOCTOR"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 80
    .local v3, "doctor":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 81
    const-string v4, "DATA_SEND_RESULT"

    const/16 v5, 0xc8

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .end local v3    # "doctor":Lorg/json/JSONObject;
    :cond_0
    goto :goto_1

    .line 83
    :catch_0
    move-exception v3

    .line 86
    :goto_1
    const-string v3, "DATA_SEND_SUCCESS"

    invoke-static {v2, v3}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 87
    const-string v3, "DATA_SEND_END"

    invoke-static {v2, v3}, Lcom/bytedance/apm/doctor/DoctorDataUtil;->sendEvent(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 88
    .end local v2    # "jsonObject":Lorg/json/JSONObject;
    goto :goto_0

    .line 89
    :cond_1
    return-void
.end method

.method private static toJSONObject([B)Ljava/util/List;
    .locals 10
    .param p0, "bytes"    # [B
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 126
    const-string v0, "list"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 127
    return-object v1

    .line 129
    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p0}, Ljava/lang/String;-><init>([B)V

    .line 130
    .local v2, "info":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 131
    return-object v1

    .line 134
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .local v3, "result":Ljava/util/List;, "Ljava/util/List<Lorg/json/JSONObject;>;"
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 137
    .local v4, "jsonObject":Lorg/json/JSONObject;
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "data"

    if-eqz v5, :cond_7

    .line 138
    :try_start_1
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 139
    .local v0, "list":Lorg/json/JSONArray;
    if-nez v0, :cond_2

    .line 140
    return-object v1

    .line 143
    :cond_2
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_6

    .line 144
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 145
    .local v5, "request":Lorg/json/JSONObject;
    if-nez v5, :cond_3

    .line 146
    goto :goto_2

    .line 148
    :cond_3
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 149
    .local v7, "data":Lorg/json/JSONArray;
    if-nez v7, :cond_4

    .line 150
    goto :goto_2

    .line 152
    :cond_4
    const/4 v8, 0x0

    .local v8, "j":I
    :goto_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v8, v9, :cond_5

    .line 153
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 143
    .end local v5    # "request":Lorg/json/JSONObject;
    .end local v7    # "data":Lorg/json/JSONArray;
    .end local v8    # "j":I
    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 156
    .end local v0    # "list":Lorg/json/JSONArray;
    .end local v1    # "i":I
    :cond_6
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 158
    .local v0, "data":Lorg/json/JSONArray;
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v1, v5, :cond_8

    .line 159
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 158
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 164
    .end local v0    # "data":Lorg/json/JSONArray;
    .end local v1    # "j":I
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    :cond_8
    :goto_4
    goto :goto_5

    .line 163
    :catch_0
    move-exception v0

    .line 165
    :goto_5
    return-object v3
.end method
