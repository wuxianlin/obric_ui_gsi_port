.class public final Lcom/obric/livecard/port/LiveCardServiceKt;
.super Ljava/lang/Object;
.source "LiveCardService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\"\u0010\u0010\u0000\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0002"
    }
    d2 = {
        "mService",
        "Lcom/obric/livecard/api/IIslandService;",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static volatile mService:Lcom/obric/livecard/api/IIslandService;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getMService$p()Lcom/obric/livecard/api/IIslandService;
    .locals 1

    .line 1
    sget-object v0, Lcom/obric/livecard/port/LiveCardServiceKt;->mService:Lcom/obric/livecard/api/IIslandService;

    return-object v0
.end method

.method public static final synthetic access$setMService$p(Lcom/obric/livecard/api/IIslandService;)V
    .locals 0
    .param p0, "<set-?>"    # Lcom/obric/livecard/api/IIslandService;

    .line 1
    sput-object p0, Lcom/obric/livecard/port/LiveCardServiceKt;->mService:Lcom/obric/livecard/api/IIslandService;

    return-void
.end method
