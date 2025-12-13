.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1484
    invoke-static {}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1485
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDsDescriptor()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1

    .line 1554
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1555
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$mclearDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 1556
    return-object p0
.end method

.method public clearProducerId()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1

    .line 1606
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$mclearProducerId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V

    .line 1608
    return-object p0
.end method

.method public getDsDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1

    .line 1508
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->getDsDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getProducerId()I
    .locals 1

    .line 1581
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->getProducerId()I

    move-result v0

    return v0
.end method

.method public hasDsDescriptor()Z
    .locals 1

    .line 1497
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->hasDsDescriptor()Z

    move-result v0

    return v0
.end method

.method public hasProducerId()Z
    .locals 1

    .line 1569
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->hasProducerId()Z

    move-result v0

    return v0
.end method

.method public mergeDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1543
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1544
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$mmergeDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1545
    return-object p0
.end method

.method public setDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    .line 1531
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1532
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    invoke-static {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$msetDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1533
    return-object p0
.end method

.method public setDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1518
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1519
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$msetDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    .line 1520
    return-object p0
.end method

.method public setProducerId(I)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1593
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->copyOnWrite()V

    .line 1594
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->-$$Nest$msetProducerId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;I)V

    .line 1595
    return-object p0
.end method
