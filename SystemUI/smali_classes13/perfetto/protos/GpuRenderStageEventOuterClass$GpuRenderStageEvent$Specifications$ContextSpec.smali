.class public final Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "GpuRenderStageEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpecOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextSpec"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;",
        ">;",
        "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpecOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTEXT_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;",
            ">;"
        }
    .end annotation
.end field

.field public static final PID_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private context_:J

.field private pid_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->clearContext()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->clearPid()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetContext(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->setContext(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPid(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->setPid(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1

    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1240
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;-><init>()V

    .line 1243
    .local v0, "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1244
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1246
    .end local v0    # "defaultInstance":Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 944
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 945
    return-void
.end method

.method private clearContext()V
    .locals 2

    .line 977
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    .line 978
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->context_:J

    .line 979
    return-void
.end method

.method private clearPid()V
    .locals 1

    .line 1011
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    .line 1012
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->pid_:I

    .line 1013
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1

    .line 1249
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1

    .line 1090
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    .line 1093
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1031
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1038
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1078
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1062
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1018
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1025
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1043
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1050
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;",
            ">;"
        }
    .end annotation

    .line 1255
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-virtual {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setContext(J)V
    .locals 1
    .param p1, "value"    # J

    .line 970
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    .line 971
    iput-wide p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->context_:J

    .line 972
    return-void
.end method

.method private setPid(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1004
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    .line 1005
    iput p1, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->pid_:I

    .line 1006
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1189
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1233
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1230
    :pswitch_0
    return-object v1

    .line 1227
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1212
    :pswitch_2
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->PARSER:Lcom/google/protobuf/Parser;

    .line 1213
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;>;"
    if-nez v0, :cond_1

    .line 1214
    const-class v1, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    monitor-enter v1

    .line 1215
    :try_start_0
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1216
    if-nez v0, :cond_0

    .line 1217
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1220
    sput-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->PARSER:Lcom/google/protobuf/Parser;

    .line 1222
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1224
    :cond_1
    :goto_0
    return-object v0

    .line 1209
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    return-object v0

    .line 1197
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "context_"

    const-string v2, "pid_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 1202
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001"

    .line 1205
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->DEFAULT_INSTANCE:Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-static {v2, v1, v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1194
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder;-><init>(Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec$Builder-IA;)V

    return-object v0

    .line 1191
    :pswitch_6
    new-instance v0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;

    invoke-direct {v0}, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;-><init>()V

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

.method public getContext()J
    .locals 2

    .line 963
    iget-wide v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->context_:J

    return-wide v0
.end method

.method public getPid()I
    .locals 1

    .line 997
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->pid_:I

    return v0
.end method

.method public hasContext()Z
    .locals 2

    .line 955
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPid()Z
    .locals 1

    .line 989
    iget v0, p0, Lperfetto/protos/GpuRenderStageEventOuterClass$GpuRenderStageEvent$Specifications$ContextSpec;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
