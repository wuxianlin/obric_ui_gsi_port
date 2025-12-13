.class public final Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsIostatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsIostatFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 20606
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 20607
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAppBio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20641
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20642
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppBio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20643
    return-object p0
.end method

.method public clearAppBrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20677
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20678
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppBrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20679
    return-object p0
.end method

.method public clearAppDio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20713
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20714
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20715
    return-object p0
.end method

.method public clearAppDrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20749
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20750
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20751
    return-object p0
.end method

.method public clearAppMio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20785
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20786
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20787
    return-object p0
.end method

.method public clearAppMrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20821
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20822
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20823
    return-object p0
.end method

.method public clearAppRio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20857
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20858
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppRio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20859
    return-object p0
.end method

.method public clearAppWio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20893
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20894
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearAppWio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20895
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20929
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20930
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20931
    return-object p0
.end method

.method public clearFsCdrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 20965
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20966
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsCdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 20967
    return-object p0
.end method

.method public clearFsCpDio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21001
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21002
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsCpDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21003
    return-object p0
.end method

.method public clearFsCpMio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21037
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21038
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsCpMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21039
    return-object p0
.end method

.method public clearFsCpNio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21073
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21074
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsCpNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21075
    return-object p0
.end method

.method public clearFsDio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21109
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21110
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21111
    return-object p0
.end method

.method public clearFsDiscard()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21145
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21146
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsDiscard(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21147
    return-object p0
.end method

.method public clearFsDrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21181
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21182
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21183
    return-object p0
.end method

.method public clearFsGcDio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21217
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21218
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsGcDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21219
    return-object p0
.end method

.method public clearFsGcNio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21253
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21254
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsGcNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21255
    return-object p0
.end method

.method public clearFsGdrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21289
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21290
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsGdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21291
    return-object p0
.end method

.method public clearFsMio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21325
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21326
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21327
    return-object p0
.end method

.method public clearFsMrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21361
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21362
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21363
    return-object p0
.end method

.method public clearFsNio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21397
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21398
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21399
    return-object p0
.end method

.method public clearFsNrio()Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1

    .line 21433
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21434
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$mclearFsNrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;)V

    .line 21435
    return-object p0
.end method

.method public getAppBio()J
    .locals 2

    .line 20624
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppBio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppBrio()J
    .locals 2

    .line 20660
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppBrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppDio()J
    .locals 2

    .line 20696
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppDio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppDrio()J
    .locals 2

    .line 20732
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppDrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppMio()J
    .locals 2

    .line 20768
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppMio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppMrio()J
    .locals 2

    .line 20804
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppMrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppRio()J
    .locals 2

    .line 20840
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppRio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getAppWio()J
    .locals 2

    .line 20876
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getAppWio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 20912
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsCdrio()J
    .locals 2

    .line 20948
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsCdrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsCpDio()J
    .locals 2

    .line 20984
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsCpDio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsCpMio()J
    .locals 2

    .line 21020
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsCpMio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsCpNio()J
    .locals 2

    .line 21056
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsCpNio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsDio()J
    .locals 2

    .line 21092
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsDio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsDiscard()J
    .locals 2

    .line 21128
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsDiscard()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsDrio()J
    .locals 2

    .line 21164
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsDrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsGcDio()J
    .locals 2

    .line 21200
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsGcDio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsGcNio()J
    .locals 2

    .line 21236
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsGcNio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsGdrio()J
    .locals 2

    .line 21272
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsGdrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsMio()J
    .locals 2

    .line 21308
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsMio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsMrio()J
    .locals 2

    .line 21344
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsMrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsNio()J
    .locals 2

    .line 21380
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsNio()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFsNrio()J
    .locals 2

    .line 21416
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->getFsNrio()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAppBio()Z
    .locals 1

    .line 20616
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppBio()Z

    move-result v0

    return v0
.end method

.method public hasAppBrio()Z
    .locals 1

    .line 20652
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppBrio()Z

    move-result v0

    return v0
.end method

.method public hasAppDio()Z
    .locals 1

    .line 20688
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppDio()Z

    move-result v0

    return v0
.end method

.method public hasAppDrio()Z
    .locals 1

    .line 20724
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppDrio()Z

    move-result v0

    return v0
.end method

.method public hasAppMio()Z
    .locals 1

    .line 20760
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppMio()Z

    move-result v0

    return v0
.end method

