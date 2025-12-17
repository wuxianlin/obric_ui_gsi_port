.class public Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;
.super Ljava/lang/Object;
.source "AppBehaviorConst.java"


# static fields
.field public static final LOCATION_OP_NAME:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_ACCESS_APPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_NATIVE_OP_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_OPS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_OP_NAME_MAP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALID_UID_STATES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 23
    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v1, 0xd

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v1, 0x12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/16 v1, 0x14

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v1, 0x17

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v1, 0x1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v1, 0x1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v1, 0x38

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v1, 0x41

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    const/16 v1, 0x4f

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/16 v1, 0x51

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/16 v1, 0x52

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v1, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/16 v1, 0x54

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v1, 0x55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/16 v1, 0x56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v1, 0x79

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    const/16 v1, 0x7a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v1, 0x95

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const/16 v1, 0x96

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v1, 0x2710

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v32, v1

    filled-new-array/range {v2 .. v32}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OPS:Ljava/util/Set;

    .line 24
    new-instance v0, Ljava/util/HashSet;

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x190

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1f4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x258

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v6, 0x2bc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v2, v3, v4, v5, v6}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_UID_STATES:Ljava/util/Set;

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    .line 27
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.FINE_LOCATION"

    const-string v3, "FINE_LOCATION"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.COARSE_LOCATION"

    const-string v4, "COARSE_LOCATION"

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.CAMERA"

    const-string v5, "CAMERA"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.RECORD_AUDIO"

    const-string v5, "RECORD_AUDIO"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.BODY_SENSORS"

    const-string v5, "BODY_SENSORS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.ACTIVITY_RECOGNITION"

    const-string v5, "ACTIVITY_RECOGNITION"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v5, "READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string v5, "WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.ACCESS_MEDIA_LOCATION"

    const-string v5, "ACCESS_MEDIA_LOCATION"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.MANAGE_EXTERNAL_STORAGE"

    const-string v5, "MANAGE_EXTERNAL_STORAGE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_MEDIA_IMAGES"

    const-string v5, "READ_MEDIA_IMAGES"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_MEDIA_IMAGES"

    const-string v5, "WRITE_MEDIA_IMAGES"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    const-string v5, "READ_MEDIA_AUDIO"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_MEDIA_AUDIO"

    const-string v5, "WRITE_MEDIA_AUDIO"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_MEDIA_VIDEO"

    const-string v5, "READ_MEDIA_VIDEO"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_MEDIA_VIDEO"

    const-string v5, "WRITE_MEDIA_VIDEO"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_CONTACTS"

    const-string v5, "READ_CONTACTS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_CONTACTS"

    const-string v5, "WRITE_CONTACTS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_CALENDAR"

    const-string v5, "READ_CALENDAR"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_CALENDAR"

    const-string v5, "WRITE_CALENDAR"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_CALL_LOG"

    const-string v5, "READ_CALL_LOG"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_CALL_LOG"

    const-string v5, "WRITE_CALL_LOG"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.PROCESS_OUTGOING_CALLS"

    const-string v5, "PROCESS_OUTGOING_CALLS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.CALL_PHONE"

    const-string v5, "CALL_PHONE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    const-string v5, "ANSWER_PHONE_CALLS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_PHONE_STATE"

    const-string v5, "READ_PHONE_STATE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    const-string v5, "READ_PHONE_NUMBERS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.READ_SMS"

    const-string v5, "READ_SMS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.RECEIVE_MMS"

    const-string v5, "RECEIVE_MMS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.RECEIVE_SMS"

    const-string v5, "RECEIVE_SMS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.SEND_SMS"

    const-string v5, "SEND_SMS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.BLUETOOTH_SCAN"

    const-string v5, "BLUETOOTH_SCAN"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v5, "BLUETOOTH_ADVERTISE"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    const-string v5, "BLUETOOTH_CONNECT"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.NEARBY_WIFI_DEVICES"

    const-string v5, "NEARBY_WIFI_DEVICES"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.GET_USAGE_STATS"

    const-string v5, "GET_USAGE_STATS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.ACCESS_NOTIFICATIONS"

    const-string v5, "ACCESS_NOTIFICATIONS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.WRITE_SETTINGS"

    const-string v5, "WRITE_SETTINGS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.REQUEST_INSTALL_PACKAGES"

    const-string v5, "REQUEST_INSTALL_PACKAGES"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.QUERY_ALL_PACKAGES"

    const-string v5, "GET_INSTALLED_APPS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "android.permission.BD_SEND_MMS"

    const-string v6, "BD_SEND_MMS"

    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_NATIVE_OP_MAP:Ljava/util/Map;

    const-string v2, "com.android.permission.GET_INSTALLED_APPS"

    invoke-interface {v0, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OP_NAME_MAP:Ljava/util/Map;

    .line 72
    sget-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_OP_NAME_MAP:Ljava/util/Map;

    const-string v2, "MEDIA_PROJECTION_RECORD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Ljava/util/HashSet;

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->LOCATION_OP_NAME:Ljava/util/Set;

    .line 76
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.obric.security"

    const-string v2, "com.android.permissioncontroller"

    const-string v3, "com.android.systemui"

    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/behaviorrecord/AppBehaviorConst;->VALID_ACCESS_APPS:Ljava/util/Set;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
