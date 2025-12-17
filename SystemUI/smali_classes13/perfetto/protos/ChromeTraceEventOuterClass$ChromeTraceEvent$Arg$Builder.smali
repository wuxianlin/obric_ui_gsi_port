.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$ArgOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2812
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2813
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBoolValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2916
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2917
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 2918
    return-object p0
.end method

.method public clearDoubleValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3024
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3025
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3026
    return-object p0
.end method

.method public clearIntValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2988
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2989
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 2990
    return-object p0
.end method

.method public clearJsonValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3183
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3184
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3185
    return-object p0
.end method

.method public clearName()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2869
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2870
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 2871
    return-object p0
.end method

.method public clearNameIndex()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3298
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3300
    return-object p0
.end method

.method public clearPointerValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3137
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3138
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearPointerValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3139
    return-object p0
.end method

.method public clearStringValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3070
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3071
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3072
    return-object p0
.end method

.method public clearTracedValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 3244
    return-object p0
.end method

.method public clearUintValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2952
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2953
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearUintValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 2954
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1

    .line 2822
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2823
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;)V

    .line 2824
    return-object p0
.end method

.method public getBoolValue()Z
    .locals 1

    .line 2899
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getBoolValue()Z

    move-result v0

    return v0
.end method

.method public getDoubleValue()D
    .locals 2

    .line 3007
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getDoubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public getIntValue()J
    .locals 2

    .line 2971
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getIntValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getJsonValue()Ljava/lang/String;
    .locals 1

    .line 3156
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getJsonValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getJsonValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3165
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getJsonValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 2842
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2851
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getNameIndex()I
    .locals 1

    .line 3271
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getNameIndex()I

    move-result v0

    return v0
.end method

.method public getPointerValue()J
    .locals 2

    .line 3110
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getPointerValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStringValue()Ljava/lang/String;
    .locals 1

    .line 3043
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getStringValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStringValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3052
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getStringValueBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTracedValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;
    .locals 1

    .line 3211
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getTracedValue()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    move-result-object v0

    return-object v0
.end method

.method public getUintValue()J
    .locals 2

    .line 2935
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getUintValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;
    .locals 1

    .line 2818
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->getValueCase()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$ValueCase;

    move-result-object v0

    return-object v0
.end method

.method public hasBoolValue()Z
    .locals 1

    .line 2891
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasBoolValue()Z

    move-result v0

    return v0
.end method

.method public hasDoubleValue()Z
    .locals 1

    .line 2999
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasDoubleValue()Z

    move-result v0

    return v0
.end method

.method public hasIntValue()Z
    .locals 1

    .line 2963
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasIntValue()Z

    move-result v0

    return v0
.end method

.method public hasJsonValue()Z
    .locals 1

    .line 3148
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasJsonValue()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 2834
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasNameIndex()Z
    .locals 1

    .line 3258
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasNameIndex()Z

    move-result v0

    return v0
.end method

.method public hasPointerValue()Z
    .locals 1

    .line 3097
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasPointerValue()Z

    move-result v0

    return v0
.end method

.method public hasStringValue()Z
    .locals 1

    .line 3035
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasStringValue()Z

    move-result v0

    return v0
.end method

.method public hasTracedValue()Z
    .locals 1

    .line 3204
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasTracedValue()Z

    move-result v0

    return v0
.end method

.method public hasUintValue()Z
    .locals 1

    .line 2927
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->hasUintValue()Z

    move-result v0

    return v0
.end method

.method public mergeTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 3234
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3235
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$mmergeTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 3236
    return-object p0
.end method

.method public setBoolValue(Z)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 2907
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2908
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetBoolValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Z)V

    .line 2909
    return-object p0
.end method

.method public setDoubleValue(D)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 3015
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3016
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetDoubleValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;D)V

    .line 3017
    return-object p0
.end method

.method public setIntValue(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2979
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2980
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetIntValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V

    .line 2981
    return-object p0
.end method

.method public setJsonValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3174
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3175
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetJsonValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V

    .line 3176
    return-object p0
.end method

.method public setJsonValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3194
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3195
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetJsonValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V

    .line 3196
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2860
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2861
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetName(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V

    .line 2862
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2880
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2881
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetNameBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V

    .line 2882
    return-object p0
.end method

.method public setNameIndex(I)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3284
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetNameIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;I)V

    .line 3286
    return-object p0
.end method

.method public setPointerValue(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3123
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3124
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetPointerValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V

    .line 3125
    return-object p0
.end method

.method public setStringValue(Ljava/lang/String;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3061
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetStringValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Ljava/lang/String;)V

    .line 3063
    return-object p0
.end method

.method public setStringValueBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3081
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3082
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetStringValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lcom/google/protobuf/ByteString;)V

    .line 3083
    return-object p0
.end method

.method public setTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;

    .line 3226
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3227
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-virtual {p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    invoke-static {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 3228
    return-object p0
.end method

.method public setTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;

    .line 3217
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 3218
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetTracedValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTracedValue;)V

    .line 3219
    return-object p0
.end method

.method public setUintValue(J)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2943
    invoke-virtual {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->copyOnWrite()V

    .line 2944
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;->-$$Nest$msetUintValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeTraceEvent$Arg;J)V

    .line 2945
    return-object p0
.end method
