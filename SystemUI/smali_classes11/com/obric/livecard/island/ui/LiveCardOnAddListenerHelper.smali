.class public final Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;
.super Landroid/content/BroadcastReceiver;
.source "ILiveCardOnAddListener.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nILiveCardOnAddListener.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ILiveCardOnAddListener.kt\ncom/obric/livecard/island/ui/LiveCardOnAddListenerHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 ILiveCardOnAddListener.kt\ncom/obric/livecard/island/ui/LiveCardOnAddListenerHelper\n*L\n57#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0010\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0007J\u0008\u0010\r\u001a\u00020\nH\u0003J\u0008\u0010\u000e\u001a\u00020\nH\u0003J\u001c\u0010\u000f\u001a\u00020\n2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "listeners",
        "",
        "Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;",
        "ACTION_ADD_LIVE_CARD",
        "",
        "addListener",
        "",
        "listener",
        "removeListener",
        "register",
        "unregister",
        "onReceive",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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
.field public static final ACTION_ADD_LIVE_CARD:Ljava/lang/String; = "com.obric.systemui.ADD_LIVE_CARD"

.field public static final INSTANCE:Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;

.field private static final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;

    invoke-direct {v0}, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;-><init>()V

    sput-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->INSTANCE:Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    sput-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private final register()V
    .locals 4

    .line 44
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 46
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.obric.systemui.ADD_LIVE_CARD"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 48
    return-void
.end method

.method private final unregister()V
    .locals 2

    .line 52
    sget-object v0, Lcom/obric/livecard/LiveCardApp;->INSTANCE:Lcom/obric/livecard/LiveCardApp;

    invoke-virtual {v0}, Lcom/obric/livecard/LiveCardApp;->getContext()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 53
    return-void
.end method


# virtual methods
.method public final addListener(Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->register()V

    .line 31
    :cond_0
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 56
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.obric.systemui.ADD_LIVE_CARD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 57
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .local v0, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v1, 0x0

    .line 64
    .local v1, "$i$f$forEach":I
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "element$iv":Ljava/lang/Object;
    move-object v4, v3

    check-cast v4, Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;

    .local v4, "it":Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;
    const/4 v5, 0x0

    .line 58
    .local v5, "$i$a$-forEach-LiveCardOnAddListenerHelper$onReceive$1":I
    invoke-interface {v4}, Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;->onAddToNotificationPanel()V

    .line 59
    nop

    .line 64
    .end local v4    # "it":Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;
    .end local v5    # "$i$a$-forEach-LiveCardOnAddListenerHelper$onReceive$1":I
    nop

    .end local v3    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 65
    :cond_1
    nop

    .line 61
    .end local v0    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v1    # "$i$f$forEach":I
    :cond_2
    return-void
.end method

.method public final removeListener(Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;)V
    .locals 1
    .param p1, "listener"    # Lcom/obric/livecard/island/ui/ILiveCardOnAddListener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 37
    sget-object v0, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0}, Lcom/obric/livecard/island/ui/LiveCardOnAddListenerHelper;->unregister()V

    .line 40
    :cond_0
    return-void
.end method
