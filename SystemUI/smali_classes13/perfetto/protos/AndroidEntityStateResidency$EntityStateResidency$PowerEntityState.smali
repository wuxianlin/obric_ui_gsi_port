.class public final Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "AndroidEntityStateResidency.java"

# interfaces
.implements Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PowerEntityState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;",
        ">;",
        "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityStateOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

.field public static final ENTITY_INDEX_FIELD_NUMBER:I = 0x1

.field public static final ENTITY_NAME_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;"
        }
    .end annotation
.end field

.field public static final STATE_INDEX_FIELD_NUMBER:I = 0x2

.field public static final STATE_NAME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private entityIndex_:I

.field private entityName_:Ljava/lang/String;

.field private stateIndex_:I

.field private stateName_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->clearEntityIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearEntityName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->clearEntityName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->clearStateIndex()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearStateName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->clearStateName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntityIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setEntityIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntityName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setEntityName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetEntityNameBytes(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setEntityNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateIndex(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setStateIndex(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateName(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setStateName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetStateNameBytes(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->setStateNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1

    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 917
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;-><init>()V

    .line 920
    .local v0, "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 921
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 923
    .end local v0    # "defaultInstance":Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 187
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 188
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    .line 189
    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    .line 190
    return-void
.end method

.method private clearEntityIndex()V
    .locals 1

    .line 238
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 239
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityIndex_:I

    .line 240
    return-void
.end method

.method private clearEntityName()V
    .locals 1

    .line 363
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 364
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getEntityName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    .line 365
    return-void
.end method

.method private clearStateIndex()V
    .locals 1

    .line 288
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 289
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateIndex_:I

    .line 290
    return-void
.end method

.method private clearStateName()V
    .locals 1

    .line 453
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 454
    invoke-static {}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getStateName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    .line 455
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1

    .line 926
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1

    .line 547
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    .line 550
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 530
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 488
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 495
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 535
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 542
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 512
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 519
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 475
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 482
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 500
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 507
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;",
            ">;"
        }
    .end annotation

    .line 932
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-virtual {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEntityIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 227
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 228
    iput p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityIndex_:I

    .line 229
    return-void
.end method

.method private setEntityName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 349
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 350
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 351
    iput-object p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    .line 352
    return-void
.end method

.method private setEntityNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 378
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    .line 379
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 380
    return-void
.end method

.method private setStateIndex(I)V
    .locals 1
    .param p1, "value"    # I

    .line 277
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 278
    iput p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateIndex_:I

    .line 279
    return-void
.end method

.method private setStateName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 439
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 440
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 441
    iput-object p1, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    .line 442
    return-void
.end method

.method private setStateNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    .line 469
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    .line 470
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 864
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 910
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 907
    :pswitch_0
    return-object v1

    .line 904
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 889
    :pswitch_2
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->PARSER:Lcom/google/protobuf/Parser;

    .line 890
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;>;"
    if-nez v0, :cond_1

    .line 891
    const-class v1, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    monitor-enter v1

    .line 892
    :try_start_0
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 893
    if-nez v0, :cond_0

    .line 894
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 897
    sput-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->PARSER:Lcom/google/protobuf/Parser;

    .line 899
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 901
    :cond_1
    :goto_0
    return-object v0

    .line 886
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    return-object v0

    .line 872
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "entityIndex_"

    const-string v2, "stateIndex_"

    const-string v3, "entityName_"

    const-string v4, "stateName_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 879
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1008\u0002\u0004\u1008\u0003"

    .line 882
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->DEFAULT_INSTANCE:Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-static {v2, v1, v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 869
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder;-><init>(Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState$Builder-IA;)V

    return-object v0

    .line 866
    :pswitch_6
    new-instance v0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;

    invoke-direct {v0}, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;-><init>()V

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

.method public getEntityIndex()I
    .locals 1

    .line 216
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityIndex_:I

    return v0
.end method

.method public getEntityName()Ljava/lang/String;
    .locals 1

    .line 320
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 335
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->entityName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getStateIndex()I
    .locals 1

    .line 266
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateIndex_:I

    return v0
.end method

.method public getStateName()Ljava/lang/String;
    .locals 1

    .line 410
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    return-object v0
.end method

.method public getStateNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 425
    iget-object v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->stateName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasEntityIndex()Z
    .locals 2

    .line 204
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasEntityName()Z
    .locals 1

    .line 306
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateIndex()Z
    .locals 1

    .line 254
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasStateName()Z
    .locals 1

    .line 396
    iget v0, p0, Lperfetto/protos/AndroidEntityStateResidency$EntityStateResidency$PowerEntityState;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
