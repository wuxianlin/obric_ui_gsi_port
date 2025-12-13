.class public final Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Drm.java"

# interfaces
.implements Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Drm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DrmVblankEventDeliveredFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CRTC_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

.field public static final FILE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final SEQ_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private crtc_:I

.field private file_:J

.field private seq_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearCrtc(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->clearCrtc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearFile(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->clearFile()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearSeq(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->clearSeq()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCrtc(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->setCrtc(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetFile(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->setFile(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetSeq(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->setSeq(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 936
    new-instance v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;-><init>()V

    .line 939
    .local v0, "defaultInstance":Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    sput-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    .line 940
    const-class v1, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 942
    .end local v0    # "defaultInstance":Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 569
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 570
    return-void
.end method

.method private clearCrtc()V
    .locals 1

    .line 602
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 603
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->crtc_:I

    .line 604
    return-void
.end method

.method private clearFile()V
    .locals 2

    .line 636
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 637
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->file_:J

    .line 638
    return-void
.end method

.method private clearSeq()V
    .locals 1

    .line 670
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 671
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->seq_:I

    .line 672
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1

    .line 945
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1

    .line 749
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    .line 752
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 726
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 732
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 690
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 697
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 737
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 744
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 714
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 721
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 677
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 684
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 702
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 709
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 951
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCrtc(I)V
    .locals 1
    .param p1, "value"    # I

    .line 595
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 596
    iput p1, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->crtc_:I

    .line 597
    return-void
.end method

.method private setFile(J)V
    .locals 1
    .param p1, "value"    # J

    .line 629
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 630
    iput-wide p1, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->file_:J

    .line 631
    return-void
.end method

.method private setSeq(I)V
    .locals 1
    .param p1, "value"    # I

    .line 663
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    .line 664
    iput p1, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->seq_:I

    .line 665
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 884
    sget-object v0, Lperfetto/protos/Drm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 929
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 926
    :pswitch_0
    return-object v1

    .line 923
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 908
    :pswitch_2
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 909
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 910
    const-class v1, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    monitor-enter v1

    .line 911
    :try_start_0
    sget-object v2, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 912
    if-nez v0, :cond_0

    .line 913
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 916
    sput-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 918
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 920
    :cond_1
    :goto_0
    return-object v0

    .line 905
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    return-object v0

    .line 892
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "crtc_"

    const-string v2, "file_"

    const-string v3, "seq_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 898
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1003\u0001\u0003\u100b\u0002"

    .line 901
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 889
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder;-><init>(Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent$Builder-IA;)V

    return-object v0

    .line 886
    :pswitch_6
    new-instance v0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;-><init>()V

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

.method public getCrtc()I
    .locals 1

    .line 588
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->crtc_:I

    return v0
.end method

.method public getFile()J
    .locals 2

    .line 622
    iget-wide v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->file_:J

    return-wide v0
.end method

.method public getSeq()I
    .locals 1

    .line 656
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->seq_:I

    return v0
.end method

.method public hasCrtc()Z
    .locals 2

    .line 580
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasFile()Z
    .locals 1

    .line 614
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasSeq()Z
    .locals 1

    .line 648
    iget v0, p0, Lperfetto/protos/Drm$DrmVblankEventDeliveredFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
