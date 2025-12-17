.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 802
    invoke-static {}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 803
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlags()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$mclearFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 1011
    return-object p0
.end method

.method public clearLayerId()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1

    .line 905
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$mclearLayerId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 907
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1

    .line 853
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 854
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$mclearMode(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 855
    return-object p0
.end method

.method public clearWindowId()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$mclearWindowId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V

    .line 959
    return-object p0
.end method

.method public getFlags()I
    .locals 1

    .line 984
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 880
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->getLayerId()I

    move-result v0

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 828
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->getMode()I

    move-result v0

    return v0
.end method

.method public getWindowId()I
    .locals 1

    .line 932
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->getWindowId()I

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 972
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLayerId()Z
    .locals 1

    .line 868
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->hasLayerId()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 816
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasWindowId()Z
    .locals 1

    .line 920
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->hasWindowId()Z

    move-result v0

    return v0
.end method

.method public setFlags(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 996
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 997
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$msetFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V

    .line 998
    return-object p0
.end method

.method public setLayerId(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 892
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$msetLayerId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V

    .line 894
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 840
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 841
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$msetMode(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V

    .line 842
    return-object p0
.end method

.method public setWindowId(I)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 944
    invoke-virtual {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->copyOnWrite()V

    .line 945
    iget-object v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->-$$Nest$msetWindowId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V

    .line 946
    return-object p0
.end method
