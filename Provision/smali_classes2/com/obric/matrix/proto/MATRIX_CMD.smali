.class public final enum Lcom/obric/matrix/proto/MATRIX_CMD;
.super Ljava/lang/Enum;
.source "MATRIX_CMD.java"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/proto/MATRIX_CMD$ProtoAdapter_MATRIX_CMD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/obric/matrix/proto/MATRIX_CMD;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/obric/matrix/proto/MATRIX_CMD;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CMD_BIZ_EXAMPLE:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_DECODE_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_GET_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_GET_TTNET_PARAMETERS:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_NOT_USED:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_PRIVATE_COMMON_NET_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_PRIVATE_PICO_LINKS_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_PRIVATE_SEND_APPLOG_EVENT:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_REFRESH_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SEND_NETWORK_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SUBSCRIBE_WS_MSG_PROVIDER:Lcom/obric/matrix/proto/MATRIX_CMD;

.field public static final enum CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 18
    new-instance v0, Lcom/obric/matrix/proto/MATRIX_CMD;

    const-string v1, "CMD_NOT_USED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_NOT_USED:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 23
    new-instance v1, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v3, 0x186a0

    const-string v4, "CMD_BIZ_EXAMPLE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_BIZ_EXAMPLE:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 28
    new-instance v3, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v4, 0x18a89

    const-string v6, "CMD_SEND_WS_MESSAGE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 30
    new-instance v4, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v6, 0x18a8a

    const-string v8, "CMD_SUBSCRIBE_WS_MSG"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 32
    new-instance v6, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v8, 0x18a8b

    const-string v10, "CMD_SUBSCRIBE_WS_STATUS"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 34
    new-instance v8, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v10, 0x18a8c

    const-string v12, "CMD_SUBSCRIBE_WS_MSG_PROVIDER"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_PROVIDER:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 36
    new-instance v10, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v12, 0x18a8d

    const-string v14, "CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 38
    new-instance v12, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v14, 0x18a8e

    const-string v15, "CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 43
    new-instance v14, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x18e71

    const-string v13, "CMD_GET_LOCATION"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 45
    new-instance v13, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x18e72

    const-string v11, "CMD_REFRESH_LOCATION"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_REFRESH_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 47
    new-instance v11, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x18e73

    const-string v9, "CMD_DECODE_LOCATION"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_DECODE_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 52
    new-instance v9, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b199

    const-string v7, "CMD_PRIVATE_START_PICO_LINKS"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 54
    new-instance v7, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b19a

    const-string v5, "CMD_PRIVATE_PICO_LINKS_CALLBACK"

    const/16 v2, 0xc

    invoke-direct {v7, v5, v2, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_PICO_LINKS_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 59
    new-instance v5, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b581

    const-string v2, "CMD_PRIVATE_COMMON_NET_REQUEST"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v2, v7, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_COMMON_NET_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 61
    new-instance v2, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b582

    const-string v7, "CMD_PRIVATE_SEND_APPLOG_EVENT"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v2, v7, v5, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_SEND_APPLOG_EVENT:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 63
    new-instance v7, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b583

    const-string v5, "CMD_SEND_NETWORK_REQUEST"

    move-object/from16 v18, v2

    const/16 v2, 0xf

    invoke-direct {v7, v5, v2, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_NETWORK_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 65
    new-instance v5, Lcom/obric/matrix/proto/MATRIX_CMD;

    const v15, 0x1b584

    const-string v2, "CMD_GET_TTNET_PARAMETERS"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v2, v7, v15}, Lcom/obric/matrix/proto/MATRIX_CMD;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_TTNET_PARAMETERS:Lcom/obric/matrix/proto/MATRIX_CMD;

    const/16 v2, 0x11

    new-array v2, v2, [Lcom/obric/matrix/proto/MATRIX_CMD;

    const/4 v15, 0x0

    aput-object v0, v2, v15

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v4, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v8, v2, v0

    const/4 v0, 0x6

    aput-object v10, v2, v0

    const/4 v0, 0x7

    aput-object v12, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    const/16 v0, 0x9

    aput-object v13, v2, v0

    const/16 v0, 0xa

    aput-object v11, v2, v0

    const/16 v0, 0xb

    aput-object v9, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    aput-object v5, v2, v7

    .line 17
    sput-object v2, Lcom/obric/matrix/proto/MATRIX_CMD;->$VALUES:[Lcom/obric/matrix/proto/MATRIX_CMD;

    .line 67
    new-instance v0, Lcom/obric/matrix/proto/MATRIX_CMD$ProtoAdapter_MATRIX_CMD;

    invoke-direct {v0}, Lcom/obric/matrix/proto/MATRIX_CMD$ProtoAdapter_MATRIX_CMD;-><init>()V

    sput-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 71
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 72
    iput p3, p0, Lcom/obric/matrix/proto/MATRIX_CMD;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/obric/matrix/proto/MATRIX_CMD;
    .locals 1

    if-eqz p0, :cond_1

    const v0, 0x186a0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 p0, 0x0

    return-object p0

    .line 96
    :pswitch_0
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_TTNET_PARAMETERS:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 95
    :pswitch_1
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_NETWORK_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 94
    :pswitch_2
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_SEND_APPLOG_EVENT:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 93
    :pswitch_3
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_COMMON_NET_REQUEST:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 92
    :pswitch_4
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_PICO_LINKS_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 91
    :pswitch_5
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_PRIVATE_START_PICO_LINKS:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 90
    :pswitch_6
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_DECODE_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 89
    :pswitch_7
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_REFRESH_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 88
    :pswitch_8
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_GET_LOCATION:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 87
    :pswitch_9
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_BROADCAST:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 86
    :pswitch_a
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_BY_CALLBACK:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 85
    :pswitch_b
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG_PROVIDER:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 84
    :pswitch_c
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_STATUS:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 83
    :pswitch_d
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SUBSCRIBE_WS_MSG:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 82
    :pswitch_e
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_SEND_WS_MESSAGE:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 81
    :cond_0
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_BIZ_EXAMPLE:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    .line 80
    :cond_1
    sget-object p0, Lcom/obric/matrix/proto/MATRIX_CMD;->CMD_NOT_USED:Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x18a89
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x18e71
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1b199
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1b581
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/obric/matrix/proto/MATRIX_CMD;
    .locals 1

    .line 17
    const-class v0, Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object p0
.end method

.method public static values()[Lcom/obric/matrix/proto/MATRIX_CMD;
    .locals 1

    .line 17
    sget-object v0, Lcom/obric/matrix/proto/MATRIX_CMD;->$VALUES:[Lcom/obric/matrix/proto/MATRIX_CMD;

    invoke-virtual {v0}, [Lcom/obric/matrix/proto/MATRIX_CMD;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/obric/matrix/proto/MATRIX_CMD;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 0

    .line 103
    iget p0, p0, Lcom/obric/matrix/proto/MATRIX_CMD;->value:I

    return p0
.end method
