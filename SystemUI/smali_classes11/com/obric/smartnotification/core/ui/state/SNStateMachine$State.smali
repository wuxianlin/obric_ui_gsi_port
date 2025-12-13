.class public Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;
.super Ljava/lang/Object;
.source "SNStateMachine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/ui/state/SNStateMachine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;",
        "",
        "mode",
        "Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V",
        "getMode",
        "()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;",
        "onEnteredMode",
        "",
        "onModeExited",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;


# direct methods
.method public constructor <init>(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V
    .locals 1
    .param p1, "mode"    # Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;->mode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-void
.end method


# virtual methods
.method public final getMode()Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$State;->mode:Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    return-object v0
.end method

.method public onEnteredMode()V
    .locals 0

    .line 41
    return-void
.end method

.method public onModeExited()V
    .locals 0

    .line 40
    return-void
.end method
