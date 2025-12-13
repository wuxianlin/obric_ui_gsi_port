.class public final Lperfetto/protos/ProfileCommon$InternedString$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfileCommon.java"

# interfaces
.implements Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfileCommon$InternedString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfileCommon$InternedString;",
        "Lperfetto/protos/ProfileCommon$InternedString$Builder;",
        ">;",
        "Lperfetto/protos/ProfileCommon$InternedStringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 229
    invoke-static {}, Lperfetto/protos/ProfileCommon$InternedString;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfileCommon$InternedString;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 230
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfileCommon$InternedString$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfileCommon$InternedString$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1

    .line 264
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->copyOnWrite()V

    .line 265
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$InternedString;->-$$Nest$mclearIid(Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 266
    return-object p0
.end method

.method public clearStr()Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1

    .line 300
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->copyOnWrite()V

    .line 301
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0}, Lperfetto/protos/ProfileCommon$InternedString;->-$$Nest$mclearStr(Lperfetto/protos/ProfileCommon$InternedString;)V

    .line 302
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 247
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStr()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 283
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->getStr()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 239
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasStr()Z
    .locals 1

    .line 275
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-virtual {v0}, Lperfetto/protos/ProfileCommon$InternedString;->hasStr()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 255
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfileCommon$InternedString;->-$$Nest$msetIid(Lperfetto/protos/ProfileCommon$InternedString;J)V

    .line 257
    return-object p0
.end method

.method public setStr(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ProfileCommon$InternedString$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 291
    invoke-virtual {p0}, Lperfetto/protos/ProfileCommon$InternedString$Builder;->copyOnWrite()V

    .line 292
    iget-object v0, p0, Lperfetto/protos/ProfileCommon$InternedString$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfileCommon$InternedString;

    invoke-static {v0, p1}, Lperfetto/protos/ProfileCommon$InternedString;->-$$Nest$msetStr(Lperfetto/protos/ProfileCommon$InternedString;Lcom/google/protobuf/ByteString;)V

    .line 293
    return-object p0
.end method
