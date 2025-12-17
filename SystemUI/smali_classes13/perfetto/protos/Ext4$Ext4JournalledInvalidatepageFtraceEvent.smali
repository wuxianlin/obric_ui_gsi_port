.class public final Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4JournalledInvalidatepageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LENGTH_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private index_:J

.field private ino_:J

.field private length_:I

.field private offset_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLength(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->clearLength()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLength(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->setLength(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 37170
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;-><init>()V

    .line 37173
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    .line 37174
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 37176
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36661
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 36662
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 36694
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36695
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->dev_:J

    .line 36696
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 36762
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36763
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->index_:J

    .line 36764
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 36728
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36729
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->ino_:J

    .line 36730
    return-void
.end method

.method private clearLength()V
    .locals 1

    .line 36830
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36831
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->length_:I

    .line 36832
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 36796
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36797
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->offset_:J

    .line 36798
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1

    .line 37179
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 36909
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    .line 36912
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36886
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36892
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36850
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36857
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36897
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36904
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36874
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36881
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36837
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36844
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36862
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 36869
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 37185
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36687
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36688
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->dev_:J

    .line 36689
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36755
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36756
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->index_:J

    .line 36757
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36721
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36722
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->ino_:J

    .line 36723
    return-void
.end method

.method private setLength(I)V
    .locals 1
    .param p1, "value"    # I

    .line 36823
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36824
    iput p1, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->length_:I

    .line 36825
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 36789
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    .line 36790
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->offset_:J

    .line 36791
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 37116
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 37163
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 37160
    :pswitch_0
    return-object v1

    .line 37157
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 37142
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 37143
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 37144
    const-class v1, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    monitor-enter v1

    .line 37145
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 37146
    if-nez v0, :cond_0

    .line 37147
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 37150
    sput-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 37152
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 37154
    :cond_1
    :goto_0
    return-object v0

    .line 37139
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    return-object v0

    .line 37124
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "index_"

    const-string v5, "offset_"

    const-string v6, "length_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 37132
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 37135
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 37121
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 37118
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 36680
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 36748
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 36714
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .line 36816
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->length_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 36782
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 36672
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasIndex()Z
    .locals 1

    .line 36740
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 36706
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLength()Z
    .locals 1

    .line 36808
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 36774
    iget v0, p0, Lperfetto/protos/Ext4$Ext4JournalledInvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
