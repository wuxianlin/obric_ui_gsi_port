.class public final Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SysStatsOuterClass.java"

# interfaces
.implements Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;",
        ">;",
        "Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4917
    invoke-static {}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4918
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearResource()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1

    .line 4952
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->copyOnWrite()V

    .line 4953
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->-$$Nest$mclearResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 4954
    return-object p0
.end method

.method public clearTotalNs()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1

    .line 5012
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->copyOnWrite()V

    .line 5013
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->-$$Nest$mclearTotalNs(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;)V

    .line 5014
    return-object p0
.end method

.method public getResource()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;
    .locals 1

    .line 4935
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->getResource()Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    move-result-object v0

    return-object v0
.end method

.method public getTotalNs()J
    .locals 2

    .line 4983
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->getTotalNs()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasResource()Z
    .locals 1

    .line 4927
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->hasResource()Z

    move-result v0

    return v0
.end method

.method public hasTotalNs()Z
    .locals 1

    .line 4969
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-virtual {v0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->hasTotalNs()Z

    move-result v0

    return v0
.end method

.method public setResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;

    .line 4943
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->copyOnWrite()V

    .line 4944
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p1}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->-$$Nest$msetResource(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$PsiResource;)V

    .line 4945
    return-object p0
.end method

.method public setTotalNs(J)Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4997
    invoke-virtual {p0}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->copyOnWrite()V

    .line 4998
    iget-object v0, p0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;->-$$Nest$msetTotalNs(Lperfetto/protos/SysStatsOuterClass$SysStats$PsiSample;J)V

    .line 4999
    return-object p0
.end method
