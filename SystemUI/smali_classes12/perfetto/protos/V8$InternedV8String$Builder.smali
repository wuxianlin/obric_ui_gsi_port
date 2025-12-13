.class public final Lperfetto/protos/V8$InternedV8String$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "V8.java"

# interfaces
.implements Lperfetto/protos/V8$InternedV8StringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/V8$InternedV8String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/V8$InternedV8String;",
        "Lperfetto/protos/V8$InternedV8String$Builder;",
        ">;",
        "Lperfetto/protos/V8$InternedV8StringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1099
    invoke-static {}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/V8$InternedV8String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1100
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/V8$InternedV8String$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/V8$InternedV8String$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEncodedString()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1109
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$mclearEncodedString(Lperfetto/protos/V8$InternedV8String;)V

    .line 1111
    return-object p0
.end method

.method public clearIid()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1146
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1147
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$mclearIid(Lperfetto/protos/V8$InternedV8String;)V

    .line 1148
    return-object p0
.end method

.method public clearLatin1()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$mclearLatin1(Lperfetto/protos/V8$InternedV8String;)V

    .line 1204
    return-object p0
.end method

.method public clearUtf16Be()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1306
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1307
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$mclearUtf16Be(Lperfetto/protos/V8$InternedV8String;)V

    .line 1308
    return-object p0
.end method

.method public clearUtf16Le()Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$mclearUtf16Le(Lperfetto/protos/V8$InternedV8String;)V

    .line 1256
    return-object p0
.end method

.method public getEncodedStringCase()Lperfetto/protos/V8$InternedV8String$EncodedStringCase;
    .locals 1

    .line 1105
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getEncodedStringCase()Lperfetto/protos/V8$InternedV8String$EncodedStringCase;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 1129
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLatin1()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1175
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getLatin1()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtf16Be()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1281
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getUtf16Be()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUtf16Le()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1229
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->getUtf16Le()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 1121
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasLatin1()Z
    .locals 1

    .line 1162
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->hasLatin1()Z

    move-result v0

    return v0
.end method

.method public hasUtf16Be()Z
    .locals 1

    .line 1269
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->hasUtf16Be()Z

    move-result v0

    return v0
.end method

.method public hasUtf16Le()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-virtual {v0}, Lperfetto/protos/V8$InternedV8String;->hasUtf16Le()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1137
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1138
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p1, p2}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$msetIid(Lperfetto/protos/V8$InternedV8String;J)V

    .line 1139
    return-object p0
.end method

.method public setLatin1(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1188
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$msetLatin1(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V

    .line 1190
    return-object p0
.end method

.method public setUtf16Be(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1293
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1294
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$msetUtf16Be(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V

    .line 1295
    return-object p0
.end method

.method public setUtf16Le(Lcom/google/protobuf/ByteString;)Lperfetto/protos/V8$InternedV8String$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1241
    invoke-virtual {p0}, Lperfetto/protos/V8$InternedV8String$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lperfetto/protos/V8$InternedV8String$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/V8$InternedV8String;

    invoke-static {v0, p1}, Lperfetto/protos/V8$InternedV8String;->-$$Nest$msetUtf16Le(Lperfetto/protos/V8$InternedV8String;Lcom/google/protobuf/ByteString;)V

    .line 1243
    return-object p0
.end method
