.class public final Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "TracingServiceStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DataSource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSourceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

.field public static final DS_DESCRIPTOR_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_ID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

.field private producerId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->clearDsDescriptor()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearProducerId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->clearProducerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->mergeDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDsDescriptor(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->setDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetProducerId(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->setProducerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1

    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1669
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;-><init>()V

    .line 1672
    .local v0, "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 1673
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1675
    .end local v0    # "defaultInstance":Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1270
    return-void
.end method

.method private clearDsDescriptor()V
    .locals 1

    .line 1334
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1335
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    .line 1336
    return-void
.end method

.method private clearProducerId()V
    .locals 1

    .line 1384
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    .line 1385
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->producerId_:I

    .line 1386
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1

    .line 1678
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method private mergeDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1318
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1319
    invoke-static {}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getDefaultInstance()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1320
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1321
    invoke-static {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->newBuilder(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;

    invoke-virtual {v0}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    iput-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    goto :goto_0

    .line 1323
    :cond_0
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1325
    :goto_0
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    .line 1326
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1

    .line 1463
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    .line 1466
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1440
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1446
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1404
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1411
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1458
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1428
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1391
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1398
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1416
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1423
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;",
            ">;"
        }
    .end annotation

    .line 1684
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDsDescriptor(Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1305
    iput-object p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    .line 1306
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    .line 1307
    return-void
.end method

.method private setProducerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1373
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    .line 1374
    iput p1, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->producerId_:I

    .line 1375
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1618
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1662
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1659
    :pswitch_0
    return-object v1

    .line 1656
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1641
    :pswitch_2
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 1642
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;>;"
    if-nez v0, :cond_1

    .line 1643
    const-class v1, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    monitor-enter v1

    .line 1644
    :try_start_0
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1645
    if-nez v0, :cond_0

    .line 1646
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1649
    sput-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->PARSER:Lcom/google/protobuf/Parser;

    .line 1651
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1653
    :cond_1
    :goto_0
    return-object v0

    .line 1638
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    return-object v0

    .line 1626
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dsDescriptor_"

    const-string v2, "producerId_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1631
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1004\u0001"

    .line 1634
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->DEFAULT_INSTANCE:Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-static {v2, v1, v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1623
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder;-><init>(Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource$Builder-IA;)V

    return-object v0

    .line 1620
    :pswitch_6
    new-instance v0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;

    invoke-direct {v0}, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;-><init>()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getDsDescriptor()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;
    .locals 1

    .line 1294
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;->getDefaultInstance()Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->dsDescriptor_:Lperfetto/protos/DataSourceDescriptorOuterClass$DataSourceDescriptor;

    :goto_0
    return-object v0
.end method

.method public getProducerId()I
    .locals 1

    .line 1362
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->producerId_:I

    return v0
.end method

.method public hasDsDescriptor()Z
    .locals 2

    .line 1283
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasProducerId()Z
    .locals 1

    .line 1350
    iget v0, p0, Lperfetto/protos/TracingServiceStateOuterClass$TracingServiceState$DataSource;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
