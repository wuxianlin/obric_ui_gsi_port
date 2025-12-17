.class public final Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmAgePageFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KvmAgePageFtraceEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmAgePageFtraceEventOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

.field public static final GFN_FIELD_NUMBER:I = 0x1

.field public static final HVA_FIELD_NUMBER:I = 0x2

.field public static final LEVEL_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;",
            ">;"
        }
    .end annotation
.end field

.field public static final REFERENCED_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private gfn_:J

.field private hva_:J

.field private level_:I

.field private referenced_:I


# direct methods
.method static bridge synthetic -$$Nest$mclearGfn(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->clearGfn()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearHva(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->clearHva()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearLevel(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->clearLevel()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearReferenced(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->clearReferenced()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetGfn(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->setGfn(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetHva(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->setHva(J)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetLevel(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->setLevel(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetReferenced(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->setReferenced(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1

    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 1469
    new-instance v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;-><init>()V

    .line 1472
    .local v0, "defaultInstance":Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    sput-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    .line 1473
    const-class v1, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1475
    .end local v0    # "defaultInstance":Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1032
    return-void
.end method

.method private clearGfn()V
    .locals 2

    .line 1064
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1065
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->gfn_:J

    .line 1066
    return-void
.end method

.method private clearHva()V
    .locals 2

    .line 1098
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1099
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hva_:J

    .line 1100
    return-void
.end method

.method private clearLevel()V
    .locals 1

    .line 1132
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1133
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->level_:I

    .line 1134
    return-void
.end method

.method private clearReferenced()V
    .locals 1

    .line 1166
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->referenced_:I

    .line 1168
    return-void
.end method

.method public static getDefaultInstance()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1

    .line 1478
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static newBuilder()Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1

    .line 1245
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;

    return-object v0
.end method

.method public static newBuilder(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;
    .locals 1
    .param p0, "prototype"    # Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    .line 1248
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0, p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1222
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1228
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1186
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1193
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1233
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1240
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1210
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1217
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1173
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # Ljava/nio/ByteBuffer;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1180
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([B)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1198
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1205
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;",
            ">;"
        }
    .end annotation

    .line 1484
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGfn(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1057
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1058
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->gfn_:J

    .line 1059
    return-void
.end method

.method private setHva(J)V
    .locals 1
    .param p1, "value"    # J

    .line 1091
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1092
    iput-wide p1, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hva_:J

    .line 1093
    return-void
.end method

.method private setLevel(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1125
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1126
    iput p1, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->level_:I

    .line 1127
    return-void
.end method

.method private setReferenced(I)V
    .locals 1
    .param p1, "value"    # I

    .line 1159
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    .line 1160
    iput p1, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->referenced_:I

    .line 1161
    return-void
.end method


# virtual methods
.method protected final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p1, "method"    # Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;
    .param p2, "arg0"    # Ljava/lang/Object;
    .param p3, "arg1"    # Ljava/lang/Object;

    .line 1416
    sget-object v0, Lperfetto/protos/Kvm$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    .line 1462
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    .line 1459
    :pswitch_0
    return-object v1

    .line 1456
    :pswitch_1
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1441
    :pswitch_2
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1442
    .local v0, "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;>;"
    if-nez v0, :cond_1

    .line 1443
    const-class v1, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    monitor-enter v1

    .line 1444
    :try_start_0
    sget-object v2, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    move-object v0, v2

    .line 1445
    if-nez v0, :cond_0

    .line 1446
    new-instance v2, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v3, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-direct {v2, v3}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    move-object v0, v2

    .line 1449
    sput-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->PARSER:Lcom/google/protobuf/Parser;

    .line 1451
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1453
    :cond_1
    :goto_0
    return-object v0

    .line 1438
    .end local v0    # "parser":Lcom/google/protobuf/Parser;, "Lcom/google/protobuf/Parser<Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;>;"
    :pswitch_3
    sget-object v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    return-object v0

    .line 1424
    :pswitch_4
    const-string v0, "bitField0_"

    const-string v1, "gfn_"

    const-string v2, "hva_"

    const-string v3, "level_"

    const-string v4, "referenced_"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 1431
    .local v0, "objects":[Ljava/lang/Object;
    const-string v1, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1003\u0000\u0002\u1003\u0001\u0003\u100b\u0002\u0004\u100b\u0003"

    .line 1434
    .local v1, "info":Ljava/lang/String;
    sget-object v2, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->DEFAULT_INSTANCE:Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-static {v2, v1, v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    return-object v2

    .line 1421
    .end local v0    # "objects":[Ljava/lang/Object;
    .end local v1    # "info":Ljava/lang/String;
    :pswitch_5
    new-instance v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;

    invoke-direct {v0, v1}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder;-><init>(Lperfetto/protos/Kvm$KvmAgePageFtraceEvent$Builder-IA;)V

    return-object v0

    .line 1418
    :pswitch_6
    new-instance v0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;

    invoke-direct {v0}, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;-><init>()V

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

.method public getGfn()J
    .locals 2

    .line 1050
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->gfn_:J

    return-wide v0
.end method

.method public getHva()J
    .locals 2

    .line 1084
    iget-wide v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->hva_:J

    return-wide v0
.end method

.method public getLevel()I
    .locals 1

    .line 1118
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->level_:I

    return v0
.end method

.method public getReferenced()I
    .locals 1

    .line 1152
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->referenced_:I

    return v0
.end method

.method public hasGfn()Z
    .locals 2

    .line 1042
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasHva()Z
    .locals 1

    .line 1076
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 1110
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasReferenced()Z
    .locals 1

    .line 1144
    iget v0, p0, Lperfetto/protos/Kvm$KvmAgePageFtraceEvent;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
