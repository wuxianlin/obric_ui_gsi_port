.class public final Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmMmioFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmMmioFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

.field public static final GPA_FIELD_NUMBER:I = 0x1

.field public static final LEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmMmioFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x3

.field public static final VAL_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gpa_:J

.field private len_:I

.field private type_:I

.field private val_:J


# direct methods
.method static bridge synthetic -$$Nest$mclearGpa(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->clearGpa()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLen(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->clearLen()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearType(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->clearType()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearVal(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->clearVal()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGpa(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->setGpa(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLen(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->setLen(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetType(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->setType(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetVal(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->setVal(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 6590
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;-><init>()V

    .line 6593
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    .line 6594
    const-class v1, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6596
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6152
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6153
    return-void
.end method

.method private clearGpa()V
    .locals 2

    .line 6185
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6186
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->gpa_:J

    .line 6187
    return-void
.end method

.method private clearLen()V
    .locals 1

    .line 6219
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6220
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->len_:I

    .line 6221
    return-void
.end method

.method private clearType()V
    .locals 1

    .line 6253
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6254
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->type_:I

    .line 6255
    return-void
.end method

.method private clearVal()V
    .locals 2

    .line 6287
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6288
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->val_:J

    .line 6289
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1

    .line 6599
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1

    .line 6366
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    .line 6369
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6343
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6349
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6307
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6314
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6354
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6361
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6331
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6338
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6294
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6301
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6319
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6326
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmMmioFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 6605
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGpa(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6178
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6179
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->gpa_:J

    .line 6180
    return-void
.end method

.method private setLen(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6212
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6213
    iput p1, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->len_:I

    .line 6214
    return-void
.end method

.method private setType(I)V
    .locals 1
    .param p1, "value"    # I

    .line 6246
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6247
    iput p1, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->type_:I

    .line 6248
    return-void
.end method

.method private setVal(J)V
    .locals 1
    .param p1, "value"    # J

    .line 6280
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    .line 6281
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->val_:J

    .line 6282
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 6537
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 6583
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 6580
    :pswitch_0
    return-object v1

    .line 6577
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6562
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6563
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmMmioFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 6564
    const-class v1, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    monitor-enter v1

    .line 6565
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 6566
    if-nez v0, :cond_0

    .line 6567
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 6570
    sput-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 6572
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 6574
    :cond_1
    :goto_0
    return-object v0

    .line 6559
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmMmioFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    return-object v0

    .line 6545
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gpa_"

    const-string v2, "len_"

    const-string v3, "type_"

    const-string v4, "val_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 6552
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1003\u0003"

    .line 6555
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 6542
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder-IA;)V

    return-object v0

    .line 6539
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;-><init>()V

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

.method public getGpa()J
    .locals 2

    .line 6171
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->gpa_:J

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 6205
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->len_:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 6239
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->type_:I

    return v0
.end method

.method public getVal()J
    .locals 2

    .line 6273
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->val_:J

    return-wide v0
.end method

.method public hasGpa()Z
    .locals 2

    .line 6163
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasLen()Z
    .locals 1

    .line 6197
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6231
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 6265
    iget v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
