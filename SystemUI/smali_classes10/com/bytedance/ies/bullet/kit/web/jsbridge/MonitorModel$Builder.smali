.class public final Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
.super Ljava/lang/Object;
.source "JSB4Support.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u001a\u001a\u00020\u001bJ\u000e\u0010\u001c\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u0003J\u000e\u0010\u001e\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0003J\u000e\u0010\u001f\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010 \u001a\u00020\u00002\u0006\u0010!\u001a\u00020\u0003J\u0006\u0010\"\u001a\u00020\u0000J\u000e\u0010#\u001a\u00020\u00002\u0006\u0010$\u001a\u00020\u0003J\u000e\u0010%\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008J\u000e\u0010\'\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u0006\u0010(\u001a\u00020\u0000J\u000e\u0010)\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000cJ\u000e\u0010+\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000cJ\u000e\u0010,\u001a\u00020\u00002\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u0000J\u000e\u0010.\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010/\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000cJ\u000e\u00100\u001a\u00020\u00002\u0006\u0010*\u001a\u00020\u000cJ\u000e\u00101\u001a\u00020\u00002\u0006\u0010\u0019\u001a\u00020\u0003R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;",
        "",
        "protocolVersion",
        "",
        "(Ljava/lang/String;)V",
        "appID",
        "channel",
        "code",
        "",
        "Ljava/lang/Integer;",
        "containerType",
        "duration",
        "",
        "Ljava/lang/Long;",
        "method",
        "request_data_length",
        "request_decode_duration",
        "request_duration",
        "request_receive_timestamp",
        "request_send_timestamp",
        "response_data_length",
        "response_duration",
        "response_encode_duration",
        "response_receive_timestamp",
        "response_send_timestamp",
        "url",
        "build",
        "Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;",
        "setAppID",
        "id",
        "setChannel",
        "setCode",
        "setContainerType",
        "type",
        "setDuration",
        "setMethod",
        "str",
        "setRequestDataLength",
        "length",
        "setRequestDecodeDuration",
        "setRequestDuration",
        "setRequestReceiveTimestamp",
        "ts",
        "setRequestSendTimestamp",
        "setResponseDataLength",
        "setResponseDuration",
        "setResponseEncodeDuration",
        "setResponseReceiveTimestamp",
        "setResponseSendTimestamp",
        "setURL",
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
.field private appID:Ljava/lang/String;

.field private channel:Ljava/lang/String;

.field private code:Ljava/lang/Integer;

.field private containerType:Ljava/lang/String;

.field private duration:Ljava/lang/Long;

.field private method:Ljava/lang/String;

.field private protocolVersion:Ljava/lang/String;

.field private request_data_length:Ljava/lang/Integer;

.field private request_decode_duration:Ljava/lang/Long;

.field private request_duration:Ljava/lang/Long;

.field private request_receive_timestamp:Ljava/lang/Long;

.field private request_send_timestamp:Ljava/lang/Long;

.field private response_data_length:Ljava/lang/Integer;

.field private response_duration:Ljava/lang/Long;

.field private response_encode_duration:Ljava/lang/Long;

.field private response_receive_timestamp:Ljava/lang/Long;

