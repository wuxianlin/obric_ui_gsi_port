.class public final Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TaskExecutionOuterClass.java"

# interfaces
.implements Lperfetto/protos/TaskExecutionOuterClass$TaskExecutionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;",
        "Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;",
        ">;",
        "Lperfetto/protos/TaskExecutionOuterClass$TaskExecutionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 200
    invoke-static {}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 201
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPostedFromIid()Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;
    .locals 1

    .line 255
    invoke-virtual {p0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->copyOnWrite()V

    .line 256
    iget-object v0, p0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    invoke-static {v0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->-$$Nest$mclearPostedFromIid(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;)V

    .line 257
    return-object p0
.end method

.method public getPostedFromIid()J
    .locals 2

    .line 228
    iget-object v0, p0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    invoke-virtual {v0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->getPostedFromIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasPostedFromIid()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    invoke-virtual {v0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->hasPostedFromIid()Z

    move-result v0

    return v0
.end method

.method public setPostedFromIid(J)Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 241
    invoke-virtual {p0}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;->-$$Nest$msetPostedFromIid(Lperfetto/protos/TaskExecutionOuterClass$TaskExecution;J)V

    .line 243
    return-object p0
.end method
