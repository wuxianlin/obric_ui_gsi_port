.class public final Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeLegacyIpcOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpcOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;",
        ">;",
        "Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpcOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 686
    invoke-static {}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 687
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMessageClass()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1

    .line 741
    invoke-virtual {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->copyOnWrite()V

    .line 742
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->-$$Nest$mclearMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    .line 743
    return-object p0
.end method

.method public clearMessageLine()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1

    .line 797
    invoke-virtual {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->copyOnWrite()V

    .line 798
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->-$$Nest$mclearMessageLine(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;)V

    .line 799
    return-object p0
.end method

.method public getMessageClass()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;
    .locals 1

    .line 714
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->getMessageClass()Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;

    move-result-object v0

    return-object v0
.end method

.method public getMessageLine()I
    .locals 1

    .line 770
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->getMessageLine()I

    move-result v0

    return v0
.end method

.method public hasMessageClass()Z
    .locals 1

    .line 701
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->hasMessageClass()Z

    move-result v0

    return v0
.end method

.method public hasMessageLine()Z
    .locals 1

    .line 757
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-virtual {v0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->hasMessageLine()Z

    move-result v0

    return v0
.end method

.method public setMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;

    .line 727
    invoke-virtual {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->copyOnWrite()V

    .line 728
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->-$$Nest$msetMessageClass(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$MessageClass;)V

    .line 729
    return-object p0
.end method

.method public setMessageLine(I)Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 783
    invoke-virtual {p0}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->copyOnWrite()V

    .line 784
    iget-object v0, p0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;->-$$Nest$msetMessageLine(Lperfetto/protos/ChromeLegacyIpcOuterClass$ChromeLegacyIpc;I)V

    .line 785
    return-object p0
.end method
