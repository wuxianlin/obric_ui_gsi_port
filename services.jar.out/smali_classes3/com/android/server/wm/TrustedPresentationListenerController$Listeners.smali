.class Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;
.super Ljava/lang/Object;
.source "TrustedPresentationListenerController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/TrustedPresentationListenerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Listeners"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;
    }
.end annotation


# instance fields
.field mUniqueListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;",
            ">;"
        }
    .end annotation
.end field

.field mWindowToListeners:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/os/IBinder;",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/wm/TrustedPresentationListenerController;


# direct methods
.method public static synthetic $r8$lambda$7tbqYYaR-2rHaNj46Xl6w5AjKrQ(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;Landroid/os/IBinder;)Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->lambda$register$1(Landroid/os/IBinder;)Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$om3LfNFW5-owznqNVHwRRJkAbXc(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->lambda$register$0(Landroid/os/IBinder;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mremoveListeners(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;Landroid/os/IBinder;Ljava/util/Optional;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->removeListeners(Landroid/os/IBinder;Ljava/util/Optional;)V

    return-void
.end method

.method private constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->this$0:Lcom/android/server/wm/TrustedPresentationListenerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    .line 95
    new-instance p1, Landroid/util/ArrayMap;

    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    iput-object p1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/wm/TrustedPresentationListenerController;Lcom/android/server/wm/TrustedPresentationListenerController$Listeners-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController;)V

    return-void
.end method

.method private static synthetic lambda$register$0(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 1
    .param p0, "iBinder"    # Landroid/os/IBinder;

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private synthetic lambda$register$1(Landroid/os/IBinder;)Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;
    .locals 1
    .param p1, "x$0"    # Landroid/os/IBinder;

    .line 107
    new-instance v0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    invoke-direct {v0, p0, p1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;Landroid/os/IBinder;)V

    return-object v0
.end method

.method private removeListeners(Landroid/os/IBinder;Ljava/util/Optional;)V
    .locals 6
    .param p1, "listenerBinder"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            "Ljava/util/Optional<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p2, "id":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .local v0, "i":I
    :goto_0
    if-ltz v0, :cond_4

    .line 136
    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 137
    .local v1, "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    .local v2, "j":I
    :goto_1
    if-ltz v2, :cond_2

    .line 138
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    .line 139
    .local v3, "listener":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    iget-object v4, v3, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mListener:Landroid/window/ITrustedPresentationListener;

    invoke-interface {v4}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    nop

    if-ne v4, p1, :cond_1

    invoke-virtual {p2}, Ljava/util/Optional;->isEmpty()Z

    move-result v4

    nop

    if-nez v4, :cond_0

    iget v4, v3, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;->mId:I

    .line 140
    invoke-virtual {p2}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v4, v5, :cond_1

    .line 141
    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .end local v3    # "listener":Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;
    :cond_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    nop

    .line 144
    .end local v2    # "j":I
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 145
    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->removeAt(I)Ljava/lang/Object;

    .line 135
    .end local v1    # "listeners":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    nop

    .line 148
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method get(Landroid/os/IBinder;)Ljava/util/ArrayList;
    .locals 1
    .param p1, "windowToken"    # Landroid/os/IBinder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;",
            ">;"
        }
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method isEmpty()Z
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method register(Landroid/os/IBinder;Landroid/window/ITrustedPresentationListener;Landroid/window/TrustedPresentationThresholds;I)V
    .locals 4
    .param p1, "window"    # Landroid/os/IBinder;
    .param p2, "listener"    # Landroid/window/ITrustedPresentationListener;
    .param p3, "thresholds"    # Landroid/window/TrustedPresentationThresholds;
    .param p4, "id"    # I

    .line 100
    iget-object v0, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mWindowToListeners:Landroid/util/ArrayMap;

    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 102
    .local v0, "listenersForWindow":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;>;"
    new-instance v1, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, p2, v2}, Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo;-><init>(Landroid/window/TrustedPresentationThresholds;ILandroid/window/ITrustedPresentationListener;Lcom/android/server/wm/TrustedPresentationListenerController$TrustedPresentationInfo-IA;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {p2}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 106
    .local v1, "listenerBinder":Landroid/os/IBinder;
    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;)V

    invoke-virtual {v2, v1, v3}, Landroid/util/ArrayMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    .line 108
    .local v2, "deathRecipient":Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;
    invoke-virtual {v2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->addInstance()V

    .line 109
    return-void
.end method

.method unregister(Landroid/window/ITrustedPresentationListener;I)V
    .locals 11
    .param p1, "trustedPresentationListener"    # Landroid/window/ITrustedPresentationListener;
    .param p2, "id"    # I

    .line 112
    invoke-interface {p1}, Landroid/window/ITrustedPresentationListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    .line 113
    .local v0, "listenerBinder":Landroid/os/IBinder;
    iget-object v1, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;

    .line 114
    .local v1, "deathRecipient":Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;
    if-nez v1, :cond_1

    .line 115
    sget-object v2, Lcom/android/internal/protolog/ProtoLogImpl_1017237321$Cache;->WM_DEBUG_TPL_enabled:[Z

    const/4 v3, 0x4

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .local v2, "protoLogParam0":Ljava/lang/String;
    int-to-long v3, p2

    .local v3, "protoLogParam1":J
    sget-object v5, Lcom/android/internal/protolog/ProtoLogGroup;->WM_DEBUG_TPL:Lcom/android/internal/protolog/ProtoLogGroup;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array {v2, v6}, [Ljava/lang/Object;

    move-result-object v10

    const-wide v6, 0x2fd0fb8da7ea3c5fL    # 2.2916383957592763E-78

    const/4 v8, 0x4

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lcom/android/internal/protolog/ProtoLogImpl_1017237321;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;JILjava/lang/String;[Ljava/lang/Object;)V

    .line 117
    .end local v2    # "protoLogParam0":Ljava/lang/String;
    .end local v3    # "protoLogParam1":J
    :cond_0
    return-void

    .line 120
    :cond_1
    invoke-virtual {v1}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners$ListenerDeathRecipient;->removeInstance()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 121
    iget-object v2, p0, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->mUniqueListeners:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/android/server/wm/TrustedPresentationListenerController$Listeners;->removeListeners(Landroid/os/IBinder;Ljava/util/Optional;)V

    .line 124
    return-void
.end method
