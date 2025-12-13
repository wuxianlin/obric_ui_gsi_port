.class public final Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelModem.java"

# interfaces
.implements Lperfetto/protos/PixelModem$PixelModemEventInsightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModem$PixelModemEventInsight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PixelModem$PixelModemEventInsight;",
        "Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;",
        ">;",
        "Lperfetto/protos/PixelModem$PixelModemEventInsightOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 233
    invoke-static {}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModem$PixelModemEventInsight;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 234
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDetokenizedMessage()Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->-$$Nest$mclearDetokenizedMessage(Lperfetto/protos/PixelModem$PixelModemEventInsight;)V

    .line 300
    return-object p0
.end method

.method public getDetokenizedMessage()Ljava/lang/String;
    .locals 1

    .line 259
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDetokenizedMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDetokenizedMessageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 272
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->getDetokenizedMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDetokenizedMessage()Z
    .locals 1

    .line 247
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-virtual {v0}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->hasDetokenizedMessage()Z

    move-result v0

    return v0
.end method

.method public setDetokenizedMessage(Ljava/lang/String;)Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 285
    invoke-virtual {p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->copyOnWrite()V

    .line 286
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->-$$Nest$msetDetokenizedMessage(Lperfetto/protos/PixelModem$PixelModemEventInsight;Ljava/lang/String;)V

    .line 287
    return-object p0
.end method

.method public setDetokenizedMessageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 313
    invoke-virtual {p0}, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->copyOnWrite()V

    .line 314
    iget-object v0, p0, Lperfetto/protos/PixelModem$PixelModemEventInsight$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModem$PixelModemEventInsight;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModem$PixelModemEventInsight;->-$$Nest$msetDetokenizedMessageBytes(Lperfetto/protos/PixelModem$PixelModemEventInsight;Lcom/google/protobuf/ByteString;)V

    .line 315
    return-object p0
.end method
