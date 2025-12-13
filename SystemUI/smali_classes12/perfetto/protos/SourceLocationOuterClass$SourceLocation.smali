.class public final Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceLocationOuterClass.java"

# interfaces
.implements Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SourceLocationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SourceLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;",
        ">;",
        "Lperfetto/protos/SourceLocationOuterClass$SourceLocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

.field public static final FILE_NAME_FIELD_NUMBER:I = 0x2

.field public static final FUNCTION_NAME_FIELD_NUMBER:I = 0x3

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final LINE_NUMBER_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private fileName_:Ljava/lang/String;

.field private functionName_:Ljava/lang/String;

.field private iid_:J

.field private lineNumber_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFileName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->clearFileName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFunctionName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->clearFunctionName()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLineNumber(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->clearLineNumber()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setFileName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFileNameBytes(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setFileNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionName(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setFunctionName(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFunctionNameBytes(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLineNumber(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->setLineNumber(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1

    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1046
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-direct {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;-><init>()V

    .line 1049
    .local v0, "defaultInstance":Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    sput-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 1050
    const-class v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1052
    .end local v0    # "defaultInstance":Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 524
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 525
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    .line 526
    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    .line 527
    return-void
.end method

.method private clearFileName()V
    .locals 1

    .line 604
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 605
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFileName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    .line 606
    return-void
.end method

.method private clearFunctionName()V
    .locals 1

    .line 658
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 659
    invoke-static {}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getFunctionName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    .line 660
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 559
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 560
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->iid_:J

    .line 561
    return-void
.end method

.method private clearLineNumber()V
    .locals 1

    .line 701
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 702
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->lineNumber_:I

    .line 703
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1

    .line 1055
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1

    .line 780
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SourceLocationOuterClass$SourceLocation;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    .line 783
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0, p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 757
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 763
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 721
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 728
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 768
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 775
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 745
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 752
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 708
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 715
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 733
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$SourceLocation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 740
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SourceLocationOuterClass$SourceLocation;",
            ">;"
        }
    .end annotation

    .line 1061
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFileName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 596
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 597
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 598
    iput-object p1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    .line 599
    return-void
.end method

.method private setFileNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 613
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    .line 614
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 615
    return-void
.end method

.method private setFunctionName(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 650
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 651
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 652
    iput-object p1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    .line 653
    return-void
.end method

.method private setFunctionNameBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 667
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    .line 668
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 669
    return-void
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 552
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 553
    iput-wide p1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->iid_:J

    .line 554
    return-void
.end method

.method private setLineNumber(I)V
    .locals 1
    .param p1, "value"    # I

    .line 694
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    .line 695
    iput p1, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->lineNumber_:I

    .line 696
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 993
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1039
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1036
    :pswitch_0
    return-object v1

    .line 1033
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1018
    :pswitch_2
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1019
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SourceLocationOuterClass$SourceLocation;>;"
    if-nez v0, :cond_1

    .line 1020
    const-class v1, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    monitor-enter v1

    .line 1021
    :try_start_0
    sget-object v2, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1022
    if-nez v0, :cond_0

    .line 1023
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1026
    sput-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 1028
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1030
    :cond_1
    :goto_0
    return-object v0

    .line 1015
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SourceLocationOuterClass$SourceLocation;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    return-object v0

    .line 1001
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "fileName_"

    const-string v3, "functionName_"

    const-string v4, "lineNumber_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1008
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u100b\u0003"

    .line 1011
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 998
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder;-><init>(Lperfetto/protos/SourceLocationOuterClass$SourceLocation$Builder-IA;)V

    return-object v0

    .line 995
    :pswitch_6
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;

    invoke-direct {v0}, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;-><init>()V

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

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 579
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFileNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 588
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->fileName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 633
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    return-object v0
.end method

.method public getFunctionNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 642
    iget-object v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->functionName_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getIid()J
    .locals 2

    .line 545
    iget-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->iid_:J

    return-wide v0
.end method

.method public getLineNumber()I
    .locals 1

    .line 687
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->lineNumber_:I

    return v0
.end method

.method public hasFileName()Z
    .locals 1

    .line 571
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasFunctionName()Z
    .locals 1

    .line 625
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasIid()Z
    .locals 2

    .line 537
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLineNumber()Z
    .locals 1

    .line 679
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$SourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
