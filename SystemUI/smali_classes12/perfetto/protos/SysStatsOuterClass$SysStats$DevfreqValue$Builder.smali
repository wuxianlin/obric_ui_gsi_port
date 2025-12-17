.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2784
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2785
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1

    .line 2829
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->copyOnWrite()V

    .line 2830
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$mclearKey(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 2831
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1

    .line 2876
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->copyOnWrite()V

    .line 2877
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$mclearValue(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;)V

    .line 2878
    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 2802
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2811
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .line 2859
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasKey()Z
    .locals 1

    .line 2794
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 2851
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2820
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->copyOnWrite()V

    .line 2821
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$msetKey(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;Ljava/lang/String;)V

    .line 2822
    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2840
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->copyOnWrite()V

    .line 2841
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$msetKeyBytes(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;Lcom/google/protobuf/ByteString;)V

    .line 2842
    return-object p0
.end method

.method public setValue(J)Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2867
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->copyOnWrite()V

    .line 2868
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;->-$$Nest$msetValue(Lperfetto/protos/SysStatsOuterClass$SysStats$DevfreqValue;J)V

    .line 2869
    return-object p0
.end method
