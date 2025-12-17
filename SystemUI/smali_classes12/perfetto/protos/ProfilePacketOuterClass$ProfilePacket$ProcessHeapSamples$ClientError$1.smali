.class Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$1;
.super Ljava/lang/Object;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 3426
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 3426
    invoke-virtual {p0, p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError$1;->findValueByNumber(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    move-result-object p1

    return-object p1
.end method

.method public findValueByNumber(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;
    .locals 1
    .param p1, "number"    # I

    .line 3429
    invoke-static {p1}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;->forNumber(I)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$ProcessHeapSamples$ClientError;

    move-result-object v0

    return-object v0
.end method
