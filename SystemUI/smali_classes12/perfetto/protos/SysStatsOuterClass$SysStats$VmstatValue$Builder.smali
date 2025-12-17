.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 920
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 921
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1

    .line 955
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->copyOnWrite()V

    .line 956
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->-$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 957
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1

    .line 991
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->-$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;)V

    .line 993
    return-object p0
.end method

.method public getKey()Lperfetto/protos/SysStatsCounters$VmstatCounters;
    .locals 1

    .line 938
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->getKey()Lperfetto/protos/SysStatsCounters$VmstatCounters;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 974
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey()Z
    .locals 1

    .line 930
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 966
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Lperfetto/protos/SysStatsCounters$VmstatCounters;)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsCounters$VmstatCounters;

    .line 946
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->copyOnWrite()V

    .line 947
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->-$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;Lperfetto/protos/SysStatsCounters$VmstatCounters;)V

    .line 948
    return-object p0
.end method

.method public setValue(J)Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 982
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->copyOnWrite()V

    .line 983
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;->-$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$VmstatValue;J)V

    .line 984
    return-object p0
.end method
