.class public final Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4FindDelallocRangeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final FOUND_BLK_FIELD_NUMBER:I = 0x7

.field public static final FOUND_FIELD_NUMBER:I = 0x6

.field public static final FROM_FIELD_NUMBER:I = 0x3

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REVERSE_FIELD_NUMBER:I = 0x5

.field public static final TO_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private foundBlk_:I

.field private found_:I

.field private from_:I

.field private ino_:J

.field private reverse_:I

.field private to_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFound(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearFound()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFoundBlk(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearFoundBlk()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFrom(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearFrom()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReverse(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearReverse()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearTo(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->clearTo()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFound(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setFound(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFoundBlk(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setFoundBlk(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFrom(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setFrom(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReverse(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setReverse(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTo(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->setTo(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 29779
    new-instance v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;-><init>()V

    .line 29782
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    .line 29783
    const-class v1, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 29785
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29127
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 29128
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 29160
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29161
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->dev_:J

    .line 29162
    return-void
.end method

.method private clearFound()V
    .locals 1

    .line 29330
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29331
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->found_:I

    .line 29332
    return-void
.end method

.method private clearFoundBlk()V
    .locals 1

    .line 29364
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29365
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->foundBlk_:I

    .line 29366
    return-void
.end method

.method private clearFrom()V
    .locals 1

    .line 29228
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29229
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->from_:I

    .line 29230
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 29194
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29195
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->ino_:J

    .line 29196
    return-void
.end method

.method private clearReverse()V
    .locals 1

    .line 29296
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29297
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->reverse_:I

    .line 29298
    return-void
.end method

.method private clearTo()V
    .locals 1

    .line 29262
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29263
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->to_:I

    .line 29264
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1

    .line 29788
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1

    .line 29443
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    .line 29446
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29420
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29426
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29384
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29391
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29431
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29438
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29408
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29415
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29371
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29378
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29396
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 29403
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 29794
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29153
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29154
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->dev_:J

    .line 29155
    return-void
.end method

.method private setFound(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29323
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29324
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->found_:I

    .line 29325
    return-void
.end method

.method private setFoundBlk(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29357
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29358
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->foundBlk_:I

    .line 29359
    return-void
.end method

.method private setFrom(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29221
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29222
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->from_:I

    .line 29223
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 29187
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29188
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->ino_:J

    .line 29189
    return-void
.end method

.method private setReverse(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29289
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29290
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->reverse_:I

    .line 29291
    return-void
.end method

.method private setTo(I)V
    .locals 1
    .param p1, "value"    # I

    .line 29255
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    .line 29256
    iput p1, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->to_:I

    .line 29257
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 29722
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 29772
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 29769
    :pswitch_0
    return-object v1

    .line 29766
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 29751
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29752
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 29753
    const-class v1, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    monitor-enter v1

    .line 29754
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 29755
    if-nez v0, :cond_0

    .line 29756
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 29759
    sput-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 29761
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 29763
    :cond_1
    :goto_0
    return-object v0

    .line 29748
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    return-object v0

    .line 29730
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "from_"

    const-string v5, "to_"

    const-string v6, "reverse_"

    const-string v7, "found_"

    const-string v8, "foundBlk_"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/Object;

    move-result-object v0

    .line 29740
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u100b\u0006"

    .line 29744
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 29727
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 29724
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;-><init>()V

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

    .line 29146
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getFound()I
    .locals 1

    .line 29316
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->found_:I

    return v0
.end method

.method public getFoundBlk()I
    .locals 1

    .line 29350
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->foundBlk_:I

    return v0
.end method

.method public getFrom()I
    .locals 1

    .line 29214
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->from_:I

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 29180
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getReverse()I
    .locals 1

    .line 29282
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->reverse_:I

    return v0
.end method

.method public getTo()I
    .locals 1

    .line 29248
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->to_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 29138
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFound()Z
    .locals 1

    .line 29308
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFoundBlk()Z
    .locals 1

    .line 29342
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFrom()Z
    .locals 1

    .line 29206
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

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

    .line 29172
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReverse()Z
    .locals 1

    .line 29274
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasTo()Z
    .locals 1

    .line 29240
    iget v0, p0, Lperfetto/protos/Ext4$Ext4FindDelallocRangeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
