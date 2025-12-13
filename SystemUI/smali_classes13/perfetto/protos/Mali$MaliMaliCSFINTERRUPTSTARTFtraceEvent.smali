.class public final Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MaliMaliCSFINTERRUPTSTARTFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

.field public static final INFO_VAL_FIELD_NUMBER:I = 0x3

.field public static final KCTX_ID_FIELD_NUMBER:I = 0x2

.field public static final KCTX_TGID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;",
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
.method static bridge synthetic -$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->clearInfoVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->clearKctxId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->clearKctxTgid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->setInfoVal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->setKctxId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->setKctxTgid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 4554
    new-instance v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;-><init>()V

    .line 4557
    .local v0, "defaultInstance":Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    sput-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    .line 4558
    const-class v1, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4560
    .end local v0    # "defaultInstance":Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4188
    return-void
.end method

.method private clearInfoVal()V
    .locals 2

    .line 4288
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4289
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->infoVal_:J

    .line 4290
    return-void
.end method

.method private clearKctxId()V
    .locals 1

    .line 4254
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4255
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxId_:I

    .line 4256
    return-void
.end method

.method private clearKctxTgid()V
    .locals 1

    .line 4220
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4221
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxTgid_:I

    .line 4222
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1

    .line 4563
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1

    .line 4367
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    .line 4370
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4344
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4350
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4308
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4315
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4355
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4362
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4332
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4339
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4295
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4302
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4320
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 4327
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 4569
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setInfoVal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 4281
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4282
    iput-wide p1, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->infoVal_:J

    .line 4283
    return-void
.end method

.method private setKctxId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4247
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4248
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxId_:I

    .line 4249
    return-void
.end method

.method private setKctxTgid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 4213
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    .line 4214
    iput p1, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxTgid_:I

    .line 4215
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 4502
    sget-object v0, Lperfetto/protos/Mali$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 4547
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 4544
    :pswitch_0
    return-object v1

    .line 4541
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 4526
    :pswitch_2
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4527
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 4528
    const-class v1, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    monitor-enter v1

    .line 4529
    :try_start_0
    sget-object v2, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 4530
    if-nez v0, :cond_0

    .line 4531
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 4534
    sput-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4536
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 4538
    :cond_1
    :goto_0
    return-object v0

    .line 4523
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    return-object v0

    .line 4510
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "kctxTgid_"

    const-string v2, "kctxId_"

    const-string v3, "infoVal_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 4516
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u100b\u0001\u0003\u1003\u0002"

    .line 4519
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 4507
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;-><init>(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder-IA;)V

    return-object v0

    .line 4504
    :pswitch_6
    new-instance v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;-><init>()V

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

    .line 4274
    iget-wide v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->infoVal_:J

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 4240
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxId_:I

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 4206
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->kctxTgid_:I

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 4266
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

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

    .line 4232
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

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

    .line 4198
    iget v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
