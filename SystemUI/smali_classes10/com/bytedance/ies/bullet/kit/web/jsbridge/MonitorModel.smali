.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;
.super Ljava/lang/Object;
.source "JSB4Support.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u00088\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001HB\u00b7\u0001\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u0017J\u000b\u0010/\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00101\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00102\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00103\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00104\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u0010\u00105\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00106\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00107\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00108\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u0010\u00109\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u000b\u0010:\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010;\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010<\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010=\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010>\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003\u00a2\u0006\u0002\u0010 J\u000b\u0010?\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010@\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\u00e4\u0001\u0010A\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010BJ\u0013\u0010C\u001a\u00020D2\u0008\u0010E\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010F\u001a\u00020\u0005H\u00d6\u0001J\t\u0010G\u001a\u00020\u0003H\u00d6\u0001R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0013\u0010\u0008\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0019R\u0015\u0010\n\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\u001f\u0010 R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0019R\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0019R\u0015\u0010\r\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008$\u0010\u001cR\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008%\u0010 R\u0015\u0010\u0011\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008&\u0010 R\u0015\u0010\u000f\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008\'\u0010 R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008(\u0010 R\u0015\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008)\u0010\u001cR\u0015\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008*\u0010 R\u0015\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008+\u0010 R\u0015\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008,\u0010 R\u0015\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\n\n\u0002\u0010!\u001a\u0004\u0008-\u0010 R\u0013\u0010\u000c\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010\u0019\u00a8\u0006I"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;",
        "",
        "method",
        "",
        "code",
        "",
        "appID",
        "channel",
        "containerType",
        "protocolVersion",
        "duration",
        "",
        "url",
        "request_data_length",
        "request_send_timestamp",
        "request_receive_timestamp",
        "request_decode_duration",
        "request_duration",
        "response_data_length",
        "response_encode_duration",
        "response_send_timestamp",
        "response_receive_timestamp",
        "response_duration",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V",
        "getAppID",
        "()Ljava/lang/String;",
        "getChannel",
        "getCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getContainerType",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getMethod",
        "getProtocolVersion",
        "getRequest_data_length",
        "getRequest_decode_duration",
        "getRequest_duration",
        "getRequest_receive_timestamp",
        "getRequest_send_timestamp",
        "getResponse_data_length",
        "getResponse_duration",
        "getResponse_encode_duration",
        "getResponse_receive_timestamp",
        "getResponse_send_timestamp",
        "getUrl",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Builder",
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


# instance fields
.field private final appID:Ljava/lang/String;

.field private final channel:Ljava/lang/String;

.field private final code:Ljava/lang/Integer;

.field private final containerType:Ljava/lang/String;

.field private final duration:Ljava/lang/Long;

.field private final method:Ljava/lang/String;

.field private final protocolVersion:Ljava/lang/String;

.field private final request_data_length:Ljava/lang/Integer;

.field private final request_decode_duration:Ljava/lang/Long;

.field private final request_duration:Ljava/lang/Long;

.field private final request_receive_timestamp:Ljava/lang/Long;

.field private final request_send_timestamp:Ljava/lang/Long;

.field private final response_data_length:Ljava/lang/Integer;

.field private final response_duration:Ljava/lang/Long;

.field private final response_encode_duration:Ljava/lang/Long;

.field private final response_receive_timestamp:Ljava/lang/Long;

.field private final response_send_timestamp:Ljava/lang/Long;

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 16
    .param p1, "method"    # Ljava/lang/String;
    .param p2, "code"    # Ljava/lang/Integer;
    .param p3, "appID"    # Ljava/lang/String;
    .param p4, "channel"    # Ljava/lang/String;
    .param p5, "containerType"    # Ljava/lang/String;
    .param p6, "protocolVersion"    # Ljava/lang/String;
    .param p7, "duration"    # Ljava/lang/Long;
    .param p8, "url"    # Ljava/lang/String;
    .param p9, "request_data_length"    # Ljava/lang/Integer;
    .param p10, "request_send_timestamp"    # Ljava/lang/Long;
    .param p11, "request_receive_timestamp"    # Ljava/lang/Long;
    .param p12, "request_decode_duration"    # Ljava/lang/Long;
    .param p13, "request_duration"    # Ljava/lang/Long;
    .param p14, "response_data_length"    # Ljava/lang/Integer;
    .param p15, "response_encode_duration"    # Ljava/lang/Long;
    .param p16, "response_send_timestamp"    # Ljava/lang/Long;
    .param p17, "response_receive_timestamp"    # Ljava/lang/Long;
    .param p18, "response_duration"    # Ljava/lang/Long;

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    const-string/jumbo v2, "protocolVersion"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 304
    move-object/from16 v2, p1

    iput-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    .line 305
    move-object/from16 v3, p2

    iput-object v3, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    .line 306
    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    .line 307
    move-object/from16 v5, p4

    iput-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    .line 308
    move-object/from16 v6, p5

    iput-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    .line 309
    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    .line 311
    move-object/from16 v7, p7

    iput-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    .line 312
    move-object/from16 v8, p8

    iput-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    .line 314
    move-object/from16 v9, p9

    iput-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    .line 315
    move-object/from16 v10, p10

    iput-object v10, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    .line 316
    move-object/from16 v11, p11

    iput-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    .line 317
    move-object/from16 v12, p12

    iput-object v12, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    .line 318
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    .line 320
    move-object/from16 v14, p14

    iput-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    .line 321
    move-object/from16 v15, p15

    iput-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    .line 322
    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    .line 323
    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    .line 324
    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    .line 303
    return-void
