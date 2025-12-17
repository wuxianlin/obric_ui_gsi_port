.class final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$ClientErrorVerifier;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClientErrorVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 3440
    new-instance v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$ClientErrorVerifier;

    invoke-direct {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$ClientErrorVerifier;-><init>()V

    sput-object v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$ClientErrorVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3438
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isInRange(I)Z
    .locals 1
    .param p1, "number"    # I

    .line 3443
    invoke-static {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
