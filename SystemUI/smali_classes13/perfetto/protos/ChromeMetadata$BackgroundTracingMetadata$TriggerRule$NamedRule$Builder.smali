.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2482
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2483
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContentTriggerNameHash()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1

    .line 2573
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->copyOnWrite()V

    .line 2574
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->-$$Nest$mclearContentTriggerNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    .line 2575
    return-object p0
.end method

.method public clearEventType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1

    .line 2517
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->copyOnWrite()V

    .line 2518
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->-$$Nest$mclearEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;)V

    .line 2519
    return-object p0
.end method

.method public getContentTriggerNameHash()J
    .locals 2

    .line 2546
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->getContentTriggerNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;
    .locals 1

    .line 2500
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->getEventType()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;

    move-result-object v0

    return-object v0
.end method

.method public hasContentTriggerNameHash()Z
    .locals 1

    .line 2533
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->hasContentTriggerNameHash()Z

    move-result v0

    return v0
.end method

.method public hasEventType()Z
    .locals 1

    .line 2492
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->hasEventType()Z

    move-result v0

    return v0
.end method

.method public setContentTriggerNameHash(J)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2559
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->copyOnWrite()V

    .line 2560
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->-$$Nest$msetContentTriggerNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;J)V

    .line 2561
    return-object p0
.end method

.method public setEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;

    .line 2508
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->copyOnWrite()V

    .line 2509
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;->-$$Nest$msetEventType(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule;Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$NamedRule$EventType;)V

    .line 2510
    return-object p0
.end method
