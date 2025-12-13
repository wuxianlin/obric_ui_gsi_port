.class public final Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TrustyShareMemoryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

.field public static final LEND_FIELD_NUMBER:I = 0x2

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NENTS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private len_:J

.field private lend_:I

.field private nents_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLend(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->clearLend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearNents(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->clearNents()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->setLen(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLend(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->setLend(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNents(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->setNents(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1981
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;-><init>()V

    .line 1984
    .local v0, "defaultInstance":Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    sput-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    .line 1985
    const-class v1, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1987
    .end local v0    # "defaultInstance":Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1614
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1615
    return-void
.end method

.method private clearLen()V
    .locals 2

    .line 1647
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1648
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->len_:J

    .line 1649
    return-void
.end method

.method private clearLend()V
    .locals 1

    .line 1681
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1682
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->lend_:I

    .line 1683
    return-void
.end method

.method private clearNents()V
    .locals 1

    .line 1715
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1716
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->nents_:I

    .line 1717
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1

    .line 1990
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1

    .line 1794
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    .line 1797
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1771
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1777
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1735
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1742
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1782
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1789
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1759
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1766
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1722
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1729
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1747
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1754
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1996
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1640
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1641
    iput-wide p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->len_:J

    .line 1642
    return-void
.end method

.method private setLend(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1674
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1675
    iput p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->lend_:I

    .line 1676
    return-void
.end method

.method private setNents(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1708
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    .line 1709
    iput p1, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->nents_:I

    .line 1710
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1929
    sget-object v0, Lperfetto/protos/Trusty$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1974
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1971
    :pswitch_0
    return-object v1

    .line 1968
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1953
    :pswitch_2
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1954
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1955
    const-class v1, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    monitor-enter v1

    .line 1956
    :try_start_0
    sget-object v2, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1957
    if-nez v0, :cond_0

    .line 1958
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1961
    sput-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1963
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1965
    :cond_1
    :goto_0
    return-object v0

    .line 1950
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    return-object v0

    .line 1937
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "len_"

    const-string v2, "lend_"

    const-string v3, "nents_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1943
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002"

    .line 1946
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1934
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder;-><init>(Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1931
    :pswitch_6
    new-instance v0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;-><init>()V

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

.method public getLen()J
    .locals 2

    .line 1633
    iget-wide v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->len_:J

    return-wide v0
.end method

.method public getLend()I
    .locals 1

    .line 1667
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->lend_:I

    return v0
.end method

.method public getNents()I
    .locals 1

    .line 1701
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->nents_:I

    return v0
.end method

.method public hasLen()Z
    .locals 2

    .line 1625
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLend()Z
    .locals 1

    .line 1659
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasNents()Z
    .locals 1

    .line 1693
    iget v0, p0, Lperfetto/protos/Trusty$TrustyShareMemoryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
