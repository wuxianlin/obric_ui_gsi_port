.class public final Lcom/android/systemui/communal/CommunalBackupRestoreStartable;
.super Landroid/content/BroadcastReceiver;
.source "CommunalBackupRestoreStartable.kt"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# annotations
.annotation runtime Lcom/android/systemui/dagger/SysUISingleton;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/communal/CommunalBackupRestoreStartable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00132\u00020\u00012\u00020\u0002:\u0001\u0013B!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001c\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/systemui/communal/CommunalBackupRestoreStartable;",
        "Lcom/android/systemui/CoreStartable;",
        "Landroid/content/BroadcastReceiver;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "communalInteractor",
        "Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;",
        "logBuffer",
        "Lcom/android/systemui/log/LogBuffer;",
        "(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/LogBuffer;)V",
        "logger",
        "Lcom/android/systemui/log/core/Logger;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
        "start",
        "Companion",
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

.field public static final Companion:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$Companion;

.field public static final TAG:Ljava/lang/String; = "CommunalBackupRestoreStartable"


# instance fields
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private final communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

.field private final logger:Lcom/android/systemui/log/core/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/communal/CommunalBackupRestoreStartable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->Companion:Lcom/android/systemui/communal/CommunalBackupRestoreStartable$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;Lcom/android/systemui/log/LogBuffer;)V
    .locals 3
    .param p1, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p2, "communalInteractor"    # Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;
    .param p3, "logBuffer"    # Lcom/android/systemui/log/LogBuffer;
        .annotation runtime Lcom/android/systemui/log/dagger/CommunalLog;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "broadcastDispatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communalInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "logBuffer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 39
    iput-object p2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    .line 43
    new-instance v0, Lcom/android/systemui/log/core/Logger;

    move-object v1, p3

    check-cast v1, Lcom/android/systemui/log/core/MessageBuffer;

    const-string v2, "CommunalBackupRestoreStartable"

    invoke-direct {v0, v1, v2}, Lcom/android/systemui/log/core/Logger;-><init>(Lcom/android/systemui/log/core/MessageBuffer;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    .line 37
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 53
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 54
    iget-object v2, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v3, "On app widget host restored, but intent is null"

    invoke-static {v2, v3, v1, v0, v1}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 55
    return-void

    .line 58
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 59
    return-void

    .line 62
    :cond_1
    const-string/jumbo v2, "hostId"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 63
    .local v2, "hostId":I
    const/16 v3, 0x74

    if-eq v2, v3, :cond_2

    .line 64
    return-void

    .line 67
    :cond_2
    const-string v3, "appWidgetOldIds"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v3

    .line 68
    .local v3, "oldIds":[I
    const-string v4, "appWidgetIds"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    move-result-object v4

    .line 70
    .local v4, "newIds":[I
    if-eqz v3, :cond_4

    if-eqz v4, :cond_4

    array-length v5, v3

    array-length v6, v4

    if-eq v5, v6, :cond_3

    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v3, v4}, Lkotlin/collections/ArraysKt;->zip([I[I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    .line 77
    .local v0, "oldToNewWidgetIdMap":Ljava/util/Map;
    iget-object v1, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v1, v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->restoreWidgets(Ljava/util/Map;)V

    .line 78
    return-void

    .line 71
    .end local v0    # "oldToNewWidgetIdMap":Ljava/util/Map;
    :cond_4
    :goto_0
    iget-object v5, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->logger:Lcom/android/systemui/log/core/Logger;

    const-string v6, "On app widget host restored, but old to new ids mapping is invalid"

    invoke-static {v5, v6, v1, v0, v1}, Lcom/android/systemui/log/core/Logger;->w$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->communalInteractor:Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;

    invoke-virtual {v0}, Lcom/android/systemui/communal/domain/interactor/CommunalInteractor;->abortRestoreWidgets()V

    .line 73
    return-void
.end method

.method public start()V
    .locals 9

    .line 46
    iget-object v0, p0, Lcom/android/systemui/communal/CommunalBackupRestoreStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 47
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.appwidget.action.APPWIDGET_HOST_RESTORED"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 46
    const/16 v7, 0x3c

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-void
.end method
