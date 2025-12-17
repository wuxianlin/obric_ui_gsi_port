.class public final Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfettoMetatraceOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;",
        ">;",
        "Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedStringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1210
    invoke-static {}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1211
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1

    .line 1245
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->copyOnWrite()V

    .line 1246
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$mclearIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 1247
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1

    .line 1291
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->copyOnWrite()V

    .line 1292
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$mclearValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;)V

    .line 1293
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 1228
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1264
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1273
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->getValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 1220
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1256
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1236
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->copyOnWrite()V

    .line 1237
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$msetIid(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;J)V

    .line 1238
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1282
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->copyOnWrite()V

    .line 1283
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$msetValue(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;Ljava/lang/String;)V

    .line 1284
    return-object p0
.end method

.method public setValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1302
    invoke-virtual {p0}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->copyOnWrite()V

    .line 1303
    iget-object v0, p0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;

    invoke-static {v0, p1}, Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;->-$$Nest$msetValueBytes(Lperfetto/protos/PerfettoMetatraceOuterClass$PerfettoMetatrace$InternedString;Lcom/google/protobuf/ByteString;)V

    .line 1304
    return-object p0
.end method
