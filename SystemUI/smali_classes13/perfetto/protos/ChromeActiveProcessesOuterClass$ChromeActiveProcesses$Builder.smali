.class public final Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeActiveProcessesOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcessesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;",
        ">;",
        "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcessesOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 212
    invoke-static {}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 213
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllPid(Ljava/lang/Iterable;)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;"
        }
    .end annotation

    .line 271
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->copyOnWrite()V

    .line 272
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->-$$Nest$maddAllPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;Ljava/lang/Iterable;)V

    .line 273
    return-object p0
.end method

.method public addPid(I)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 260
    invoke-virtual {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->copyOnWrite()V

    .line 261
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->-$$Nest$maddPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;I)V

    .line 262
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1

    .line 280
    invoke-virtual {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->copyOnWrite()V

    .line 281
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->-$$Nest$mclearPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;)V

    .line 282
    return-object p0
.end method

.method public getPid(I)I
    .locals 1
    .param p1, "index"    # I

    .line 241
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-virtual {v0, p1}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getPid(I)I

    move-result v0

    return v0
.end method

.method public getPidCount()I
    .locals 1

    .line 232
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-virtual {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getPidCount()I

    move-result v0

    return v0
.end method

.method public getPidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 223
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    .line 224
    invoke-virtual {v0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->getPidList()Ljava/util/List;

    move-result-object v0

    .line 223
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setPid(II)Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 250
    invoke-virtual {p0}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->copyOnWrite()V

    .line 251
    iget-object v0, p0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;->-$$Nest$msetPid(Lperfetto/protos/ChromeActiveProcessesOuterClass$ChromeActiveProcesses;II)V

    .line 252
    return-object p0
.end method
