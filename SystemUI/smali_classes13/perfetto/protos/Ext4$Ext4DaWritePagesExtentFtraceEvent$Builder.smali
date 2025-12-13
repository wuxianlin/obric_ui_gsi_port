.class public final Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9066
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9067
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9101
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9102
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V

    .line 9103
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9245
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9246
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V

    .line 9247
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9137
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9138
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V

    .line 9139
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9173
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9174
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V

    .line 9175
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1

    .line 9209
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9210
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;)V

    .line 9211
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 9084
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 9228
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 9120
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()J
    .locals 2

    .line 9156
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getLblk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 9192
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 9076
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 9220
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 9112
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 9148
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 9184
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9092
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9093
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V

    .line 9094
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9236
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9237
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;I)V

    .line 9238
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9128
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9129
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V

    .line 9130
    return-object p0
.end method

.method public setLblk(J)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9164
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9165
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;J)V

    .line 9166
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9200
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DaWritePagesExtentFtraceEvent;I)V

    .line 9202
    return-object p0
.end method
