.class public final Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$KmemCacheFreeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KmemCacheFreeFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALL_SITE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PTR_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private callSite_:J

.field private ptr_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearCallSite(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->clearCallSite()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearPtr(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->clearPtr()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetCallSite(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->setCallSite(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetPtr(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->setPtr(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 14565
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;-><init>()V

    .line 14568
    .local v0, "defaultInstance":Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    .line 14569
    const-class v1, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14571
    .end local v0    # "defaultInstance":Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14269
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 14270
    return-void
.end method

.method private clearCallSite()V
    .locals 2

    .line 14302
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    .line 14303
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->callSite_:J

    .line 14304
    return-void
.end method

.method private clearPtr()V
    .locals 2

    .line 14336
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    .line 14337
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->ptr_:J

    .line 14338
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1

    .line 14574
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1

    .line 14415
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    .line 14418
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14392
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14398
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14356
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14363
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14403
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14410
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14380
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14387
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14343
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14350
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14368
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 14375
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 14580
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallSite(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14295
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    .line 14296
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->callSite_:J

    .line 14297
    return-void
.end method

.method private setPtr(J)V
    .locals 1
    .param p1, "value"    # J

    .line 14329
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    .line 14330
    iput-wide p1, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->ptr_:J

    .line 14331
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 14514
    sget-object v0, Lperfetto/protos/Kmem$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 14558
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 14555
    :pswitch_0
    return-object v1

    .line 14552
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 14537
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14538
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 14539
    const-class v1, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    monitor-enter v1

    .line 14540
    :try_start_0
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 14541
    if-nez v0, :cond_0

    .line 14542
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 14545
    sput-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14547
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 14549
    :cond_1
    :goto_0
    return-object v0

    .line 14534
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    return-object v0

    .line 14522
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "callSite_"

    const-string v2, "ptr_"

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 14527
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001"

    .line 14530
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 14519
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder;-><init>(Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent$Builder-IA;)V

    return-object v0

    .line 14516
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;-><init>()V

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

.method public getCallSite()J
    .locals 2

    .line 14288
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->callSite_:J

    return-wide v0
.end method

.method public getPtr()J
    .locals 2

    .line 14322
    iget-wide v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->ptr_:J

    return-wide v0
.end method

.method public hasCallSite()Z
    .locals 2

    .line 14280
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasPtr()Z
    .locals 1

    .line 14314
    iget v0, p0, Lperfetto/protos/Kmem$KmemCacheFreeFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
