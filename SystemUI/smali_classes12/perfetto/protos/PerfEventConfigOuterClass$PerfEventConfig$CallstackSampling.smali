.class public final Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "PerfEventConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallstackSampling"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;",
        ">;",
        "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSamplingOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

.field public static final KERNEL_FRAMES_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;",
            ">;"
        }
    .end annotation
.end field

.field public static final SCOPE_FIELD_NUMBER:I = 0x1

.field public static final USER_FRAMES_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private kernelFrames_:Z

.field private scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

.field private userFrames_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->clearKernelFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->clearScope()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->clearUserFrames()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mmergeScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->mergeScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetKernelFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->setKernelFrames(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->setScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->setUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1

    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1228
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;-><init>()V

    .line 1231
    .local v0, "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 1232
    const-class v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1234
    .end local v0    # "defaultInstance":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 642
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 643
    return-void
.end method

.method private clearKernelFrames()V
    .locals 1

    .line 787
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 788
    const/4 v0, 0x0

    iput-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->kernelFrames_:Z

    .line 789
    return-void
.end method

.method private clearScope()V
    .locals 1

    .line 717
    const/4 v0, 0x0

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 718
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 719
    return-void
.end method

.method private clearUserFrames()V
    .locals 1

    .line 850
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 851
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->userFrames_:I

    .line 852
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1

    .line 1237
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method private mergeScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 2
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 698
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 699
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 700
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 701
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 702
    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    iput-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    goto :goto_0

    .line 704
    :cond_0
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 706
    :goto_0
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 707
    return-void
.end method

.method public static newBuilder()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1

    .line 929
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    .line 932
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 906
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 912
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 870
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 877
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 917
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 894
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 901
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 857
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 864
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 882
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 889
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;",
            ">;"
        }
    .end annotation

    .line 1243
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-virtual {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKernelFrames(Z)V
    .locals 1
    .param p1, "value"    # Z

    .line 771
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 772
    iput-boolean p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->kernelFrames_:Z

    .line 773
    return-void
.end method

.method private setScope(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 683
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    iput-object p1, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    .line 685
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 686
    return-void
.end method

.method private setUserFrames(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;)V
    .locals 1
    .param p1, "value"    # Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    .line 836
    invoke-virtual {p1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->getNumber()I

    move-result v0

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->userFrames_:I

    .line 837
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    .line 838
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1175
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1221
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1218
    :pswitch_0
    return-object v1

    .line 1215
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1200
    :pswitch_2
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->PARSER:Lcom/google/protobuf/Parser;

    .line 1201
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;>;"
    if-nez v0, :cond_1

    .line 1202
    const-class v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    monitor-enter v1

    .line 1203
    :try_start_0
    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1204
    if-nez v0, :cond_0

    .line 1205
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1208
    sput-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->PARSER:Lcom/google/protobuf/Parser;

    .line 1210
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1212
    :cond_1
    :goto_0
    return-object v0

    .line 1197
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    return-object v0

    .line 1183
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "scope_"

    const-string v2, "kernelFrames_"

    const-string v3, "userFrames_"

    .line 1188
    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1190
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1007\u0001\u0003\u100c\u0002"

    .line 1193
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->DEFAULT_INSTANCE:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-static {v2, v1, v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1180
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder;-><init>(Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling$Builder-IA;)V

    return-object v0

    .line 1177
    :pswitch_6
    new-instance v0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;

    invoke-direct {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;-><init>()V

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

.method public getKernelFrames()Z
    .locals 1

    .line 755
    iget-boolean v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->kernelFrames_:Z

    return v0
.end method

.method public getScope()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;
    .locals 1

    .line 671
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    if-nez v0, :cond_0

    invoke-static {}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;->getDefaultInstance()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->scope_:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$Scope;

    :goto_0
    return-object v0
.end method

.method public getUserFrames()Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    .locals 2

    .line 821
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->userFrames_:I

    invoke-static {v0}, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->forNumber(I)Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    move-result-object v0

    .line 822
    .local v0, "result":Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;
    if-nez v0, :cond_0

    sget-object v1, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;->UNWIND_UNKNOWN:Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$UnwindMode;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method public hasKernelFrames()Z
    .locals 1

    .line 738
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasScope()Z
    .locals 2

    .line 658
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasUserFrames()Z
    .locals 1

    .line 806
    iget v0, p0, Lperfetto/protos/PerfEventConfigOuterClass$PerfEventConfig$CallstackSampling;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