.end method

.method public static synthetic copy$default(Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/Object;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component11()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component12()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component13()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component14()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component15()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component16()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component17()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final component18()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;
    .locals 21

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    const-string/jumbo v0, "protocolVersion"

    move-object/from16 v19, v1

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v20, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-direct/range {v0 .. v18}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v20
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    return v2

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    return v2

    :cond_a
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    return v2

    :cond_b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    return v2

    :cond_c
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    return v2

    :cond_d
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    return v2

    :cond_e
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    return v2

    :cond_f
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    return v2

    :cond_10
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    return v2

    :cond_11
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    iget-object v4, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    return v2

    :cond_12
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    iget-object v1, v1, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getAppID()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    return-object v0
.end method

.method public final getChannel()Ljava/lang/String;
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public final getCode()Ljava/lang/Integer;
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getContainerType()Ljava/lang/String;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    return-object v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 304
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocolVersion()Ljava/lang/String;
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_data_length()Ljava/lang/Integer;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getRequest_decode_duration()Ljava/lang/Long;
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest_duration()Ljava/lang/Long;
    .locals 1

    .line 318
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest_receive_timestamp()Ljava/lang/Long;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getRequest_send_timestamp()Ljava/lang/Long;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponse_data_length()Ljava/lang/Integer;
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getResponse_duration()Ljava/lang/Long;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponse_encode_duration()Ljava/lang/Long;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponse_receive_timestamp()Ljava/lang/Long;
    .locals 1

    .line 323
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getResponse_send_timestamp()Ljava/lang/Long;
    .locals 1

    .line 322
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    if-nez v3, :cond_4

    move v3, v1

    goto :goto_4

    :cond_4
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v1

    goto :goto_5

    :cond_5
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v1

    goto :goto_6

    :cond_6
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v1

    goto :goto_7

    :cond_7
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    if-nez v3, :cond_8

    move v3, v1

    goto :goto_8

    :cond_8
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_8
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    if-nez v3, :cond_9

    move v3, v1

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_9
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    if-nez v3, :cond_a

    move v3, v1

    goto :goto_a

    :cond_a
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_a
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    if-nez v3, :cond_b

    move v3, v1

    goto :goto_b

    :cond_b
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_b
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    if-nez v3, :cond_c

    move v3, v1

    goto :goto_c

    :cond_c
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_c
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    if-nez v3, :cond_d

    move v3, v1

    goto :goto_d

    :cond_d
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_d
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    if-nez v3, :cond_e

    move v3, v1

    goto :goto_e

    :cond_e
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_e
    add-int/2addr v2, v3

    mul-int/lit8 v0, v2, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    if-nez v3, :cond_f

    move v3, v1

    goto :goto_f

    :cond_f
    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_f
    add-int/2addr v0, v3

    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    if-nez v3, :cond_10

    goto :goto_10

    :cond_10
    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_10
    add-int/2addr v2, v1

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MonitorModel(method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->method:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->code:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", appID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->appID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", channel="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->channel:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", containerType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->containerType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", protocolVersion="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->protocolVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->url:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request_data_length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_data_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request_send_timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_send_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request_receive_timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_receive_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request_decode_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_decode_duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", request_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->request_duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response_data_length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_data_length:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response_encode_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_encode_duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response_send_timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_send_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response_receive_timestamp="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_receive_timestamp:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", response_duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;->response_duration:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
