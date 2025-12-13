.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 945
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 946
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKernelFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1

    .line 1099
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$mclearKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 1101
    return-object p0
.end method

.method public clearScope()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1

    .line 1027
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1028
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$mclearScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 1029
    return-object p0
.end method

.method public clearUserFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$mclearUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V

    .line 1165
    return-object p0
.end method

.method public getKernelFrames()Z
    .locals 1

    .line 1064
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getKernelFrames()Z

    move-result v0

    return v0
.end method

.method public getScope()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1

    .line 973
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getScope()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    move-result-object v0

    return-object v0
.end method

.method public getUserFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 1

    .line 1132
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getUserFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    move-result-object v0

    return-object v0
.end method

.method public hasKernelFrames()Z
    .locals 1

    .line 1047
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->hasKernelFrames()Z

    move-result v0

    return v0
.end method

.method public hasScope()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->hasScope()Z

    move-result v0

    return v0
.end method

.method public hasUserFrames()Z
    .locals 1

    .line 1117
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->hasUserFrames()Z

    move-result v0

    return v0
.end method

.method public mergeScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 1014
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$mmergeScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 1016
    return-object p0
.end method

.method public setKernelFrames(Z)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1081
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$msetKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Z)V

    .line 1083
    return-object p0
.end method

.method public setScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    .line 1000
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    invoke-static {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$msetScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 1002
    return-object p0
.end method

.method public setScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 985
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 986
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$msetScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    .line 987
    return-object p0
.end method

.method public setUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 1147
    invoke-virtual {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->copyOnWrite()V

    .line 1148
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->-$$Nest$msetUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;)V

    .line 1149
    return-object p0
.end method
