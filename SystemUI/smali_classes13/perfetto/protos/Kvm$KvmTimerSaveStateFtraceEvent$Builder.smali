.class public final Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10878
    invoke-static {}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10879
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCtl()Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1

    .line 10913
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10914
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$mclearCtl(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;)V

    .line 10915
    return-object p0
.end method

.method public clearCval()Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1

    .line 10949
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10950
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$mclearCval(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;)V

    .line 10951
    return-object p0
.end method

.method public clearTimerIdx()Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1

    .line 10985
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10986
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$mclearTimerIdx(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;)V

    .line 10987
    return-object p0
.end method

.method public getCtl()J
    .locals 2

    .line 10896
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->getCtl()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCval()J
    .locals 2

    .line 10932
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->getCval()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimerIdx()I
    .locals 1

    .line 10968
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->getTimerIdx()I

    move-result v0

    return v0
.end method

.method public hasCtl()Z
    .locals 1

    .line 10888
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->hasCtl()Z

    move-result v0

    return v0
.end method

.method public hasCval()Z
    .locals 1

    .line 10924
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->hasCval()Z

    move-result v0

    return v0
.end method

.method public hasTimerIdx()Z
    .locals 1

    .line 10960
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->hasTimerIdx()Z

    move-result v0

    return v0
.end method

.method public setCtl(J)Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10904
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10905
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$msetCtl(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;J)V

    .line 10906
    return-object p0
.end method

.method public setCval(J)Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10940
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10941
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$msetCval(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;J)V

    .line 10942
    return-object p0
.end method

.method public setTimerIdx(I)Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10976
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->copyOnWrite()V

    .line 10977
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;->-$$Nest$msetTimerIdx(Lperfetto/protos/Kvm$KvmTimerSaveStateFtraceEvent;I)V

    .line 10978
    return-object p0
.end method
