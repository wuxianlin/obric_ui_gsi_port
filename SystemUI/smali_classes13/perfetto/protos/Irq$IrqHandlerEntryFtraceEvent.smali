.class public final Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Irq.java"

# interfaces
.implements Lperfetto/protos/Irq$IrqHandlerEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Irq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IrqHandlerEntryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

.field public static final HANDLER_FIELD_NUMBER:I = 0x3

.field public static final IRQ_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private handler_:I

.field private irq_:I

.field private name_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearHandler(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->clearHandler()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIrq(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->clearIrq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearName(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->clearName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHandler(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->setHandler(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIrq(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->setIrq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetName(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetNameBytes(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1269
    new-instance v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;-><init>()V

    .line 1272
    .local v0, "defaultInstance":Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    sput-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    .line 1273
    const-class v1, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1275
    .end local v0    # "defaultInstance":Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 860
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 861
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 862
    return-void
.end method

.method private clearHandler()V
    .locals 1

    .line 982
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 983
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->handler_:I

    .line 984
    return-void
.end method

.method private clearIrq()V
    .locals 1

    .line 894
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 895
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->irq_:I

    .line 896
    return-void
.end method

.method private clearName()V
    .locals 1

    .line 939
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 940
    invoke-static {}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getDefaultInstance()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 941
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1

    .line 1278
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1

    .line 1061
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    .line 1064
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1044
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1002
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1009
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1049
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1056
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1026
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1033
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 989
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 996
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1014
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1021
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1284
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHandler(I)V
    .locals 1
    .param p1, "value"    # I

    .line 975
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 976
    iput p1, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->handler_:I

    .line 977
    return-void
.end method

.method private setIrq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 887
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 888
    iput p1, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->irq_:I

    .line 889
    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 931
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 932
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 933
    iput-object p1, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 934
    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 948
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    .line 949
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    .line 950
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1217
    sget-object v0, Lperfetto/protos/Irq$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1262
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1259
    :pswitch_0
    return-object v1

    .line 1256
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1241
    :pswitch_2
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1242
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1243
    const-class v1, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    monitor-enter v1

    .line 1244
    :try_start_0
    sget-object v2, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1245
    if-nez v0, :cond_0

    .line 1246
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1249
    sput-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1251
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1253
    :cond_1
    :goto_0
    return-object v0

    .line 1238
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    return-object v0

    .line 1225
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "irq_"

    const-string v2, "name_"

    const-string v3, "handler_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 1231
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u100b\u0002"

    .line 1234
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1222
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder;-><init>(Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1219
    :pswitch_6
    new-instance v0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;-><init>()V

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

.method public getHandler()I
    .locals 1

    .line 968
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->handler_:I

    return v0
.end method

.method public getIrq()I
    .locals 1

    .line 880
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->irq_:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 914
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 923
    iget-object v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->name_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasHandler()Z
    .locals 1

    .line 960
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIrq()Z
    .locals 2

    .line 872
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

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

    .line 906
    iget v0, p0, Lperfetto/protos/Irq$IrqHandlerEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
