.class public final Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ext4MballocFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final INO_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESULT_GROUP_FIELD_NUMBER:I = 0x4

.field public static final RESULT_LEN_FIELD_NUMBER:I = 0x5

.field public static final RESULT_START_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private ino_:J

.field private resultGroup_:I

.field private resultLen_:I

.field private resultStart_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->clearIno()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultGroup(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->clearResultGroup()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultLen(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->clearResultLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearResultStart(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->clearResultStart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->setIno(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultGroup(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->setResultGroup(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultLen(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->setResultLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetResultStart(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->setResultStart(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 45093
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;-><init>()V

    .line 45096
    .local v0, "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    .line 45097
    const-class v1, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 45099
    .end local v0    # "defaultInstance":Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 44585
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 44617
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44618
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->dev_:J

    .line 44619
    return-void
.end method

.method private clearIno()V
    .locals 2

    .line 44651
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44652
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->ino_:J

    .line 44653
    return-void
.end method

.method private clearResultGroup()V
    .locals 1

    .line 44719
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44720
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultGroup_:I

    .line 44721
    return-void
.end method

.method private clearResultLen()V
    .locals 1

    .line 44753
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44754
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultLen_:I

    .line 44755
    return-void
.end method

.method private clearResultStart()V
    .locals 1

    .line 44685
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44686
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultStart_:I

    .line 44687
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1

    .line 45102
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1

    .line 44832
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    .line 44835
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44809
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44815
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44773
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44780
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44820
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44827
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44797
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44804
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44760
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44767
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44785
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 44792
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 45108
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44610
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44611
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->dev_:J

    .line 44612
    return-void
.end method

.method private setIno(J)V
    .locals 1
    .param p1, "value"    # J

    .line 44644
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44645
    iput-wide p1, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->ino_:J

    .line 44646
    return-void
.end method

.method private setResultGroup(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44712
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44713
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultGroup_:I

    .line 44714
    return-void
.end method

.method private setResultLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44746
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44747
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultLen_:I

    .line 44748
    return-void
.end method

.method private setResultStart(I)V
    .locals 1
    .param p1, "value"    # I

    .line 44678
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    .line 44679
    iput p1, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultStart_:I

    .line 44680
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 45039
    sget-object v0, Lperfetto/protos/Ext4$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 45086
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 45083
    :pswitch_0
    return-object v1

    .line 45080
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 45065
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 45066
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 45067
    const-class v1, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    monitor-enter v1

    .line 45068
    :try_start_0
    sget-object v2, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 45069
    if-nez v0, :cond_0

    .line 45070
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 45073
    sput-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 45075
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 45077
    :cond_1
    :goto_0
    return-object v0

    .line 45062
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    return-object v0

    .line 45047
    :pswitch_4
    const-string v1, "bitField0_"

    const-string v2, "dev_"

    const-string v3, "ino_"

    const-string v4, "resultStart_"

    const-string v5, "resultGroup_"

    const-string v6, "resultLen_"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    .line 45055
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1004\u0002\u0004\u100b\u0003\u0005\u1004\u0004"

    .line 45058
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 45044
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 45041
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;-><init>()V

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

    .line 44603
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 44637
    iget-wide v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->ino_:J

    return-wide v0
.end method

.method public getResultGroup()I
    .locals 1

    .line 44705
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultGroup_:I

    return v0
.end method

.method public getResultLen()I
    .locals 1

    .line 44739
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultLen_:I

    return v0
.end method

.method public getResultStart()I
    .locals 1

    .line 44671
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->resultStart_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 44595
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

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

    .line 44629
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultGroup()Z
    .locals 1

    .line 44697
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultLen()Z
    .locals 1

    .line 44731
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasResultStart()Z
    .locals 1

    .line 44663
    iget v0, p0, Lperfetto/protos/Ext4$Ext4MballocFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
