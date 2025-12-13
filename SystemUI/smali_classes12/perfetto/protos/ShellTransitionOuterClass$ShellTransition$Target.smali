.class public final Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "ShellTransitionOuterClass.java"

# interfaces
.implements Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ShellTransitionOuterClass$ShellTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;",
        ">;",
        "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$TargetOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

.field public static final FLAGS_FIELD_NUMBER:I = 0x4

.field public static final LAYER_ID_FIELD_NUMBER:I = 0x2

.field public static final MODE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;"
        }
    .end annotation
.end field

.field public static final WINDOW_ID_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private flags_:I

.field private layerId_:I

.field private mode_:I

.field private windowId_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->clearFlags()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLayerId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->clearLayerId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMode(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->clearMode()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWindowId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->clearWindowId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFlags(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->setFlags(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLayerId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->setLayerId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMode(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->setMode(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWindowId(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->setWindowId(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1

    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1074
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;-><init>()V

    .line 1077
    .local v0, "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 1078
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1080
    .end local v0    # "defaultInstance":Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 504
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 505
    return-void
.end method

.method private clearFlags()V
    .locals 1

    .line 703
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 704
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->flags_:I

    .line 705
    return-void
.end method

.method private clearLayerId()V
    .locals 1

    .line 603
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 604
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->layerId_:I

    .line 605
    return-void
.end method

.method private clearMode()V
    .locals 1

    .line 553
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 554
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->mode_:I

    .line 555
    return-void
.end method

.method private clearWindowId()V
    .locals 1

    .line 653
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 654
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->windowId_:I

    .line 655
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1

    .line 1083
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1

    .line 782
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    .line 785
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 759
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 765
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 723
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 730
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 770
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 777
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 747
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 754
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 710
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 717
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 735
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 742
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;",
            ">;"
        }
    .end annotation

    .line 1089
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-virtual {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFlags(I)V
    .locals 1
    .param p1, "value"    # I

    .line 692
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 693
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->flags_:I

    .line 694
    return-void
.end method

.method private setLayerId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 592
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 593
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->layerId_:I

    .line 594
    return-void
.end method

.method private setMode(I)V
    .locals 1
    .param p1, "value"    # I

    .line 542
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 543
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->mode_:I

    .line 544
    return-void
.end method

.method private setWindowId(I)V
    .locals 1
    .param p1, "value"    # I

    .line 642
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    .line 643
    iput p1, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->windowId_:I

    .line 644
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1021
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1067
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1064
    :pswitch_0
    return-object v1

    .line 1061
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1046
    :pswitch_2
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->PARSER:Lcom/google/protobuf/Parser;

    .line 1047
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;>;"
    if-nez v0, :cond_1

    .line 1048
    const-class v1, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    monitor-enter v1

    .line 1049
    :try_start_0
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1050
    if-nez v0, :cond_0

    .line 1051
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1054
    sput-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->PARSER:Lcom/google/protobuf/Parser;

    .line 1056
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1058
    :cond_1
    :goto_0
    return-object v0

    .line 1043
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    return-object v0

    .line 1029
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "mode_"

    const-string v2, "layerId_"

    const-string v3, "windowId_"

    const-string v4, "flags_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1036
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003"

    .line 1039
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->DEFAULT_INSTANCE:Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-static {v2, v1, v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1026
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder;-><init>(Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target$Builder-IA;)V

    return-object v0

    .line 1023
    :pswitch_6
    new-instance v0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;

    invoke-direct {v0}, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;-><init>()V

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

.method public getFlags()I
    .locals 1

    .line 681
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->flags_:I

    return v0
.end method

.method public getLayerId()I
    .locals 1

    .line 581
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->layerId_:I

    return v0
.end method

.method public getMode()I
    .locals 1

    .line 531
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->mode_:I

    return v0
.end method

.method public getWindowId()I
    .locals 1

    .line 631
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->windowId_:I

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 669
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLayerId()Z
    .locals 1

    .line 569
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

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
    .locals 2

    .line 519
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasWindowId()Z
    .locals 1

    .line 619
    iget v0, p0, Lperfetto/protos/ShellTransitionOuterClass$ShellTransition$Target;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
