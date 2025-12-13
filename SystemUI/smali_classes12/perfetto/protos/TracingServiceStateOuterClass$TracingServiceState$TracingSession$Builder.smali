.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSessionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2762
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2763
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllBufferSizeKb(Ljava/lang/Iterable;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;"
        }
    .end annotation

    .line 3125
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3126
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$maddAllBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/Iterable;)V

    .line 3127
    return-object p0
.end method

.method public addBufferSizeKb(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3110
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3111
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$maddBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V

    .line 3112
    return-object p0
.end method

.method public clearBufferSizeKb()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3138
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3139
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3140
    return-object p0
.end method

.method public clearBugreportFilename()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3416
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3417
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearBugreportFilename(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3418
    return-object p0
.end method

.method public clearBugreportScore()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3350
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3351
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearBugreportScore(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3352
    return-object p0
.end method

.method public clearConsumerUid()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 2873
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2874
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearConsumerUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 2875
    return-object p0
.end method

.method public clearDurationMs()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3190
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3191
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearDurationMs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3192
    return-object p0
.end method

.method public clearId()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 2813
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2814
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 2815
    return-object p0
.end method

.method public clearIsStarted()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3487
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3488
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearIsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3489
    return-object p0
.end method

.method public clearNumDataSources()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3242
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3243
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearNumDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3244
    return-object p0
.end method

.method public clearStartRealtimeNs()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3298
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3299
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearStartRealtimeNs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3300
    return-object p0
.end method

.method public clearState()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 2944
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2945
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearState(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 2946
    return-object p0
.end method

.method public clearUniqueSessionName()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1

    .line 3026
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3027
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$mclearUniqueSessionName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;)V

    .line 3028
    return-object p0
.end method

.method public getBufferSizeKb(I)I
    .locals 1
    .param p1, "index"    # I

    .line 3083
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBufferSizeKb(I)I

    move-result v0

    return v0
.end method

.method public getBufferSizeKbCount()I
    .locals 1

    .line 3070
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBufferSizeKbCount()I

    move-result v0

    return v0
.end method

.method public getBufferSizeKbList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3057
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    .line 3058
    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBufferSizeKbList()Ljava/util/List;

    move-result-object v0

    .line 3057
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportFilename()Ljava/lang/String;
    .locals 1

    .line 3377
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBugreportFilename()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3390
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBugreportFilenameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getBugreportScore()I
    .locals 1

    .line 3325
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getBugreportScore()I

    move-result v0

    return v0
.end method

.method public getConsumerUid()I
    .locals 1

    .line 2844
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getConsumerUid()I

    move-result v0

    return v0
.end method

.method public getDurationMs()I
    .locals 1

    .line 3165
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getDurationMs()I

    move-result v0

    return v0
.end method

.method public getId()J
    .locals 2

    .line 2788
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsStarted()Z
    .locals 1

    .line 3460
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getIsStarted()Z

    move-result v0

    return v0
.end method

.method public getNumDataSources()I
    .locals 1

    .line 3217
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getNumDataSources()I

    move-result v0

    return v0
.end method

.method public getStartRealtimeNs()J
    .locals 2

    .line 3271
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getStartRealtimeNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getState()Ljava/lang/String;
    .locals 1

    .line 2902
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getState()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStateBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 2916
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getStateBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueSessionName()Ljava/lang/String;
    .locals 1

    .line 2987
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getUniqueSessionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 3000
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->getUniqueSessionNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasBugreportFilename()Z
    .locals 1

    .line 3365
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasBugreportFilename()Z

    move-result v0

    return v0
.end method

.method public hasBugreportScore()Z
    .locals 1

    .line 3313
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasBugreportScore()Z

    move-result v0

    return v0
.end method

.method public hasConsumerUid()Z
    .locals 1

    .line 2830
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasConsumerUid()Z

    move-result v0

    return v0
.end method

.method public hasDurationMs()Z
    .locals 1

    .line 3153
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasDurationMs()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 2776
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasIsStarted()Z
    .locals 1

    .line 3447
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasIsStarted()Z

    move-result v0

    return v0
.end method

.method public hasNumDataSources()Z
    .locals 1

    .line 3205
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasNumDataSources()Z

    move-result v0

    return v0
.end method

.method public hasStartRealtimeNs()Z
    .locals 1

    .line 3258
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasStartRealtimeNs()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 2889
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasState()Z

    move-result v0

    return v0
.end method

.method public hasUniqueSessionName()Z
    .locals 1

    .line 2975
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->hasUniqueSessionName()Z

    move-result v0

    return v0
.end method

.method public setBufferSizeKb(II)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 3096
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3097
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetBufferSizeKb(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;II)V

    .line 3098
    return-object p0
.end method

.method public setBugreportFilename(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3403
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3404
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetBugreportFilename(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V

    .line 3405
    return-object p0
.end method

.method public setBugreportFilenameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3431
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3432
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetBugreportFilenameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V

    .line 3433
    return-object p0
.end method

.method public setBugreportScore(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3337
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3338
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetBugreportScore(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V

    .line 3339
    return-object p0
.end method

.method public setConsumerUid(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2858
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2859
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetConsumerUid(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V

    .line 2860
    return-object p0
.end method

.method public setDurationMs(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3177
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3178
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetDurationMs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V

    .line 3179
    return-object p0
.end method

.method public setId(J)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2800
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;J)V

    .line 2802
    return-object p0
.end method

.method public setIsStarted(Z)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 3473
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3474
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetIsStarted(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Z)V

    .line 3475
    return-object p0
.end method

.method public setNumDataSources(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3229
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3230
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetNumDataSources(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;I)V

    .line 3231
    return-object p0
.end method

.method public setStartRealtimeNs(J)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3284
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3285
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetStartRealtimeNs(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;J)V

    .line 3286
    return-object p0
.end method

.method public setState(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 2930
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2931
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetState(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V

    .line 2932
    return-object p0
.end method

.method public setStateBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2960
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 2961
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetStateBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V

    .line 2962
    return-object p0
.end method

.method public setUniqueSessionName(Ljava/lang/String;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 3013
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3014
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetUniqueSessionName(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Ljava/lang/String;)V

    .line 3015
    return-object p0
.end method

.method public setUniqueSessionNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 3041
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->copyOnWrite()V

    .line 3042
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;->-$$Nest$msetUniqueSessionNameBytes(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$TracingSession;Lcom/google/protobuf/ByteString;)V

    .line 3043
    return-object p0
.end method