.field private response_send_timestamp:Ljava/lang/Long;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1, "protocolVersion"    # Ljava/lang/String;

    const-string/jumbo v0, "protocolVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->protocolVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;
    .locals 22

    .line 440
    move-object/from16 v0, p0

    new-instance v20, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;

    move-object/from16 v1, v20

    .line 441
    iget-object v2, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->method:Ljava/lang/String;

    .line 442
    iget-object v3, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->code:Ljava/lang/Integer;

    .line 443
    iget-object v4, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->appID:Ljava/lang/String;

    .line 444
    iget-object v5, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->channel:Ljava/lang/String;

    .line 445
    iget-object v6, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->containerType:Ljava/lang/String;

    .line 446
    iget-object v7, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->protocolVersion:Ljava/lang/String;

    .line 447
    iget-object v8, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->duration:Ljava/lang/Long;

    .line 448
    iget-object v9, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->url:Ljava/lang/String;

    .line 449
    iget-object v10, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_data_length:Ljava/lang/Integer;

    .line 450
    iget-object v11, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    .line 451
    iget-object v12, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_receive_timestamp:Ljava/lang/Long;

    .line 452
    iget-object v13, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_decode_duration:Ljava/lang/Long;

    .line 453
    iget-object v14, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_duration:Ljava/lang/Long;

    .line 454
    iget-object v15, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_data_length:Ljava/lang/Integer;

    .line 455
    move-object/from16 v21, v1

    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_encode_duration:Ljava/lang/Long;

    move-object/from16 v16, v1

    .line 456
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_send_timestamp:Ljava/lang/Long;

    move-object/from16 v17, v1

    .line 457
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    move-object/from16 v18, v1

    .line 458
    iget-object v1, v0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_duration:Ljava/lang/Long;

    move-object/from16 v19, v1

    .line 440
    move-object/from16 v1, v21

    invoke-direct/range {v1 .. v19}, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v20
.end method

.method public final setAppID(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 365
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->appID:Ljava/lang/String;

    .line 366
    return-object p0
.end method

.method public final setChannel(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "channel"    # Ljava/lang/String;

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->channel:Ljava/lang/String;

    .line 371
    return-object p0
.end method

.method public final setCode(I)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "code"    # I

    .line 360
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->code:Ljava/lang/Integer;

    .line 361
    return-object p0
.end method

.method public final setContainerType(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "type"    # Ljava/lang/String;

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 375
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->containerType:Ljava/lang/String;

    .line 376
    return-object p0
.end method

.method public final setDuration()Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 4

    .line 380
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->duration:Ljava/lang/Long;

    .line 382
    :cond_0
    return-object p0
.end method

.method public final setMethod(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "str"    # Ljava/lang/String;

    const-string/jumbo v0, "str"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->method:Ljava/lang/String;

    .line 351
    return-object p0
.end method

.method public final setRequestDataLength(I)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "length"    # I

    .line 386
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_data_length:Ljava/lang/Integer;

    .line 387
    return-object p0
.end method

.method public final setRequestDecodeDuration(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "duration"    # J

    .line 407
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_decode_duration:Ljava/lang/Long;

    .line 408
    return-object p0
.end method

.method public final setRequestDuration()Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 4

    .line 401
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_receive_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_receive_timestamp:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_duration:Ljava/lang/Long;

    .line 403
    :cond_0
    return-object p0
.end method

.method public final setRequestReceiveTimestamp(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "ts"    # J

    .line 396
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_receive_timestamp:Ljava/lang/Long;

    .line 397
    return-object p0
.end method

.method public final setRequestSendTimestamp(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "ts"    # J

    .line 391
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->request_send_timestamp:Ljava/lang/Long;

    .line 392
    return-object p0
.end method

.method public final setResponseDataLength(I)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "length"    # I

    .line 414
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_data_length:Ljava/lang/Integer;

    .line 415
    return-object p0
.end method

.method public final setResponseDuration()Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 4

    .line 429
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_send_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_send_timestamp:Ljava/lang/Long;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_duration:Ljava/lang/Long;

    .line 431
    :cond_0
    return-object p0
.end method

.method public final setResponseEncodeDuration(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "duration"    # J

    .line 435
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_encode_duration:Ljava/lang/Long;

    .line 436
    return-object p0
.end method

.method public final setResponseReceiveTimestamp(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "ts"    # J

    .line 424
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_receive_timestamp:Ljava/lang/Long;

    .line 425
    return-object p0
.end method

.method public final setResponseSendTimestamp(J)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "ts"    # J

    .line 419
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->response_send_timestamp:Ljava/lang/Long;

    .line 420
    return-object p0
.end method

.method public final setURL(Ljava/lang/String;)Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    iput-object p1, p0, Lcom/bytedance/ies/bullet/kit/web/jsbridge/MonitorModel$Builder;->url:Ljava/lang/String;

    .line 356
    return-object p0
.end method
