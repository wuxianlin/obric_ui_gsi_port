.class public final Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTriggerOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTriggerOuterClass$ChromeTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTriggerOuterClass$ChromeTriggerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 306
    invoke-static {}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 307
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearTriggerName()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1

    .line 371
    invoke-virtual {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$mclearTriggerName(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    .line 373
    return-object p0
.end method

.method public clearTriggerNameHash()Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1

    .line 438
    invoke-virtual {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->copyOnWrite()V

    .line 439
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$mclearTriggerNameHash(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;)V

    .line 440
    return-object p0
.end method

.method public getTriggerName()Ljava/lang/String;
    .locals 1

    .line 332
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getTriggerName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 345
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getTriggerNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTriggerNameHash()I
    .locals 1

    .line 413
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->getTriggerNameHash()I

    move-result v0

    return v0
.end method

.method public hasTriggerName()Z
    .locals 1

    .line 320
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->hasTriggerName()Z

    move-result v0

    return v0
.end method

.method public hasTriggerNameHash()Z
    .locals 1

    .line 401
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->hasTriggerNameHash()Z

    move-result v0

    return v0
.end method

.method public setTriggerName(Ljava/lang/String;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 358
    invoke-virtual {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->copyOnWrite()V

    .line 359
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$msetTriggerName(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;Ljava/lang/String;)V

    .line 360
    return-object p0
.end method

.method public setTriggerNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 386
    invoke-virtual {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$msetTriggerNameBytes(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;Lcom/google/protobuf/ByteString;)V

    .line 388
    return-object p0
.end method

.method public setTriggerNameHash(I)Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 425
    invoke-virtual {p0}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;->-$$Nest$msetTriggerNameHash(Lperfetto/protos/ChromeTriggerOuterClass$ChromeTrigger;I)V

    .line 427
    return-object p0
.end method
