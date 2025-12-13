.class public final Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ftrace.java"

# interfaces
.implements Lperfetto/protos/Ftrace$FuncgraphExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ftrace$FuncgraphExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1088
    invoke-static {}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1089
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCalltime()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1123
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1124
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$mclearCalltime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V

    .line 1125
    return-object p0
.end method

.method public clearDepth()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1159
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1160
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$mclearDepth(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V

    .line 1161
    return-object p0
.end method

.method public clearFunc()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1195
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1196
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$mclearFunc(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V

    .line 1197
    return-object p0
.end method

.method public clearOverrun()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$mclearOverrun(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V

    .line 1233
    return-object p0
.end method

.method public clearRettime()Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1

    .line 1267
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1268
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$mclearRettime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;)V

    .line 1269
    return-object p0
.end method

.method public getCalltime()J
    .locals 2

    .line 1106
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getCalltime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDepth()I
    .locals 1

    .line 1142
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getDepth()I

    move-result v0

    return v0
.end method

.method public getFunc()J
    .locals 2

    .line 1178
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getFunc()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOverrun()J
    .locals 2

    .line 1214
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getOverrun()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRettime()J
    .locals 2

    .line 1250
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->getRettime()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCalltime()Z
    .locals 1

    .line 1098
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->hasCalltime()Z

    move-result v0

    return v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 1134
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->hasDepth()Z

    move-result v0

    return v0
.end method

.method public hasFunc()Z
    .locals 1

    .line 1170
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->hasFunc()Z

    move-result v0

    return v0
.end method

.method public hasOverrun()Z
    .locals 1

    .line 1206
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->hasOverrun()Z

    move-result v0

    return v0
.end method

.method public hasRettime()Z
    .locals 1

    .line 1242
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->hasRettime()Z

    move-result v0

    return v0
.end method

.method public setCalltime(J)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1114
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$msetCalltime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V

    .line 1116
    return-object p0
.end method

.method public setDepth(I)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1150
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$msetDepth(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;I)V

    .line 1152
    return-object p0
.end method

.method public setFunc(J)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1186
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1187
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$msetFunc(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V

    .line 1188
    return-object p0
.end method

.method public setOverrun(J)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1222
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1223
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$msetOverrun(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V

    .line 1224
    return-object p0
.end method

.method public setRettime(J)Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1258
    invoke-virtual {p0}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1259
    iget-object v0, p0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;->-$$Nest$msetRettime(Lperfetto/protos/Ftrace$FuncgraphExitFtraceEvent;J)V

    .line 1260
    return-object p0
.end method
