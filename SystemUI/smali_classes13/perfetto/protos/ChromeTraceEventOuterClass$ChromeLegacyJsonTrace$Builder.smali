.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTraceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6145
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6146
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearData()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1

    .line 6226
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->copyOnWrite()V

    .line 6227
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$mclearData(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 6228
    return-object p0
.end method

.method public clearType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1

    .line 6180
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->copyOnWrite()V

    .line 6181
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$mclearType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;)V

    .line 6182
    return-object p0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 6199
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getData()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDataBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6208
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getDataBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;
    .locals 1

    .line 6163
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->getType()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    move-result-object v0

    return-object v0
.end method

.method public hasData()Z
    .locals 1

    .line 6191
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->hasData()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6155
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->hasType()Z

    move-result v0

    return v0
.end method

.method public setData(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6217
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->copyOnWrite()V

    .line 6218
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$msetData(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Ljava/lang/String;)V

    .line 6219
    return-object p0
.end method

.method public setDataBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6237
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->copyOnWrite()V

    .line 6238
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$msetDataBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Lcom/google/protobuf/ByteString;)V

    .line 6239
    return-object p0
.end method

.method public setType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;

    .line 6171
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->copyOnWrite()V

    .line 6172
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;->-$$Nest$msetType(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeLegacyJsonTrace$TraceType;)V

    .line 6173
    return-object p0
.end method
