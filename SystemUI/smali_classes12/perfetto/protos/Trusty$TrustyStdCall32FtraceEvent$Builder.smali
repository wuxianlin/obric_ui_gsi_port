.class public final Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyStdCall32FtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyStdCall32FtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1076
    invoke-static {}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1077
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearR0()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1

    .line 1111
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1112
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$mclearR0(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V

    .line 1113
    return-object p0
.end method

.method public clearR1()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1

    .line 1147
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$mclearR1(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V

    .line 1149
    return-object p0
.end method

.method public clearR2()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1

    .line 1183
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1184
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$mclearR2(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V

    .line 1185
    return-object p0
.end method

.method public clearR3()Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1

    .line 1219
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1220
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$mclearR3(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;)V

    .line 1221
    return-object p0
.end method

.method public getR0()J
    .locals 2

    .line 1094
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->getR0()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR1()J
    .locals 2

    .line 1130
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->getR1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR2()J
    .locals 2

    .line 1166
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->getR2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getR3()J
    .locals 2

    .line 1202
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->getR3()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasR0()Z
    .locals 1

    .line 1086
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->hasR0()Z

    move-result v0

    return v0
.end method

.method public hasR1()Z
    .locals 1

    .line 1122
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->hasR1()Z

    move-result v0

    return v0
.end method

.method public hasR2()Z
    .locals 1

    .line 1158
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->hasR2()Z

    move-result v0

    return v0
.end method

.method public hasR3()Z
    .locals 1

    .line 1194
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->hasR3()Z

    move-result v0

    return v0
.end method

.method public setR0(J)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1102
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1103
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$msetR0(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V

    .line 1104
    return-object p0
.end method

.method public setR1(J)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1138
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1139
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$msetR1(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V

    .line 1140
    return-object p0
.end method

.method public setR2(J)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1174
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$msetR2(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V

    .line 1176
    return-object p0
.end method

.method public setR3(J)Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1210
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;->-$$Nest$msetR3(Lperfetto/protos/Trusty$TrustyStdCall32FtraceEvent;J)V

    .line 1212
    return-object p0
.end method
