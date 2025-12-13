.class public final Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DebugAnnotationOuterClass.java"

# interfaces
.implements Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;",
        ">;",
        "Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationNameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4353
    invoke-static {}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4354
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1

    .line 4388
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->copyOnWrite()V

    .line 4389
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$mclearIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 4390
    return-object p0
.end method

.method public clearName()Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1

    .line 4434
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->copyOnWrite()V

    .line 4435
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$mclearName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;)V

    .line 4436
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 4371
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4407
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4416
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 4363
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4399
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-virtual {v0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->hasName()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4379
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->copyOnWrite()V

    .line 4380
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$msetIid(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;J)V

    .line 4381
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4425
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->copyOnWrite()V

    .line 4426
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$msetName(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;Ljava/lang/String;)V

    .line 4427
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4445
    invoke-virtual {p0}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;

    invoke-static {v0, p1}, Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;->-$$Nest$msetNameBytes(Lperfetto/protos/DebugAnnotationOuterClass$DebugAnnotationName;Lcom/google/protobuf/ByteString;)V

    .line 4447
    return-object p0
.end method
