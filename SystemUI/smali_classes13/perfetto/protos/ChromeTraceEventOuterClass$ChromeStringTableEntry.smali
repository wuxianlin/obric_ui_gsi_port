.class public final Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ChromeTraceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeTraceEventOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChromeStringTableEntry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;",
        ">;",
        "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

.field public static final INDEX_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private index_:I

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->setIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1

    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1756
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;-><init>()V

    .line 1759
    .local v0, "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 1760
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1762
    .end local v0    # "defaultInstance":Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1418
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1419
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    .line 1420
    return-void
.end method

.method private clearIndex()V
    .locals 1

    .line 1506
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    .line 1507
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->index_:I

    .line 1508
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 1463
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    .line 1464
    invoke-static {}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    .line 1465
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1

    .line 1765
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1

    .line 1585
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    .line 1588
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1562
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1568
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1526
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1533
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1573
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1580
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1550
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1557
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1513
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1520
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1538
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1545
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;",
            ">;"
        }
    .end annotation

    .line 1771
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-virtual {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1499
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    .line 1500
    iput p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->index_:I

    .line 1501
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 1455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1456
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    .line 1457
    iput-object p1, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    .line 1458
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1472
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    .line 1473
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    .line 1474
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1705
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1749
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1746
    :pswitch_0
    return-object v1

    .line 1743
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1728
    :pswitch_2
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1729
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;>;"
    if-nez v0, :cond_1

    .line 1730
    const-class v1, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    monitor-enter v1

    .line 1731
    :try_start_0
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1732
    if-nez v0, :cond_0

    .line 1733
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1736
    sput-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->PARSER:Lcom/google/protobuf/Parser;

    .line 1738
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1740
    :cond_1
    :goto_0
    return-object v0

    .line 1725
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    return-object v0

    .line 1713
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "value_"

    const-string v2, "index_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1718
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001"

    .line 1721
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->DEFAULT_INSTANCE:Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1710
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder;-><init>(Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry$Builder-IA;)V

    return-object v0

    .line 1707
    :pswitch_6
    new-instance v0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;

    invoke-direct {v0}, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;-><init>()V

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

.method public getIndex()I
    .locals 1

    .line 1492
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->index_:I

    return v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1438
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1447
    iget-object v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIndex()Z
    .locals 1

    .line 1484
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasValue()Z
    .locals 2

    .line 1430
    iget v0, p0, Lperfetto/protos/ChromeTraceEventOuterClass$ChromeStringTableEntry;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
