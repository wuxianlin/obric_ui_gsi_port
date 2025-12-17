.class public final Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "UiStateOuterClass.java"

# interfaces
.implements Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcessOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/UiStateOuterClass$UiState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighlightProcess"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;,
        Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;",
        ">;",
        "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcessOrBuilder;"
    }
.end annotation


# static fields
.field public static final CMDLINE_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private selectorCase_:I

.field private selector_:Ljava/lang/Object;


# direct methods
.method static bridge synthetic -$$Nest$mclearCmdline(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->clearCmdline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSelector(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->clearSelector()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdline(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->setCmdline(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCmdlineBytes(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->setCmdlineBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1

    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 733
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-direct {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;-><init>()V

    .line 736
    .local v0, "defaultInstance":Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 737
    const-class v1, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 739
    .end local v0    # "defaultInstance":Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 164
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 167
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 165
    return-void
.end method

.method private clearCmdline()V
    .locals 2

    .line 368
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 369
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 370
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 372
    :cond_0
    return-void
.end method

.method private clearPid()V
    .locals 2

    .line 274
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 275
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 276
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 278
    :cond_0
    return-void
.end method

.method private clearSelector()V
    .locals 1

    .line 206
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 208
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1

    .line 742
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1

    .line 466
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    .line 469
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0, p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 443
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 449
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 407
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 414
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 454
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 461
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 431
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 438
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 394
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 401
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 419
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 426
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;",
            ">;"
        }
    .end annotation

    .line 748
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-virtual {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCmdline(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 352
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 353
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const/4 v1, 0x2

    iput v1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 354
    iput-object p1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 355
    return-void
.end method

.method private setCmdlineBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 387
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 388
    const/4 v0, 0x2

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 389
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 259
    const/4 v0, 0x1

    iput v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    .line 260
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    .line 261
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 682
    sget-object v0, Lperfetto/protos/UiStateOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 726
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 723
    :pswitch_0
    return-object v1

    .line 720
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 705
    :pswitch_2
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->PARSER:Lcom/google/protobuf/Parser;

    .line 706
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;>;"
    if-nez v0, :cond_1

    .line 707
    const-class v1, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    monitor-enter v1

    .line 708
    :try_start_0
    sget-object v2, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 709
    if-nez v0, :cond_0

    .line 710
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 713
    sput-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->PARSER:Lcom/google/protobuf/Parser;

    .line 715
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 717
    :cond_1
    :goto_0
    return-object v0

    .line 702
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    return-object v0

    .line 690
    :pswitch_4
    const-string v0, "selector_"

    const-string v1, "selectorCase_"

    const-string v2, "bitField0_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 695
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0001\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u103e\u0000\u0002\u103b\u0000"

    .line 698
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->DEFAULT_INSTANCE:Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-static {v2, v1, v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 687
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder;-><init>(Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$Builder-IA;)V

    return-object v0

    .line 684
    :pswitch_6
    new-instance v0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;

    invoke-direct {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;-><init>()V

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

.method public getCmdline()Ljava/lang/String;
    .locals 3

    .line 311
    const-string v0, ""

    .line 312
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 313
    iget-object v1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 315
    :cond_0
    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .line 332
    const-string v0, ""

    .line 333
    .local v0, "ref":Ljava/lang/String;
    iget v1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 334
    iget-object v1, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    .line 336
    :cond_0
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v1

    return-object v1
.end method

.method public getPid()I
    .locals 2

    .line 241
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 242
    iget-object v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selector_:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 244
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSelectorCase()Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;
    .locals 1

    .line 201
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    invoke-static {v0}, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;->forNumber(I)Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess$SelectorCase;

    move-result-object v0

    return-object v0
.end method

.method public hasCmdline()Z
    .locals 2

    .line 295
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPid()Z
    .locals 2

    .line 225
    iget v0, p0, Lperfetto/protos/UiStateOuterClass$UiState$HighlightProcess;->selectorCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
