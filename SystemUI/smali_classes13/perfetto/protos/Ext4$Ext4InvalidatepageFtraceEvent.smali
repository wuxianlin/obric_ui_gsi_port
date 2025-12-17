.class public final Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4InvalidatepageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INDEX_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final LENGTH_FIELD_NUMBER:I = 0x5

.field public static final OFFSET_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIndex(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->clearIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLength(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->clearLength()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOffset(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->clearOffset()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIndex(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->setIndex(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLength(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->setLength(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOffset(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->setOffset(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 35466
    new-instance v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;-><init>()V

    .line 35469
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    .line 35470
    const-class v1, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35472
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34957
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 34958
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 34990
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 34991
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->dev_:J

    .line 34992
    return-void
.end method

.method private clearIndex()V
    .locals 2

    .line 35058
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35059
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->index_:J

    .line 35060
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 35024
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35025
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->ino_:J

    .line 35026
    return-void
.end method

.method private clearLength()V
    .locals 1

    .line 35126
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35127
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->length_:I

    .line 35128
    return-void
.end method

.method private clearOffset()V
    .locals 2

    .line 35092
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35093
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->offset_:J

    .line 35094
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1

    .line 35475
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1

    .line 35205
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    .line 35208
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35182
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35188
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35146
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35153
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35193
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35200
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35170
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35177
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35133
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35140
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35158
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 35165
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 35481
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 34983
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 34984
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->dev_:J

    .line 34985
    return-void
.end method

.method private setIndex(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35051
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35052
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->index_:J

    .line 35053
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35017
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35018
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->ino_:J

    .line 35019
    return-void
.end method

.method private setLength(I)V
    .locals 1
    .param p1, "value"    # I

    .line 35119
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35120
    iput p1, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->length_:I

    .line 35121
    return-void
.end method

.method private setOffset(J)V
    .locals 1
    .param p1, "value"    # J

    .line 35085
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    .line 35086
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->offset_:J

    .line 35087
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 35412
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 35459
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 35456
    :pswitch_0
    return-object v1

    .line 35453
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 35438
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 35439
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 35440
    const-class v1, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    monitor-enter v1

    .line 35441
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 35442
    if-nez v0, :cond_0

    .line 35443
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 35446
    sput-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 35448
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 35450
    :cond_1
    :goto_0
    return-object v0

    .line 35435
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    return-object v0

    .line 35420
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "index_"

    const-string v5, "offset_"

    const-string v6, "length_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 35428
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u100b\u0004"

    .line 35431
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 35417
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 35414
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;-><init>()V

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

    .line 34976
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIndex()J
    .locals 2

    .line 35044
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->index_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 35010
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getLength()I
    .locals 1

    .line 35112
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->length_:I

    return v0
.end method

.method public getOffset()J
    .locals 2

    .line 35078
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->offset_:J

    return-wide v0
.end method

.method public hasDev()Z
    .locals 2

    .line 34968
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

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

    .line 35036
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

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

    .line 35002
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

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

    .line 35104
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

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

    .line 35070
    iget v0, p0, Lperfetto/protos/Ext4$Ext4InvalidatepageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
