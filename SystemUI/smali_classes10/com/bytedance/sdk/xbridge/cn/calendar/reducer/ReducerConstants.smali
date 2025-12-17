.class public final Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;
.super Ljava/lang/Object;
.source "ReducerConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u0011\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0019\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0006R\u0014\u0010\u0019\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0006R\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;",
        "",
        "()V",
        "ACCOUNT_NAME_ZTE",
        "",
        "getACCOUNT_NAME_ZTE",
        "()Ljava/lang/String;",
        "ACCOUNT_TYPE_GOOGLE",
        "getACCOUNT_TYPE_GOOGLE",
        "ACCOUNT_TYPE_SMARTISAN",
        "getACCOUNT_TYPE_SMARTISAN",
        "ACCOUNT_TYPE_ZTE",
        "getACCOUNT_TYPE_ZTE",
        "EVENT_ALL_DAY",
        "EVENT_ID_COLUMN",
        "EVENT_LOCATION_COLUMN",
        "EVENT_URL_COLUMN",
        "HAS_PERMISSION",
        "LOCAL_ACCOUNT_TYPES",
        "",
        "getLOCAL_ACCOUNT_TYPES",
        "()[Ljava/lang/String;",
        "[Ljava/lang/String;",
        "OWNER_ACCOUNT_SMARTISAN",
        "getOWNER_ACCOUNT_SMARTISAN",
        "OWNER_ACCOUNT_ZTE",
        "getOWNER_ACCOUNT_ZTE",
        "REQUEST_CODE",
        "",
        "SYNC_ADAPTER_ACCOUNT",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACCOUNT_NAME_ZTE:Ljava/lang/String;

.field private static final ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

.field private static final ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

.field private static final ACCOUNT_TYPE_ZTE:Ljava/lang/String;

.field public static final EVENT_ALL_DAY:Ljava/lang/String; = "allDay"

.field public static final EVENT_ID_COLUMN:Ljava/lang/String; = "sync_data1"

.field public static final EVENT_LOCATION_COLUMN:Ljava/lang/String; = "eventLocation"

.field public static final EVENT_URL_COLUMN:Ljava/lang/String; = "sync_data3"

.field public static final HAS_PERMISSION:Ljava/lang/String; = "HAS_CALENDAR_PERMISSION"

.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

.field private static final LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

.field private static final OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

.field private static final OWNER_ACCOUNT_ZTE:Ljava/lang/String;

.field public static final REQUEST_CODE:I = 0xff

.field public static final SYNC_ADAPTER_ACCOUNT:Ljava/lang/String; = "com.bytedance"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;

    .line 6
    nop

    .line 7
    nop

    .line 8
    nop

    .line 7
    nop

    .line 9
    nop

    .line 7
    nop

    .line 10
    const-string v0, "com.meizu.account"

    const-string v1, "LOCAL"

    const-string v2, "com.android.huawei.phone"

    const-string v3, "com.xiaomi"

    filled-new-array {v1, v2, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    nop

    .line 6
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    .line 13
    const-string v0, "com.smartisan.localcalendar"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    .line 14
    const-string v0, "Local"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    .line 15
    const-string v0, "com.google"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    .line 16
    const-string v0, "My calendar"

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    .line 17
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    .line 18
    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getACCOUNT_NAME_ZTE()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_NAME_ZTE:Ljava/lang/String;

    return-object v0
.end method

.method public final getACCOUNT_TYPE_GOOGLE()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_GOOGLE:Ljava/lang/String;

    return-object v0
.end method

.method public final getACCOUNT_TYPE_SMARTISAN()Ljava/lang/String;
    .locals 1

    .line 13
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_SMARTISAN:Ljava/lang/String;

    return-object v0
.end method

.method public final getACCOUNT_TYPE_ZTE()Ljava/lang/String;
    .locals 1

    .line 16
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->ACCOUNT_TYPE_ZTE:Ljava/lang/String;

    return-object v0
.end method

.method public final getLOCAL_ACCOUNT_TYPES()[Ljava/lang/String;
    .locals 1

    .line 6
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->LOCAL_ACCOUNT_TYPES:[Ljava/lang/String;

    return-object v0
.end method

.method public final getOWNER_ACCOUNT_SMARTISAN()Ljava/lang/String;
    .locals 1

    .line 14
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->OWNER_ACCOUNT_SMARTISAN:Ljava/lang/String;

    return-object v0
.end method

.method public final getOWNER_ACCOUNT_ZTE()Ljava/lang/String;
    .locals 1

    .line 18
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/calendar/reducer/ReducerConstants;->OWNER_ACCOUNT_ZTE:Ljava/lang/String;

    return-object v0
.end method
