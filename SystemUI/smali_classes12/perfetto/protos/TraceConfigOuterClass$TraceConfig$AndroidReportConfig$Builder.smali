.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12279
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12280
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReporterServiceClass()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1

    .line 12381
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12382
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$mclearReporterServiceClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 12383
    return-object p0
.end method

.method public clearReporterServicePackage()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1

    .line 12324
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12325
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$mclearReporterServicePackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 12326
    return-object p0
.end method

.method public clearSkipReport()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1

    .line 12472
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12473
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$mclearSkipReport(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 12474
    return-object p0
.end method

.method public clearUsePipeInFrameworkForTesting()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1

    .line 12588
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12589
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$mclearUsePipeInFrameworkForTesting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;)V

    .line 12590
    return-object p0
.end method

.method public getReporterServiceClass()Ljava/lang/String;
    .locals 1

    .line 12354
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServiceClass()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReporterServiceClassBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12363
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServiceClassBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReporterServicePackage()Ljava/lang/String;
    .locals 1

    .line 12297
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServicePackage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReporterServicePackageBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 12306
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getReporterServicePackageBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkipReport()Z
    .locals 1

    .line 12433
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getSkipReport()Z

    move-result v0

    return v0
.end method

.method public getUsePipeInFrameworkForTesting()Z
    .locals 1

    .line 12531
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->getUsePipeInFrameworkForTesting()Z

    move-result v0

    return v0
.end method

.method public hasReporterServiceClass()Z
    .locals 1

    .line 12346
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->hasReporterServiceClass()Z

    move-result v0

    return v0
.end method

.method public hasReporterServicePackage()Z
    .locals 1

    .line 12289
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->hasReporterServicePackage()Z

    move-result v0

    return v0
.end method

.method public hasSkipReport()Z
    .locals 1

    .line 12414
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->hasSkipReport()Z

    move-result v0

    return v0
.end method

.method public hasUsePipeInFrameworkForTesting()Z
    .locals 1

    .line 12503
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->hasUsePipeInFrameworkForTesting()Z

    move-result v0

    return v0
.end method

.method public setReporterServiceClass(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12372
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12373
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetReporterServiceClass(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Ljava/lang/String;)V

    .line 12374
    return-object p0
.end method

.method public setReporterServiceClassBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12392
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12393
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetReporterServiceClassBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Lcom/google/protobuf/ByteString;)V

    .line 12394
    return-object p0
.end method

.method public setReporterServicePackage(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 12315
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12316
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetReporterServicePackage(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Ljava/lang/String;)V

    .line 12317
    return-object p0
.end method

.method public setReporterServicePackageBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 12335
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12336
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetReporterServicePackageBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Lcom/google/protobuf/ByteString;)V

    .line 12337
    return-object p0
.end method

.method public setSkipReport(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12452
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12453
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetSkipReport(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Z)V

    .line 12454
    return-object p0
.end method

.method public setUsePipeInFrameworkForTesting(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 12559
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->copyOnWrite()V

    .line 12560
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;->-$$Nest$msetUsePipeInFrameworkForTesting(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$AndroidReportConfig;Z)V

    .line 12561
    return-object p0
.end method
