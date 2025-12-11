.class public final enum Lcom/obric/matrix/proto/StatusCode;
.super Ljava/lang/Enum;
.source "StatusCode.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/StatusCode$ProtoAdapter_StatusCode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/matrix/proto/StatusCode;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/matrix/proto/StatusCode;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/StatusCode;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum API_NO_PERMISSION:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum CMD_NOT_SUPPORT:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum ERROR_UNKNOW:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum ILLEGAL_REQUEST_PARAM:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum INVALID_APPKEY:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum OK:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum REQUEST_BODY_IS_NULL:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum REQUEST_DATA_PARSE_ERROR:Lcom/obric/matrix/proto/StatusCode;

.field public static final enum USER_NO_LOGIN:Lcom/obric/matrix/proto/StatusCode;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 11
    new-instance v0, Lcom/obric/matrix/proto/StatusCode;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/matrix/proto/StatusCode;->OK:Lcom/obric/matrix/proto/StatusCode;

    .line 13
    new-instance v1, Lcom/obric/matrix/proto/StatusCode;

    const v3, -0x186a1

    const-string v4, "INVALID_APPKEY"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/matrix/proto/StatusCode;->INVALID_APPKEY:Lcom/obric/matrix/proto/StatusCode;

    .line 15
    new-instance v3, Lcom/obric/matrix/proto/StatusCode;

    const v4, -0x186a2

    const-string v6, "USER_NO_LOGIN"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/matrix/proto/StatusCode;->USER_NO_LOGIN:Lcom/obric/matrix/proto/StatusCode;

    .line 17
    new-instance v4, Lcom/obric/matrix/proto/StatusCode;

    const v6, -0x186a3

    const-string v8, "REQUEST_BODY_IS_NULL"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/obric/matrix/proto/StatusCode;->REQUEST_BODY_IS_NULL:Lcom/obric/matrix/proto/StatusCode;

    .line 19
    new-instance v6, Lcom/obric/matrix/proto/StatusCode;

    const v8, -0x186a4

    const-string v10, "ERROR_UNKNOW"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/obric/matrix/proto/StatusCode;->ERROR_UNKNOW:Lcom/obric/matrix/proto/StatusCode;

    .line 21
    new-instance v8, Lcom/obric/matrix/proto/StatusCode;

    const v10, -0x186a5

    const-string v12, "REQUEST_DATA_PARSE_ERROR"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/obric/matrix/proto/StatusCode;->REQUEST_DATA_PARSE_ERROR:Lcom/obric/matrix/proto/StatusCode;

    .line 23
    new-instance v10, Lcom/obric/matrix/proto/StatusCode;

    const v12, -0x186a6

    const-string v14, "CMD_NOT_SUPPORT"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/obric/matrix/proto/StatusCode;->CMD_NOT_SUPPORT:Lcom/obric/matrix/proto/StatusCode;

    .line 25
    new-instance v12, Lcom/obric/matrix/proto/StatusCode;

    const v14, -0x186a7

    const-string v15, "API_NO_PERMISSION"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/obric/matrix/proto/StatusCode;->API_NO_PERMISSION:Lcom/obric/matrix/proto/StatusCode;

    .line 27
    new-instance v14, Lcom/obric/matrix/proto/StatusCode;

    const v15, -0x186a8

    const-string v13, "ILLEGAL_REQUEST_PARAM"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/obric/matrix/proto/StatusCode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/obric/matrix/proto/StatusCode;->ILLEGAL_REQUEST_PARAM:Lcom/obric/matrix/proto/StatusCode;

    const/16 v13, 0x9

    new-array v13, v13, [Lcom/obric/matrix/proto/StatusCode;

    aput-object v0, v13, v2

    aput-object v1, v13, v5

    aput-object v3, v13, v7

    aput-object v4, v13, v9

    const/4 v0, 0x4

    aput-object v6, v13, v0

    const/4 v0, 0x5

    aput-object v8, v13, v0

    const/4 v0, 0x6

    aput-object v10, v13, v0

    const/4 v0, 0x7

    aput-object v12, v13, v0

    aput-object v14, v13, v11

    .line 10
    sput-object v13, Lcom/obric/matrix/proto/StatusCode;->$VALUES:[Lcom/obric/matrix/proto/StatusCode;

    .line 29
    new-instance v0, Lcom/obric/matrix/proto/StatusCode$ProtoAdapter_StatusCode;

    invoke-direct {v0}, Lcom/obric/matrix/proto/StatusCode$ProtoAdapter_StatusCode;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/StatusCode;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 34
    iput p3, p0, Lcom/obric/matrix/proto/StatusCode;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/obric/matrix/proto/StatusCode;
    .locals 0

    if-eqz p0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 43
    :pswitch_0
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->INVALID_APPKEY:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 44
    :pswitch_1
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->USER_NO_LOGIN:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 45
    :pswitch_2
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->REQUEST_BODY_IS_NULL:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 46
    :pswitch_3
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->ERROR_UNKNOW:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 47
    :pswitch_4
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->REQUEST_DATA_PARSE_ERROR:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 48
    :pswitch_5
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->CMD_NOT_SUPPORT:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->API_NO_PERMISSION:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 50
    :pswitch_7
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->ILLEGAL_REQUEST_PARAM:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    .line 42
    :cond_0
    sget-object p0, Lcom/obric/matrix/proto/StatusCode;->OK:Lcom/obric/matrix/proto/StatusCode;

    return-object p0

    :pswitch_data_0
    .packed-switch -0x186a8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/matrix/proto/StatusCode;
    .locals 1

    .line 10
    const-class v0, Lcom/obric/matrix/proto/StatusCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/proto/StatusCode;

    return-object p0
.end method

.method public static values()[Lcom/obric/matrix/proto/StatusCode;
    .locals 1

    .line 10
    sget-object v0, Lcom/obric/matrix/proto/StatusCode;->$VALUES:[Lcom/obric/matrix/proto/StatusCode;

    invoke-virtual {v0}, [Lcom/obric/matrix/proto/StatusCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/matrix/proto/StatusCode;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 57
    iget p0, p0, Lcom/obric/matrix/proto/StatusCode;->value:I

    return p0
.end method
