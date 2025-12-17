.class public interface abstract Lcom/obric/livecard/api/IslandCardCallback;
.super Ljava/lang/Object;
.source "IslandCardCallback.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/api/IslandCardCallback$Companion;,
        Lcom/obric/livecard/api/IslandCardCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J!\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0002\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0018\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\nH\'\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/obric/livecard/api/IslandCardCallback;",
        "",
        "onSessionCreate",
        "",
        "session",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "onSessionActive",
        "onSessionInactive",
        "onSessionDestroy",
        "reason",
        "",
        "(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V",
        "onWidgetShow",
        "Landroid/os/Bundle;",
        "widget",
        "Lcom/obric/livecard/api/entity/IslandWidget;",
        "onSessionStatusChanged",
        "status",
        "Companion",
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
.field public static final Companion:Lcom/obric/livecard/api/IslandCardCallback$Companion;

.field public static final LIVE_CARD_DISABLE:I = 0x4

.field public static final NO_PERMISSION:I = 0x3

.field public static final ON_LIVE_CARD_DIED:I = 0x1

.field public static final ON_LIVE_CARD_SLIDE_UP_CANCEL:I = 0x2


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/obric/livecard/api/IslandCardCallback$Companion;->$$INSTANCE:Lcom/obric/livecard/api/IslandCardCallback$Companion;

    sput-object v0, Lcom/obric/livecard/api/IslandCardCallback;->Companion:Lcom/obric/livecard/api/IslandCardCallback$Companion;

    return-void
.end method


# virtual methods
.method public abstract onSessionActive(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionCreate(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionDestroy(Lcom/obric/livecard/api/entity/IslandSession;Ljava/lang/Integer;)V
.end method

.method public abstract onSessionInactive(Lcom/obric/livecard/api/entity/IslandSession;)V
.end method

.method public abstract onSessionStatusChanged(Lcom/obric/livecard/api/entity/IslandSession;I)V
.end method

.method public abstract onWidgetShow(Lcom/obric/livecard/api/entity/IslandWidget;)Landroid/os/Bundle;
.end method
