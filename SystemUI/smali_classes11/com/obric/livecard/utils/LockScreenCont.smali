.class public final Lcom/obric/livecard/utils/LockScreenCont;
.super Ljava/lang/Object;
.source "IslandContract.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/utils/LockScreenCont;",
        "",
        "<init>",
        "()V",
        "PERMISSION_ALLOW",
        "",
        "Lcom/obric/livecard/api/LiveCardType;",
        "getPERMISSION_ALLOW",
        "()Ljava/util/List;",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/obric/livecard/utils/LockScreenCont;

.field private static final PERMISSION_ALLOW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/LiveCardType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/obric/livecard/utils/LockScreenCont;

    invoke-direct {v0}, Lcom/obric/livecard/utils/LockScreenCont;-><init>()V

    sput-object v0, Lcom/obric/livecard/utils/LockScreenCont;->INSTANCE:Lcom/obric/livecard/utils/LockScreenCont;

    .line 138
    nop

    .line 139
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/obric/livecard/api/LiveCardType;

    const/4 v1, 0x0

    sget-object v2, Lcom/obric/livecard/api/LiveCardType;->BATTERY:Lcom/obric/livecard/api/LiveCardType;

    aput-object v2, v0, v1

    .line 140
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->CALL:Lcom/obric/livecard/api/LiveCardType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 139
    nop

    .line 141
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->VIBRATE:Lcom/obric/livecard/api/LiveCardType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 139
    nop

    .line 142
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->RING_DOWN:Lcom/obric/livecard/api/LiveCardType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 139
    nop

    .line 143
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->MUTE:Lcom/obric/livecard/api/LiveCardType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 139
    nop

    .line 144
    sget-object v1, Lcom/obric/livecard/api/LiveCardType;->LOCK:Lcom/obric/livecard/api/LiveCardType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 139
    nop

    .line 138
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/obric/livecard/utils/LockScreenCont;->PERMISSION_ALLOW:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPERMISSION_ALLOW()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/obric/livecard/api/LiveCardType;",
            ">;"
        }
    .end annotation

    .line 138
    sget-object v0, Lcom/obric/livecard/utils/LockScreenCont;->PERMISSION_ALLOW:Ljava/util/List;

    return-object v0
.end method
