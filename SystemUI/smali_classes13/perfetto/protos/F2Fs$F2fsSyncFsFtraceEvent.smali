.class public final Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "F2fsSyncFsFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

.field public static final DEV_FIELD_NUMBER:I = 0x1

.field public static final DIRTY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final WAIT_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private dev_:J

.field private dirty_:I

.field private wait_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->clearDev()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearDirty(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->clearDirty()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearWait(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->clearWait()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->setDev(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDirty(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->setDirty(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetWait(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->setWait(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 10320
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;-><init>()V

    .line 10323
    .local v0, "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    .line 10324
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10326
    .end local v0    # "defaultInstance":Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9953
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 9954
    return-void
.end method

.method private clearDev()V
    .locals 2

    .line 9986
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 9987
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dev_:J

    .line 9988
    return-void
.end method

.method private clearDirty()V
    .locals 1

    .line 10020
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 10021
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dirty_:I

    .line 10022
    return-void
.end method

.method private clearWait()V
    .locals 1

    .line 10054
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 10055
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->wait_:I

    .line 10056
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1

    .line 10329
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1

    .line 10133
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    .line 10136
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10110
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10116
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10074
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10081
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10121
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10128
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10098
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10105
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10061
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10068
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10086
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10093
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 10335
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDev(J)V
    .locals 1
    .param p1, "value"    # J

    .line 9979
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 9980
    iput-wide p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dev_:J

    .line 9981
    return-void
.end method

.method private setDirty(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10013
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 10014
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dirty_:I

    .line 10015
    return-void
.end method

.method private setWait(I)V
    .locals 1
    .param p1, "value"    # I

    .line 10047
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    .line 10048
    iput p1, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->wait_:I

    .line 10049
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 10268
    sget-object v0, Lperfetto/protos/F2Fs$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 10313
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 10310
    :pswitch_0
    return-object v1

    .line 10307
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 10292
    :pswitch_2
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10293
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 10294
    const-class v1, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    monitor-enter v1

    .line 10295
    :try_start_0
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 10296
    if-nez v0, :cond_0

    .line 10297
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 10300
    sput-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10302
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 10304
    :cond_1
    :goto_0
    return-object v0

    .line 10289
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    return-object v0

    .line 10276
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "dev_"

    const-string v2, "dirty_"

    const-string v3, "wait_"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    .line 10282
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1004\u0001\u0003\u1004\u0002"

    .line 10285
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 10273
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder;-><init>(Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent$Builder-IA;)V

    return-object v0

    .line 10270
    :pswitch_6
    new-instance v0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;-><init>()V

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

.method public getDev()J
    .locals 2

    .line 9972
    iget-wide v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dev_:J

    return-wide v0
.end method

.method public getDirty()I
    .locals 1

    .line 10006
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->dirty_:I

    return v0
.end method

.method public getWait()I
    .locals 1

    .line 10040
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->wait_:I

    return v0
.end method

.method public hasDev()Z
    .locals 2

    .line 9964
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasDirty()Z
    .locals 1

    .line 9998
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasWait()Z
    .locals 1

    .line 10032
    iget v0, p0, Lperfetto/protos/F2Fs$F2fsSyncFsFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
