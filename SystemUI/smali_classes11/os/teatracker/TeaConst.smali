.class public Los/teatracker/TeaConst;
.super Ljava/lang/Object;
.source "TeaConst.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Los/teatracker/TeaConst$DataId;
    }
.end annotation


# static fields
.field public static final APP_STATE_ACTION:Ljava/lang/String; = "os.appstate.change.action"

.field public static final APP_STATE_PARAMS:Ljava/lang/String; = "appstate_params"

.field public static final APP_STATE_PERMISSION:Ljava/lang/String; = "os.permission.appstate.change"

.field public static final APP_STATE_TYPE:Ljava/lang/String; = "appstate_type"

.field public static final AUTHORITY_URI:Landroid/net/Uri;

.field public static final DATA_KEY_CONTENT:Ljava/lang/String; = "content"

.field public static final DATA_KEY_DATA_ID:Ljava/lang/String; = "data_id"

.field public static final DATA_KEY_ID:Ljava/lang/String; = "_id"

.field public static final DATA_KEY_TIMESTAMP:Ljava/lang/String; = "timestamp"

.field public static final EVENT_DATA_AUTHORITY_URI:Landroid/net/Uri;

.field public static final KEY_CLIENT_ANDROID_ID:Ljava/lang/String; = "key_client_androidId"

.field public static final KEY_CLIENT_IMEI:Ljava/lang/String; = "key_client_imei"

.field public static final KEY_CLIENT_MEID:Ljava/lang/String; = "key_client_meid"

.field public static final KEY_CLIENT_OAID:Ljava/lang/String; = "oaid"

.field public static final KEY_CLIENT_SN:Ljava/lang/String; = "key_client_sn"

.field public static final KEY_CLIENT_UDID:Ljava/lang/String; = "key_client_udid"

.field public static final KEY_DEVICE_ID:Ljava/lang/String; = "key_device_info"

.field public static final MESSAGE_ID_NEW_EVENTS:I = 0x65

.field public static final MESSAGE_ID_PRIVACY_POLICY_CONFIRMED:I = 0x67

.field public static final MESSAGE_ID_SET_AB_SDK_VERSION:I = 0x66

.field public static final MESSAGE_KEY_AB_SDK_VERSION:Ljava/lang/String; = "key_ab_sdk_version"

.field public static final MESSAGE_KEY_APP_ID:Ljava/lang/String; = "key_app_id"

.field public static final MESSAGE_KEY_DATA:Ljava/lang/String; = "key_data"

.field public static final MESSAGE_KEY_EVENT:Ljava/lang/String; = "key_event"

.field public static final MESSAGE_KEY_INSTANT:Ljava/lang/String; = "key_instant"

.field public static final MESSAGE_KEY_PARAMS:Ljava/lang/String; = "key_params"

.field public static final MESSAGE_KEY_PRIVACY_POLICY_CONFIRMED:Ljava/lang/String; = "key_privacy_confirmed"

.field public static final MESSAGE_KEY_TIMESTAMP:Ljava/lang/String; = "key_timestamp"

.field public static final METHOD_GET_ANDROID_ID:Ljava/lang/String; = "getAndroidId"

.field public static final METHOD_GET_DEVICE_ID:Ljava/lang/String; = "getDeviceId"

.field public static final METHOD_GET_IMEI:Ljava/lang/String; = "getImei"

.field public static final METHOD_GET_MEID:Ljava/lang/String; = "getMeid"

.field public static final METHOD_GET_OAID:Ljava/lang/String; = "request_oaid"

.field public static final METHOD_GET_SN:Ljava/lang/String; = "getSn"

.field public static final METHOD_GET_UDID:Ljava/lang/String; = "getUDID"

.field public static final OAID_AUTHORITY_URI:Landroid/net/Uri;

.field public static final PUBLIC_KEY_APP_DISPLAY_NAME:Ljava/lang/String; = "display_name"

.field public static final PUBLIC_KEY_APP_VERSION:Ljava/lang/String; = "app_version"

.field public static final PUBLIC_KEY_APP_VERSION_CODE:Ljava/lang/String; = "app_version_code"

.field public static final PUBLIC_KEY_PKG_NAME:Ljava/lang/String; = "package_name"

.field public static final SYS_APP_ID:Ljava/lang/String; = "568726"

.field public static final URI_DEVICE_ID:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 23
    const-string v0, "content://os.teatracker"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    .line 24
    const-string v0, "content://com.obric.idprovider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Los/teatracker/TeaConst;->OAID_AUTHORITY_URI:Landroid/net/Uri;

    .line 26
    const-string v0, "content://os.teatracker/event_data"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Los/teatracker/TeaConst;->EVENT_DATA_AUTHORITY_URI:Landroid/net/Uri;

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Los/teatracker/TeaConst;->AUTHORITY_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "getDeviceId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Los/teatracker/TeaConst;->URI_DEVICE_ID:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
