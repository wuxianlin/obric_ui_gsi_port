.class public final Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IpiEntryFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiEntryFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REASON_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private reason_:Ljava/lang/String;


# direct methods
.method static bridge synthetic -$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->clearReason()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReason(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 306
    new-instance v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;-><init>()V

    .line 309
    .local v0, "defaultInstance":Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    sput-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    .line 310
    const-class v1, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 312
    .end local v0    # "defaultInstance":Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    .line 42
    return-void
.end method

.method private clearReason()V
    .locals 1

    .line 85
    iget v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    .line 86
    invoke-static {}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->getDefaultInstance()Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    move-result-object v0

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1

    .line 315
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    .locals 1

    .line 173
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    .line 176
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 114
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 121
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 138
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 145
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 101
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 108
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 126
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 133
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Ipi$IpiEntryFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 321
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setReason(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 78
    .local v0, "valueClass":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    iget v1, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    .line 79
    iput-object p1, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    .line 80
    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    .line 95
    iget v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    .line 96
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 257
    sget-object v0, Lperfetto/protos/Ipi$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 299
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 296
    :pswitch_0
    return-object v1

    .line 293
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 278
    :pswitch_2
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 279
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiEntryFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 280
    const-class v1, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    monitor-enter v1

    .line 281
    :try_start_0
    sget-object v2, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 282
    if-nez v0, :cond_0

    .line 283
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 286
    sput-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 288
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 290
    :cond_1
    :goto_0
    return-object v0

    .line 275
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Ipi$IpiEntryFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    return-object v0

    .line 265
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "reason_"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    .line 269
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0001\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u1008\u0000"

    .line 271
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 262
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;-><init>(Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder-IA;)V

    return-object v0

    .line 259
    :pswitch_6
    new-instance v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;-><init>()V

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

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 69
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->reason_:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 2

    .line 52
    iget v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
