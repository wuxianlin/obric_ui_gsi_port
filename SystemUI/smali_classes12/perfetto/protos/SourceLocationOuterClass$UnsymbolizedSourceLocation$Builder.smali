.class public final Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceLocationOuterClass.java"

# interfaces
.implements Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;",
        ">;",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 266
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 267
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1

    .line 301
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$mclearIid(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 303
    return-object p0
.end method

.method public clearMappingId()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1

    .line 337
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 338
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$mclearMappingId(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 339
    return-object p0
.end method

.method public clearRelPc()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1

    .line 373
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 374
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$mclearRelPc(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V

    .line 375
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 284
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMappingId()J
    .locals 2

    .line 320
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->getMappingId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRelPc()J
    .locals 2

    .line 356
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->getRelPc()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasIid()Z
    .locals 1

    .line 276
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasMappingId()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->hasMappingId()Z

    move-result v0

    return v0
.end method

.method public hasRelPc()Z
    .locals 1

    .line 348
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->hasRelPc()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 292
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 293
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$msetIid(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V

    .line 294
    return-object p0
.end method

.method public setMappingId(J)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 328
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 329
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$msetMappingId(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V

    .line 330
    return-object p0
.end method

.method public setRelPc(J)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 364
    invoke-virtual {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->copyOnWrite()V

    .line 365
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->-$$Nest$msetRelPc(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V

    .line 366
    return-object p0
.end method
