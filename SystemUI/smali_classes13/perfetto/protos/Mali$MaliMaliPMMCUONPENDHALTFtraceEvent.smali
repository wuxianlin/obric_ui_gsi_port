.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliPMMCUONPENDHALTFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

.field public static final INFO_VAL_FIELD_NUMBER:I = 0x3

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x2

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private infoVal_:J

.field private kctxId_:I

.field private kctxTgid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->clearInfoVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->setInfoVal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 12312
    new-instance v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;-><init>()V

    .line 12315
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    .line 12316
    const-class v1, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12318
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11945
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 11946
    return-void
.end method

.method private clearInfoVal()V
    .locals 2

    .line 12046
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 12047
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->infoVal_:J

    .line 12048
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 12012
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 12013
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxId_:I

    .line 12014
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 11978
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 11979
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxTgid_:I

    .line 11980
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1

    .line 12321
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1

    .line 12125
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    .line 12128
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12102
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12108
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12066
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12073
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12113
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12120
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12090
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12097
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12053
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12060
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12078
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 12085
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 12327
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfoVal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 12039
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 12040
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->infoVal_:J

    .line 12041
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 12005
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 12006
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxId_:I

    .line 12007
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 11971
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    .line 11972
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxTgid_:I

    .line 11973
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 12260
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 12305
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 12302
    :pswitch_0
    return-object v1

    .line 12299
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 12284
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12285
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 12286
    const-class v1, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    monitor-enter v1

    .line 12287
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 12288
    if-nez v0, :cond_0

    .line 12289
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 12292
    sput-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12294
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 12296
    :cond_1
    :goto_0
    return-object v0

    .line 12281
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    return-object v0

    .line 12268
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "kctxTgid_"

    const-string v2, "kctxId_"

    const-string v3, "infoVal_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 12274
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1003\u0002"

    .line 12277
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 12265
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent$Builder-IA;)V

    return-object v0

    .line 12262
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;-><init>()V

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

.method public getInfoVal()J
    .locals 2

    .line 12032
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->infoVal_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 11998
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 11964
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 12024
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 11990
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasKctxTgid()Z
    .locals 2

    .line 11956
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONPENDHALTFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
