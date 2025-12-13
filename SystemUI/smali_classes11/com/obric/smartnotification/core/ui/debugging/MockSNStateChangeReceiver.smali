.class public final Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MockSNStateChangeReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "()V",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver$Companion;

.field public static final MOCK_ACTION_CHANGE_SN_STATE:Ljava/lang/String; = "com.obric.smartnofification.ACTION_CHANGE_SN_STATE"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver;->Companion:Lcom/obric/smartnotification/core/ui/debugging/MockSNStateChangeReceiver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.obric.smartnofification.ACTION_CHANGE_SN_STATE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 18
    .local v0, "stateName":Ljava/lang/String;
    :cond_0
    nop

    .line 19
    :try_start_0
    invoke-static {v0}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;->valueOf(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    nop

    .line 25
    .local v1, "state":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    sget-object v2, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v2, v1}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->switchMode(Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;)V

    goto :goto_0

    .line 20
    .end local v1    # "state":Lcom/obric/smartnotification/core/ui/state/SNStateMachine$DisplayMode;
    :catchall_0
    move-exception v1

    .line 21
    .local v1, "e":Ljava/lang/Throwable;
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "invalid state given: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-void

    .line 27
    .end local v0    # "stateName":Ljava/lang/String;
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_0
    return-void
.end method
