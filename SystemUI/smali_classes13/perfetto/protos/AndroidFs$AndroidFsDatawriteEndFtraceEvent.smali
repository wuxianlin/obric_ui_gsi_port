.class public final Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidFsDatawriteEndFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final BYTES_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final OFFSET_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private bytes_:I

.field private ino_:J

.field private offset_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->clearBytes()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->setBytes(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1710
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;-><init>()V

    .line 1713
    .local v0, "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    .line 1714
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1716
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1343
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1344
    return-void
.end method

.method private clearBytes()V
    .locals 1

    .line 1376
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1377
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bytes_:I

    .line 1378
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 1410
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1411
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->ino_:J

    .line 1412
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 1444
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1445
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->offset_:J

    .line 1446
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1

    .line 1719
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1

    .line 1523
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    .line 1526
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1500
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1506
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1464
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1471
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1511
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1518
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1488
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1495
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1451
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1458
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1476
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1483
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1725
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBytes(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1369
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1370
    iput p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bytes_:I

    .line 1371
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1403
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1404
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->ino_:J

    .line 1405
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1437
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    .line 1438
    iput-wide p1, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->offset_:J

    .line 1439
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1658
    sget-object v0, Lperfetto/protos/AndroidFs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1703
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1700
    :pswitch_0
    return-object v1

    .line 1697
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1682
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1683
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1684
    const-class v1, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    monitor-enter v1

    .line 1685
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1686
    if-nez v0, :cond_0

    .line 1687
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1690
    sput-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1692
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1694
    :cond_1
    :goto_0
    return-object v0

    .line 1679
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    return-object v0

    .line 1666
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "bytes_"

    const-string v2, "ino_"

    const-string v3, "offset_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1672
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u1002\u0002"

    .line 1675
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1663
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder;-><init>(Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1660
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;-><init>()V

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

.method public getBytes()I
    .locals 1

    .line 1362
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bytes_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 1396
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1430
    iget-wide v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasBytes()Z
    .locals 2

    .line 1354
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIno()Z
    .locals 1

    .line 1388
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1422
    iget v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatawriteEndFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
