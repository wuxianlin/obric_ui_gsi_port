.class public final Lcom/obric/livecard/api/exception/IslandNotInitializedException;
.super Ljava/lang/RuntimeException;
.source "IslandNotInitializedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00060\u0002j\u0002`\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/obric/livecard/api/exception/IslandNotInitializedException;",
        "Lkotlin/RuntimeException;",
        "Ljava/lang/RuntimeException;",
        "<init>",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    const-string v0, "This method must be called only after ILiveCard.inst.init has been invoked"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    return-void
.end method
