.class public final Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceUuidOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceUuidOuterClass$TraceUuidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceUuidOuterClass$TraceUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuid;",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;",
        ">;",
        "Lperfetto/protos/TraceUuidOuterClass$TraceUuidOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 227
    invoke-static {}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 228
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLsb()Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->copyOnWrite()V

    .line 299
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->-$$Nest$mclearLsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    .line 300
    return-object p0
.end method

.method public clearMsb()Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1

    .line 262
    invoke-virtual {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->copyOnWrite()V

    .line 263
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->-$$Nest$mclearMsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;)V

    .line 264
    return-object p0
.end method

.method public getLsb()J
    .locals 2

    .line 281
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->getLsb()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMsb()J
    .locals 2

    .line 245
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->getMsb()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLsb()Z
    .locals 1

    .line 273
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->hasLsb()Z

    move-result v0

    return v0
.end method

.method public hasMsb()Z
    .locals 1

    .line 237
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-virtual {v0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->hasMsb()Z

    move-result v0

    return v0
.end method

.method public setLsb(J)Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 289
    invoke-virtual {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->copyOnWrite()V

    .line 290
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->-$$Nest$msetLsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;J)V

    .line 291
    return-object p0
.end method

.method public setMsb(J)Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 253
    invoke-virtual {p0}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->copyOnWrite()V

    .line 254
    iget-object v0, p0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceUuidOuterClass$TraceUuid;->-$$Nest$msetMsb(Lperfetto/protos/TraceUuidOuterClass$TraceUuid;J)V

    .line 255
    return-object p0
.end method
