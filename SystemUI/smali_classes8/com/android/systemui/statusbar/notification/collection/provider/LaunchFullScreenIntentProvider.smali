.class public final Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;
.super Ljava/lang/Object;
.source "LaunchFullScreenIntentProvider.kt"


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Companion;,
        Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u000e\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005J\u000e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0005R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;",
        "",
        "()V",
        "listeners",
        "Lcom/android/systemui/util/ListenerSet;",
        "Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;",
        "launchFullScreenIntent",
        "",
        "entry",
        "Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;",
        "registerListener",
        "listener",
        "removeListener",
        "Companion",
        "Listener",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
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
.field public static final $stable:I

.field public static final Companion:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Companion;

.field private static final TAG:Ljava/lang/String; = "LaunchFullScreenIntentProvider"


# instance fields
.field private final listeners:Lcom/android/systemui/util/ListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/systemui/util/ListenerSet<",
            "Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->Companion:Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    .line 29
    return-void
.end method


# virtual methods
.method public final launchFullScreenIntent(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 2
    .param p1, "entry"    # Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    const-string v0, "LaunchFullScreenIntentProvider"

    const-string/jumbo v1, "no listeners found when launchFullScreenIntent requested"

    invoke-static {v0, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0}, Lcom/android/systemui/util/ListenerSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;

    .line 59
    .local v1, "listener":Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;
    invoke-interface {v1, p1}, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;->onFullScreenIntentRequested(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .end local v1    # "listener":Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final registerListener(Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->addIfAbsent(Ljava/lang/Object;)Z

    .line 41
    return-void
.end method

.method public final removeListener(Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;)V
    .locals 1
    .param p1, "listener"    # Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/LaunchFullScreenIntentProvider;->listeners:Lcom/android/systemui/util/ListenerSet;

    invoke-virtual {v0, p1}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method
