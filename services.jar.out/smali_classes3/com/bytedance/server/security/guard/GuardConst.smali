.class public Lcom/bytedance/server/security/guard/GuardConst;
.super Ljava/lang/Object;
.source "GuardConst.java"


# static fields
.field public static final COARSE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_COARSE_LOCATION"

.field public static final DEFAULT_PER_POLICY:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final FINE_LOCATION:Ljava/lang/String; = "android.permission.ACCESS_FINE_LOCATION"

.field public static final PERMISSION_TO_GROUP:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
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


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 19
    new-instance v0, Ljava/util/HashSet;

    const-string v1, "com.android.permissioncontroller"

    const-string v2, "com.bytedance.guardtest"

    const-string v3, "com.bytedance.securityserver"

    const-string v4, "com.obric.autoaction"

    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/bytedance/server/security/guard/GuardConst;->VALID_ACCESS_APPS:Ljava/util/Set;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    .line 25
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v1, "android.permission-group.SENSORS"

    const-string v2, "duringUse"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v3, "android.permission-group.READ_MEDIA_VISUAL"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v4, "android.permission-group.READ_MEDIA_AURAL"

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v5, "android.permission-group.CAMERA"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v6, "android.permission-group.MICROPHONE"

    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v7, "android.permission-group.CONTACTS"

    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v8, "android.permission-group.CALENDAR"

    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v9, "android.permission-group.CALL_LOG"

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v10, "android.permission.ACCESS_FINE_LOCATION"

    invoke-interface {v0, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->DEFAULT_PER_POLICY:Ljava/util/Map;

    const-string v11, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-interface {v0, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    .line 44
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.ACCEPT_HANDOVER"

    const-string v12, "android.permission-group.PHONE"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.ADD_VOICEMAIL"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.CALL_PHONE"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.ANSWER_PHONE_CALLS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.READ_PHONE_NUMBERS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.USE_SIP"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.READ_SMS"

    const-string v12, "android.permission-group.SMS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.RECEIVE_MMS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.RECEIVE_SMS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.RECEIVE_WAP_PUSH"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.SEND_SMS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.BD_SEND_MMS"

    invoke-interface {v0, v2, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.BODY_SENSORS"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v2, "android.permission.BODY_SENSORS_BACKGROUND"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_MEDIA_IMAGES"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_MEDIA_VIDEO"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.MANAGE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_MEDIA_LOCATION"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_MEDIA_AUDIO"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_MEDIA_AUDIO"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    invoke-interface {v0, v10, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    invoke-interface {v0, v11, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.RECORD_AUDIO"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.ACTIVITY_RECOGNITION"

    const-string v2, "android.permission-group.ACTIVITY_RECOGNITION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.GET_ACCOUNTS"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_CALENDAR"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CALENDAR"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.READ_CALL_LOG"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.WRITE_CALL_LOG"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.PROCESS_OUTGOING_CALLS"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.BLUETOOTH_SCAN"

    const-string v2, "android.permission-group.NEARBY_DEVICES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.BLUETOOTH_ADVERTISE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.NEARBY_WIFI_DEVICES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.UWB_RANGING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.QUERY_ALL_PACKAGES"

    const-string v2, "android.permission-group.INSTALLED_APPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "com.android.permission.GET_INSTALLED_APPS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    sget-object v0, Lcom/bytedance/server/security/guard/GuardConst;->PERMISSION_TO_GROUP:Ljava/util/Map;

    const-string v1, "android.permission.POST_NOTIFICATIONS"

    const-string v2, "android.permission-group.NOTIFICATIONS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