.method public hasAppMrio()Z
    .locals 1

    .line 20796
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppMrio()Z

    move-result v0

    return v0
.end method

.method public hasAppRio()Z
    .locals 1

    .line 20832
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppRio()Z

    move-result v0

    return v0
.end method

.method public hasAppWio()Z
    .locals 1

    .line 20868
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasAppWio()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 20904
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFsCdrio()Z
    .locals 1

    .line 20940
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsCdrio()Z

    move-result v0

    return v0
.end method

.method public hasFsCpDio()Z
    .locals 1

    .line 20976
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsCpDio()Z

    move-result v0

    return v0
.end method

.method public hasFsCpMio()Z
    .locals 1

    .line 21012
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsCpMio()Z

    move-result v0

    return v0
.end method

.method public hasFsCpNio()Z
    .locals 1

    .line 21048
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsCpNio()Z

    move-result v0

    return v0
.end method

.method public hasFsDio()Z
    .locals 1

    .line 21084
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsDio()Z

    move-result v0

    return v0
.end method

.method public hasFsDiscard()Z
    .locals 1

    .line 21120
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsDiscard()Z

    move-result v0

    return v0
.end method

.method public hasFsDrio()Z
    .locals 1

    .line 21156
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsDrio()Z

    move-result v0

    return v0
.end method

.method public hasFsGcDio()Z
    .locals 1

    .line 21192
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsGcDio()Z

    move-result v0

    return v0
.end method

.method public hasFsGcNio()Z
    .locals 1

    .line 21228
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsGcNio()Z

    move-result v0

    return v0
.end method

.method public hasFsGdrio()Z
    .locals 1

    .line 21264
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsGdrio()Z

    move-result v0

    return v0
.end method

.method public hasFsMio()Z
    .locals 1

    .line 21300
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsMio()Z

    move-result v0

    return v0
.end method

.method public hasFsMrio()Z
    .locals 1

    .line 21336
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsMrio()Z

    move-result v0

    return v0
.end method

.method public hasFsNio()Z
    .locals 1

    .line 21372
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsNio()Z

    move-result v0

    return v0
.end method

.method public hasFsNrio()Z
    .locals 1

    .line 21408
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->hasFsNrio()Z

    move-result v0

    return v0
.end method

.method public setAppBio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20632
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20633
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppBio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20634
    return-object p0
.end method

.method public setAppBrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20668
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20669
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppBrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20670
    return-object p0
.end method

.method public setAppDio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20704
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20705
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20706
    return-object p0
.end method

.method public setAppDrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20740
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20741
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20742
    return-object p0
.end method

.method public setAppMio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20776
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20777
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20778
    return-object p0
.end method

.method public setAppMrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20812
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20813
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20814
    return-object p0
.end method

.method public setAppRio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20848
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20849
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppRio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20850
    return-object p0
.end method

.method public setAppWio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20884
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20885
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetAppWio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20886
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20920
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20921
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20922
    return-object p0
.end method

.method public setFsCdrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20956
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20957
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsCdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20958
    return-object p0
.end method

.method public setFsCpDio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20992
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 20993
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsCpDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 20994
    return-object p0
.end method

.method public setFsCpMio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21028
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21029
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsCpMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21030
    return-object p0
.end method

.method public setFsCpNio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21064
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21065
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsCpNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21066
    return-object p0
.end method

.method public setFsDio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21100
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21101
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21102
    return-object p0
.end method

.method public setFsDiscard(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21136
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21137
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsDiscard(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21138
    return-object p0
.end method

.method public setFsDrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21172
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21173
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsDrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21174
    return-object p0
.end method

.method public setFsGcDio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21208
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21209
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsGcDio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21210
    return-object p0
.end method

.method public setFsGcNio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21244
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21245
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsGcNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21246
    return-object p0
.end method

.method public setFsGdrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21280
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21281
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsGdrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21282
    return-object p0
.end method

.method public setFsMio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21316
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21317
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsMio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21318
    return-object p0
.end method

.method public setFsMrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21352
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21353
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsMrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21354
    return-object p0
.end method

.method public setFsNio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21388
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21389
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsNio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21390
    return-object p0
.end method

.method public setFsNrio(J)Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 21424
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->copyOnWrite()V

    .line 21425
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;->-$$Nest$msetFsNrio(Lperfetto/protos/F2Fs$F2fsIostatFtraceEvent;J)V

    .line 21426
    return-object p0
.end method
