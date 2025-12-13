.class public abstract Lcom/obric/livecard/api/impl/IslandStatusCallback;
.super Lcom/obric/livecard/api/IIslandStatusCallback$Stub;
.source "IslandStatusCallback.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0008\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/api/impl/IslandStatusCallback;",
        "Lcom/obric/livecard/api/IIslandStatusCallback$Stub;",
        "<init>",
        "()V",
        "tag",
        "",
        "getTag",
        "()J",
        "getId",
        "LiveCard-sdk_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final tag:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/obric/livecard/api/IIslandStatusCallback$Stub;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/obric/livecard/api/impl/IslandStatusCallback;->tag:J

    .line 11
    return-void
.end method


# virtual methods
.method public getId()J
    .locals 2

    .line 14
    iget-wide v0, p0, Lcom/obric/livecard/api/impl/IslandStatusCallback;->tag:J

    return-wide v0
.end method

.method public final getTag()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/obric/livecard/api/impl/IslandStatusCallback;->tag:J

    return-wide v0
.end method
