.class public final Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4OtherInodeUpdateTimeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final GID_FIELD_NUMBER:I = 0x5

.field public static final INO_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x6

.field public static final ORIG_INO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final UID_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private gid_:I

.field private ino_:J

.field private mode_:I

.field private origIno_:J

.field private uid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearGid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearGid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearOrigIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearOrigIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->clearUid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setGid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetOrigIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setOrigIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->setUid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46777
    new-instance v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;-><init>()V

    .line 46780
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    .line 46781
    const-class v1, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46783
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 46196
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 46197
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 46229
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46230
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->dev_:J

    .line 46231
    return-void
.end method

.method private clearGid()V
    .locals 1

    .line 46365
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46366
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->gid_:I

    .line 46367
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 46263
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46264
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->ino_:J

    .line 46265
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 46399
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46400
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->mode_:I

    .line 46401
    return-void
.end method

.method private clearOrigIno()V
    .locals 2

    .line 46297
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46298
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->origIno_:J

    .line 46299
    return-void
.end method

.method private clearUid()V
    .locals 1

    .line 46331
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46332
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->uid_:I

    .line 46333
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1

    .line 46786
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46478
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    .line 46481
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46455
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46461
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46419
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46426
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46466
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46473
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46443
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 46450
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46406
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46413
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46431
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 46438
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 46792
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46222
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46223
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->dev_:J

    .line 46224
    return-void
.end method

.method private setGid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46358
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46359
    iput p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->gid_:I

    .line 46360
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46256
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46257
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->ino_:J

    .line 46258
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46392
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46393
    iput p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->mode_:I

    .line 46394
    return-void
.end method

.method private setOrigIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 46290
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46291
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->origIno_:J

    .line 46292
    return-void
.end method

.method private setUid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 46324
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    .line 46325
    iput p1, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->uid_:I

    .line 46326
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 46721
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 46770
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 46767
    :pswitch_0
    return-object v1

    .line 46764
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 46749
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 46750
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 46751
    const-class v1, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    monitor-enter v1

    .line 46752
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 46753
    if-nez v0, :cond_0

    .line 46754
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 46757
    sput-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 46759
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 46761
    :cond_1
    :goto_0
    return-object v0

    .line 46746
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    return-object v0

    .line 46729
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "origIno_"

    const-string v5, "uid_"

    const-string v6, "gid_"

    const-string v7, "mode_"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    move-result-object v0

    .line 46738
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002\u0004\u100b\u0003\u0005\u100b\u0004\u0006\u100b\u0005"

    .line 46742
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 46726
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 46723
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;-><init>()V

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

    .line 46215
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getGid()I
    .locals 1

    .line 46351
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->gid_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 46249
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 46385
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->mode_:I

    return v0
.end method

.method public getOrigIno()J
    .locals 2

    .line 46283
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->origIno_:J

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 46317
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->uid_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 46207
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasGid()Z
    .locals 1

    .line 46343
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

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

    .line 46241
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 46377
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasOrigIno()Z
    .locals 1

    .line 46275
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 46309
    iget v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
