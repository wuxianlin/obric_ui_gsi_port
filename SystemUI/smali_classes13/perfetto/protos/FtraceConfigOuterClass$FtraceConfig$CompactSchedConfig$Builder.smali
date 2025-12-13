.class public final Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "FtraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;",
        ">;",
        "Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1101
    invoke-static {}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1102
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearEnabled()Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
    .locals 1

    .line 1168
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->copyOnWrite()V

    .line 1169
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->-$$Nest$mclearEnabled(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;)V

    .line 1170
    return-object p0
.end method

.method public getEnabled()Z
    .locals 1

    .line 1135
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->getEnabled()Z

    move-result v0

    return v0
.end method

.method public hasEnabled()Z
    .locals 1

    .line 1119
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-virtual {v0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->hasEnabled()Z

    move-result v0

    return v0
.end method

.method public setEnabled(Z)Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1151
    invoke-virtual {p0}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->copyOnWrite()V

    .line 1152
    iget-object v0, p0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;

    invoke-static {v0, p1}, Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;->-$$Nest$msetEnabled(Lperfetto/protos/FtraceConfigOuterClass$FtraceConfig$CompactSchedConfig;Z)V

    .line 1153
    return-object p0
.end method
