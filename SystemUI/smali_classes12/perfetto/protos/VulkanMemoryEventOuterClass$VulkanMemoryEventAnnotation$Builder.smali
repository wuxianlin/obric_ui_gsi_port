.class public final Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "VulkanMemoryEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;",
        ">;",
        "Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 376
    invoke-static {}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 377
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDoubleValue()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 495
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$mclearDoubleValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 497
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 459
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$mclearIntValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 461
    return-object p0
.end method

.method public clearKeyIid()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 423
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$mclearKeyIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 425
    return-object p0
.end method

.method public clearStringIid()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 532
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$mclearStringIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 533
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1

    .line 386
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 387
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$mclearValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;)V

    .line 388
    return-object p0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 478
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 442
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKeyIid()J
    .locals 2

    .line 406
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getKeyIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringIid()J
    .locals 2

    .line 514
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getStringIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;
    .locals 1

    .line 382
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->getValueCase()Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 434
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasKeyIid()Z
    .locals 1

    .line 398
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->hasKeyIid()Z

    move-result v0

    return v0
.end method

.method public hasStringIid()Z
    .locals 1

    .line 506
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-virtual {v0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->hasStringIid()Z

    move-result v0

    return v0
.end method

.method public setDoubleValue(D)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 486
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$msetDoubleValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;D)V

    .line 488
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 450
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$msetIntValue(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V

    .line 452
    return-object p0
.end method

.method public setKeyIid(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 414
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$msetKeyIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V

    .line 416
    return-object p0
.end method

.method public setStringIid(J)Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 522
    invoke-virtual {p0}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;

    invoke-static {v0, p1, p2}, Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;->-$$Nest$msetStringIid(Lperfetto/protos/VulkanMemoryEventOuterClass$VulkanMemoryEventAnnotation;J)V

    .line 524
    return-object p0
.end method
