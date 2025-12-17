.class public final Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Compaction.java"

# interfaces
.implements Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6784
    invoke-static {}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6785
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGfpMask()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1

    .line 6855
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6856
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$mclearGfpMask(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V

    .line 6857
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1

    .line 6891
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6892
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V

    .line 6893
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1

    .line 6819
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6820
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V

    .line 6821
    return-object p0
.end method

.method public clearPrio()Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1

    .line 6927
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6928
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$mclearPrio(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;)V

    .line 6929
    return-object p0
.end method

.method public getGfpMask()I
    .locals 1

    .line 6838
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->getGfpMask()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 6874
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 6802
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getPrio()I
    .locals 1

    .line 6910
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->getPrio()I

    move-result v0

    return v0
.end method

.method public hasGfpMask()Z
    .locals 1

    .line 6830
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->hasGfpMask()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 6866
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 6794
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasPrio()Z
    .locals 1

    .line 6902
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->hasPrio()Z

    move-result v0

    return v0
.end method

.method public setGfpMask(I)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6846
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6847
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$msetGfpMask(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V

    .line 6848
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6882
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6883
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V

    .line 6884
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6810
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6811
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V

    .line 6812
    return-object p0
.end method

.method public setPrio(I)Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6918
    invoke-virtual {p0}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->copyOnWrite()V

    .line 6919
    iget-object v0, p0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;->-$$Nest$msetPrio(Lperfetto/protos/Compaction$MmCompactionTryToCompactPagesFtraceEvent;I)V

    .line 6920
    return-object p0
.end method
