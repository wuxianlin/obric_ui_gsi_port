.class public final Lcom/obric/livecard/api/IslandCardCallback$Companion;
.super Ljava/lang/Object;
.source "IslandCardCallback.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/livecard/api/IslandCardCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/obric/livecard/api/IslandCardCallback$Companion;",
        "",
        "<init>",
        "()V",
        "ON_LIVE_CARD_DIED",
        "",
        "ON_LIVE_CARD_SLIDE_UP_CANCEL",
        "NO_PERMISSION",
        "LIVE_CARD_DISABLE",
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


# static fields
.field static final synthetic $$INSTANCE:Lcom/obric/livecard/api/IslandCardCallback$Companion;

.field public static final LIVE_CARD_DISABLE:I = 0x4

.field public static final NO_PERMISSION:I = 0x3

.field public static final ON_LIVE_CARD_DIED:I = 0x1

.field public static final ON_LIVE_CARD_SLIDE_UP_CANCEL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/api/IslandCardCallback$Companion;

    invoke-direct {v0}, Lcom/obric/livecard/api/IslandCardCallback$Companion;-><init>()V

    sput-object v0, Lcom/obric/livecard/api/IslandCardCallback$Companion;->$$INSTANCE:Lcom/obric/livecard/api/IslandCardCallback$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
