.class public final Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceLocationOuterClass.java"

# interfaces
.implements Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/SourceLocationOuterClass;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsymbolizedSourceLocation"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;",
        ">;",
        "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

.field public static final IID_FIELD_NUMBER:I = 0x1

.field public static final MAPPING_ID_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;"
        }
    .end annotation
.end field

.field public static final REL_PC_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private iid_:J

.field private mappingId_:J

.field private relPc_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearIid(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->clearIid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearMappingId(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->clearMappingId()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearRelPc(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->clearRelPc()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetIid(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->setIid(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetMappingId(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->setMappingId(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetRelPc(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->setRelPc(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1

    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 437
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-direct {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;-><init>()V

    .line 440
    .local v0, "defaultInstance":Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    sput-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 441
    const-class v1, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 443
    .end local v0    # "defaultInstance":Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 64
    return-void
.end method

.method private clearIid()V
    .locals 2

    .line 96
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 97
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->iid_:J

    .line 98
    return-void
.end method

.method private clearMappingId()V
    .locals 2

    .line 130
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 131
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->mappingId_:J

    .line 132
    return-void
.end method

.method private clearRelPc()V
    .locals 2

    .line 164
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 165
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->relPc_:J

    .line 166
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1

    .line 446
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1

    .line 243
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    .line 246
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0, p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;",
            ">;"
        }
    .end annotation

    .line 452
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-virtual {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIid(J)V
    .locals 1
    .param p1, "value"    # J

    .line 89
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 90
    iput-wide p1, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->iid_:J

    .line 91
    return-void
.end method

.method private setMappingId(J)V
    .locals 1
    .param p1, "value"    # J

    .line 123
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 124
    iput-wide p1, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->mappingId_:J

    .line 125
    return-void
.end method

.method private setRelPc(J)V
    .locals 1
    .param p1, "value"    # J

    .line 157
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    .line 158
    iput-wide p1, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->relPc_:J

    .line 159
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 385
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 430
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 427
    :pswitch_0
    return-object v1

    .line 424
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 409
    :pswitch_2
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 410
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;>;"
    if-nez v0, :cond_1

    .line 411
    const-class v1, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    monitor-enter v1

    .line 412
    :try_start_0
    sget-object v2, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 413
    if-nez v0, :cond_0

    .line 414
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 417
    sput-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->PARSER:Lcom/google/protobuf/Parser;

    .line 419
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 421
    :cond_1
    :goto_0
    return-object v0

    .line 406
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    return-object v0

    .line 393
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "iid_"

    const-string v2, "mappingId_"

    const-string v3, "relPc_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 399
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u1003\u0002"

    .line 402
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->DEFAULT_INSTANCE:Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-static {v2, v1, v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 390
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder;-><init>(Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation$Builder-IA;)V

    return-object v0

    .line 387
    :pswitch_6
    new-instance v0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;

    invoke-direct {v0}, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;-><init>()V

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

.method public getIid()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->iid_:J

    return-wide v0
.end method

.method public getMappingId()J
    .locals 2

    .line 116
    iget-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->mappingId_:J

    return-wide v0
.end method

.method public getRelPc()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->relPc_:J

    return-wide v0
.end method

.method public hasIid()Z
    .locals 2

    .line 74
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasMappingId()Z
    .locals 1

    .line 108
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasRelPc()Z
    .locals 1

    .line 142
    iget v0, p0, Lperfetto/protos/SourceLocationOuterClass$UnsymbolizedSourceLocation;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
