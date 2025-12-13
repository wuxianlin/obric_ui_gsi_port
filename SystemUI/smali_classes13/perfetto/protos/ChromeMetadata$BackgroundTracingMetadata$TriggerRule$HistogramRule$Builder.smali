.class public final Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMetadata.java"

# interfaces
.implements Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRuleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRuleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1896
    invoke-static {}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1897
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistogramMaxTrigger()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1

    .line 2035
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 2036
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$mclearHistogramMaxTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 2037
    return-object p0
.end method

.method public clearHistogramMinTrigger()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1

    .line 1999
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 2000
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$mclearHistogramMinTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 2001
    return-object p0
.end method

.method public clearHistogramNameHash()Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1

    .line 1947
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 1948
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$mclearHistogramNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;)V

    .line 1949
    return-object p0
.end method

.method public getHistogramMaxTrigger()J
    .locals 2

    .line 2018
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getHistogramMaxTrigger()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogramMinTrigger()J
    .locals 2

    .line 1974
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getHistogramMinTrigger()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHistogramNameHash()J
    .locals 2

    .line 1922
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->getHistogramNameHash()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHistogramMaxTrigger()Z
    .locals 1

    .line 2010
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->hasHistogramMaxTrigger()Z

    move-result v0

    return v0
.end method

.method public hasHistogramMinTrigger()Z
    .locals 1

    .line 1962
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->hasHistogramMinTrigger()Z

    move-result v0

    return v0
.end method

.method public hasHistogramNameHash()Z
    .locals 1

    .line 1910
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->hasHistogramNameHash()Z

    move-result v0

    return v0
.end method

.method public setHistogramMaxTrigger(J)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2026
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$msetHistogramMaxTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V

    .line 2028
    return-object p0
.end method

.method public setHistogramMinTrigger(J)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1986
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 1987
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$msetHistogramMinTrigger(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V

    .line 1988
    return-object p0
.end method

.method public setHistogramNameHash(J)Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1934
    invoke-virtual {p0}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->copyOnWrite()V

    .line 1935
    iget-object v0, p0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;->-$$Nest$msetHistogramNameHash(Lperfetto/protos/ChromeMetadata$BackgroundTracingMetadata$TriggerRule$HistogramRule;J)V

    .line 1936
    return-object p0
.end method
