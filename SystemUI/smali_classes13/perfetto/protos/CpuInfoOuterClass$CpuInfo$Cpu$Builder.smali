.class public final Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "CpuInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;",
        ">;",
        "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$CpuOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 435
    invoke-static {}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 436
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllFrequencies(Ljava/lang/Iterable;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;"
        }
    .end annotation

    .line 617
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$maddAllFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Ljava/lang/Iterable;)V

    .line 619
    return-object p0
.end method

.method public addFrequencies(I)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 600
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$maddFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;I)V

    .line 602
    return-object p0
.end method

.method public clearFrequencies()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1

    .line 632
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$mclearFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 634
    return-object p0
.end method

.method public clearProcessor()Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$mclearProcessor(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;)V

    .line 507
    return-object p0
.end method

.method public getFrequencies(I)I
    .locals 1
    .param p1, "index"    # I

    .line 569
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getFrequencies(I)I

    move-result v0

    return v0
.end method

.method public getFrequenciesCount()I
    .locals 1

    .line 554
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getFrequenciesCount()I

    move-result v0

    return v0
.end method

.method public getFrequenciesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 539
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    .line 540
    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getFrequenciesList()Ljava/util/List;

    move-result-object v0

    .line 539
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessor()Ljava/lang/String;
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getProcessor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessorBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 477
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->getProcessorBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessor()Z
    .locals 1

    .line 450
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-virtual {v0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->hasProcessor()Z

    move-result v0

    return v0
.end method

.method public setFrequencies(II)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # I

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p1, p2}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$msetFrequencies(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;II)V

    .line 586
    return-object p0
.end method

.method public setProcessor(Ljava/lang/String;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 491
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$msetProcessor(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Ljava/lang/String;)V

    .line 493
    return-object p0
.end method

.method public setProcessorBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 521
    invoke-virtual {p0}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->copyOnWrite()V

    .line 522
    iget-object v0, p0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;

    invoke-static {v0, p1}, Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;->-$$Nest$msetProcessorBytes(Lperfetto/protos/CpuInfoOuterClass$CpuInfo$Cpu;Lcom/google/protobuf/ByteString;)V

    .line 523
    return-object p0
.end method
