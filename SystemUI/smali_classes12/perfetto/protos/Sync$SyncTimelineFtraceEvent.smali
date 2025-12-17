.class public final Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Sync.java"

# interfaces
.implements Lperfetto/protos/Sync$SyncTimelineFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Sync;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SyncTimelineFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEvent;",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Sync$SyncTimelineFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncTimelineFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUE_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private value_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearValue(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->clearValue()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValue(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetValueBytes(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->setValueBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 882
    new-instance v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;-><init>()V

    .line 885
    .local v0, "defaultInstance":Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    sput-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    .line 886
    const-class v1, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 888
    .end local v0    # "defaultInstance":Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 502
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 503
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    .line 504
    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    .line 505
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 548
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 549
    invoke-static {}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    .line 550
    return-void
.end method

.method private clearValue()V
    .locals 1

    .line 602
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 603
    invoke-static {}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getDefaultInstance()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getValue()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    .line 604
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1

    .line 891
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1

    .line 690
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Sync$SyncTimelineFtraceEvent;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    .line 693
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 667
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 673
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 631
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 638
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 678
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 685
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 655
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 662
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 618
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 625
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 643
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Sync$SyncTimelineFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 650
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Sync$SyncTimelineFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 897
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 540
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 541
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 542
    iput-object p1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    .line 543
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 557
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    .line 558
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 559
    return-void
.end method

.method private setValue(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 594
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 595
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 596
    iput-object p1, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    .line 597
    return-void
.end method

.method private setValueBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 611
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    .line 612
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    .line 613
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 831
    sget-object v0, Lperfetto/protos/Sync$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 875
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 872
    :pswitch_0
    return-object v1

    .line 869
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 854
    :pswitch_2
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 855
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncTimelineFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 856
    const-class v1, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    monitor-enter v1

    .line 857
    :try_start_0
    sget-object v2, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 858
    if-nez v0, :cond_0

    .line 859
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 862
    sput-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 864
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 866
    :cond_1
    :goto_0
    return-object v0

    .line 851
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Sync$SyncTimelineFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    return-object v0

    .line 839
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "name_"

    const-string v2, "value_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 844
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001"

    .line 847
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 836
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder;-><init>(Lperfetto/protos/Sync$SyncTimelineFtraceEvent$Builder-IA;)V

    return-object v0

    .line 833
    :pswitch_6
    new-instance v0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;-><init>()V

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 532
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 577
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    return-object v0
.end method

.method public getValueBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 586
    iget-object v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->value_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasName()Z
    .locals 2

    .line 515
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasValue()Z
    .locals 1

    .line 569
    iget v0, p0, Lperfetto/protos/Sync$SyncTimelineFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
