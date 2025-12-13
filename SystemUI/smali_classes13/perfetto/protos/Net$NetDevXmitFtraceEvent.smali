.class public final Lperfetto/protos/Net$NetDevXmitFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NetDevXmitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetDevXmitFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Net$NetDevXmitFtraceEvent;",
        "Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NetDevXmitFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

.field public static final LEN_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NetDevXmitFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RC_FIELD_NUMBER:I = 0x3

.field public static final SKBADDR_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private len_:I

.field private name_:Ljava/lang/String;

.field private rc_:I

.field private skbaddr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRc(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->clearRc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->clearSkbaddr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Net$NetDevXmitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Net$NetDevXmitFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Net$NetDevXmitFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRc(Lperfetto/protos/Net$NetDevXmitFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->setRc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSkbaddr(Lperfetto/protos/Net$NetDevXmitFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->setSkbaddr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1032
    new-instance v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;-><init>()V

    .line 1035
    .local v0, "defaultInstance":Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    sput-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    .line 1036
    const-class v1, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1038
    .end local v0    # "defaultInstance":Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 552
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 553
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    .line 554
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 586
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 587
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->len_:I

    .line 588
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 631
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 632
    invoke-static {}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getDefaultInstance()Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    .line 633
    return-void
.end method

.method private clearRc()V
    .locals 1

    .line 674
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 675
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->rc_:I

    .line 676
    return-void
.end method

.method private clearSkbaddr()V
    .locals 2

    .line 708
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 709
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->skbaddr_:J

    .line 710
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1

    .line 1041
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1

    .line 787
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Net$NetDevXmitFtraceEvent;)Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    .line 790
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 764
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 782
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 722
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 740
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Net$NetDevXmitFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Net$NetDevXmitFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1047
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 579
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 580
    iput p1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->len_:I

    .line 581
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 623
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 624
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 625
    iput-object p1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    .line 626
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    .line 641
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 642
    return-void
.end method

.method private setRc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 667
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 668
    iput p1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->rc_:I

    .line 669
    return-void
.end method

.method private setSkbaddr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 701
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    .line 702
    iput-wide p1, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->skbaddr_:J

    .line 703
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 979
    sget-object v0, Lperfetto/protos/Net$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1025
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1022
    :pswitch_0
    return-object v1

    .line 1019
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1004
    :pswitch_2
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1005
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NetDevXmitFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1006
    const-class v1, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    monitor-enter v1

    .line 1007
    :try_start_0
    sget-object v2, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1008
    if-nez v0, :cond_0

    .line 1009
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1012
    sput-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1014
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1016
    :cond_1
    :goto_0
    return-object v0

    .line 1001
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Net$NetDevXmitFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    return-object v0

    .line 987
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "len_"

    const-string v2, "name_"

    const-string v3, "rc_"

    const-string v4, "skbaddr_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 994
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100b\u0000\u0002\u1008\u0001\u0003\u1004\u0002\u0004\u1003\u0003"

    .line 997
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 984
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder;-><init>(Lperfetto/protos/Net$NetDevXmitFtraceEvent$Builder-IA;)V

    return-object v0

    .line 981
    :pswitch_6
    new-instance v0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Net$NetDevXmitFtraceEvent;-><init>()V

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

.method public getLen()I
    .locals 1

    .line 572
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->len_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 606
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 615
    iget-object v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRc()I
    .locals 1

    .line 660
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->rc_:I

    return v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 694
    iget-wide v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->skbaddr_:J

    return-wide v0
.end method

.method public hasLen()Z
    .locals 2

    .line 564
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasName()Z
    .locals 1

    .line 598
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRc()Z
    .locals 1

    .line 652
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 686
    iget v0, p0, Lperfetto/protos/Net$NetDevXmitFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
