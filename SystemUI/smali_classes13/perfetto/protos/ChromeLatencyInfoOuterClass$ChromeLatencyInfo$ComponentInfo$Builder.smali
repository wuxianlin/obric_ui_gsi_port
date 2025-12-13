.class public final Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeLatencyInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 781
    invoke-static {}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 782
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComponentType()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1

    .line 816
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->copyOnWrite()V

    .line 817
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->-$$Nest$mclearComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 818
    return-object p0
.end method

.method public clearTimeUs()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1

    .line 868
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->-$$Nest$mclearTimeUs(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;)V

    .line 870
    return-object p0
.end method

.method public getComponentType()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;
    .locals 1

    .line 799
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->getComponentType()Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    move-result-object v0

    return-object v0
.end method

.method public getTimeUs()J
    .locals 2

    .line 843
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->getTimeUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasComponentType()Z
    .locals 1

    .line 791
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->hasComponentType()Z

    move-result v0

    return v0
.end method

.method public hasTimeUs()Z
    .locals 1

    .line 831
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->hasTimeUs()Z

    move-result v0

    return v0
.end method

.method public setComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;

    .line 807
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->copyOnWrite()V

    .line 808
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->-$$Nest$msetComponentType(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$LatencyComponentType;)V

    .line 809
    return-object p0
.end method

.method public setTimeUs(J)Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 855
    invoke-virtual {p0}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->copyOnWrite()V

    .line 856
    iget-object v0, p0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;->-$$Nest$msetTimeUs(Lperfetto/protos/ChromeLatencyInfoOuterClass$ChromeLatencyInfo$ComponentInfo;J)V

    .line 857
    return-object p0
.end method
