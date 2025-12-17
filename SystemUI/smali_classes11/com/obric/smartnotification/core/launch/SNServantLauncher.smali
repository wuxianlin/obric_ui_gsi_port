.class public final Lcom/obric/smartnotification/core/launch/SNServantLauncher;
.super Landroid/content/BroadcastReceiver;
.source "SNServantLauncher.kt"

# interfaces
.implements Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;,
        Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/content/BroadcastReceiver;",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener<",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000I\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007*\u0001\u0006\u0008\u0000\u0018\u0000 \u001f2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0002\u001f B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u001a\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\t2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000fJ\u001c\u0010\u0018\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0016\u0010\u001b\u001a\u00020\u00132\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tH\u0002J\u000e\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/launch/SNServantLauncher;",
        "Landroid/content/BroadcastReceiver;",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy$UnlinkListener;",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "()V",
        "mConn",
        "com/obric/smartnotification/core/launch/SNServantLauncher$mConn$1",
        "Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;",
        "mContext",
        "Landroid/content/Context;",
        "mHandle",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "mHandleLock",
        "",
        "mLaunchedListener",
        "Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;",
        "registeredUpgradeReceiver",
        "",
        "connect",
        "",
        "context",
        "disconnect",
        "launch",
        "launchedListener",
        "onReceive",
        "intent",
        "Landroid/content/Intent;",
        "onUnlink",
        "handle",
        "registerUpgradeReceiver",
        "stop",
        "Companion",
        "ISNServantLaunchedListener",
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
.field public static final Companion:Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;

.field private static final SERVANT_ACTION:Ljava/lang/String; = "com.obric.smartnotification.notificationService"

.field private static final SN_PACKAGE:Ljava/lang/String;


# instance fields
.field private final mConn:Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

.field private mContext:Landroid/content/Context;

.field private mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;"
        }
    .end annotation
.end field

.field private final mHandleLock:Ljava/lang/Object;

.field private mLaunchedListener:Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

.field private registeredUpgradeReceiver:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->Companion:Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;

    .line 24
    const-string v0, "com.obric.smartnotification"

    sput-object v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->SN_PACKAGE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandleLock:Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

    invoke-direct {v0, p0}, Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;-><init>(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)V

    iput-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mConn:Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

    .line 21
    return-void
.end method

.method public static final synthetic access$getMHandle$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    .line 21
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    return-object v0
.end method

.method public static final synthetic access$getMHandleLock$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Ljava/lang/Object;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    .line 21
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandleLock:Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getMLaunchedListener$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;)Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;
    .locals 1
    .param p0, "$this"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher;

    .line 21
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mLaunchedListener:Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

    return-object v0
.end method

.method public static final synthetic access$setMHandle$p(Lcom/obric/smartnotification/core/launch/SNServantLauncher;Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher;
    .param p1, "<set-?>"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    .line 21
    iput-object p1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    return-void
.end method

.method private final connect(Landroid/content/Context;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    .line 77
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.obric.smartnotification.notificationService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .local v0, "intent":Landroid/content/Intent;
    sget-object v1, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->Companion:Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;

    invoke-virtual {v1, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher$Companion;->queryServant(Landroid/content/Context;)Landroid/content/ComponentName;

    move-result-object v1

    .line 81
    .local v1, "componentName":Landroid/content/ComponentName;
    if-nez v1, :cond_0

    .line 82
    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v3, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "starting service: no component found."

    invoke-virtual {v2, v3, v4}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void

    .line 85
    :cond_0
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 87
    nop

    .line 88
    :try_start_0
    iget-object v2, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mConn:Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v2

    .line 90
    .local v2, "e":Ljava/lang/Throwable;
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "starting service: exception."

    invoke-virtual {v3, v4, v5, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    const/4 v3, 0x0

    move v2, v3

    .line 87
    .end local v2    # "e":Ljava/lang/Throwable;
    :goto_0
    nop

    .line 94
    .local v2, "b":Z
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "starting service: bindResult="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-nez v2, :cond_1

    .line 96
    nop

    .line 97
    :try_start_1
    iget-object v3, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mConn:Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 98
    :catchall_1
    move-exception v3

    .line 99
    .local v3, "e":Ljava/lang/Throwable;
    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v5, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v5, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "starting service: unbind exception."

    invoke-virtual {v4, v5, v6, v3}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .end local v3    # "e":Ljava/lang/Throwable;
    :cond_1
    :goto_1
    return-void
.end method

.method private final disconnect(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 66
    nop

    .line 67
    :try_start_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mConn:Lcom/obric/smartnotification/core/launch/SNServantLauncher$mConn$1;

    check-cast v0, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    .local v0, "e":Ljava/lang/Throwable;
    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v2, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v2, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "unbind service: exception."

    invoke-virtual {v1, v2, v3, v0}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .end local v0    # "e":Ljava/lang/Throwable;
    :goto_0
    iget-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;->unlink()Z

    .line 73
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    .line 74
    return-void
.end method

.method public static synthetic launch$default(Lcom/obric/smartnotification/core/launch/SNServantLauncher;Landroid/content/Context;Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;ILjava/lang/Object;)V
    .locals 0

    .line 49
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->launch(Landroid/content/Context;Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;)V

    return-void
.end method

.method private final registerUpgradeReceiver(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 140
    iget-boolean v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->registeredUpgradeReceiver:Z

    if-eqz v0, :cond_0

    .line 141
    return-void

    .line 144
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    move-object v1, v0

    .local v1, "$this$registerUpgradeReceiver_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v2, 0x0

    .line 145
    .local v2, "$i$a$-apply-SNServantLauncher$registerUpgradeReceiver$intentFilter$1":I
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 146
    const-string/jumbo v3, "package"

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 147
    nop

    .line 144
    .end local v1    # "$this$registerUpgradeReceiver_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v2    # "$i$a$-apply-SNServantLauncher$registerUpgradeReceiver$intentFilter$1":I
    nop

    .line 149
    .local v0, "intentFilter":Landroid/content/IntentFilter;
    move-object v1, p0

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 150
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->registeredUpgradeReceiver:Z

    .line 151
    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "launchedListener"    # Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "launch servant..."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->connect(Landroid/content/Context;)V

    .line 52
    iput-object p1, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mLaunchedListener:Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;

    .line 54
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->registerUpgradeReceiver(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 154
    if-nez p1, :cond_0

    return-void

    :cond_0
    move-object v0, p1

    .line 155
    .local v0, "context":Landroid/content/Context;
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    .line 156
    .local v1, "action":Ljava/lang/String;
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_3

    return-void

    .line 157
    .local v2, "packageName":Ljava/lang/String;
    :cond_3
    const-string v3, "android.intent.action.PACKAGE_REPLACED"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 158
    sget-object v3, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->SN_PACKAGE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 159
    sget-object v3, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->INSTANCE:Lcom/obric/smartnotification/core/ui/state/SNStateMachine;

    invoke-virtual {v3}, Lcom/obric/smartnotification/core/ui/state/SNStateMachine;->isNoneMode()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 160
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Upgraded: isNoneMode. [ignore]"

    invoke-virtual {v3, v4, v5}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 162
    :cond_4
    sget-object v3, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v4, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v4, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Upgraded: [Connect]"

    invoke-virtual {v3, v4, v5}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-direct {p0, v0}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->connect(Landroid/content/Context;)V

    .line 167
    :cond_5
    :goto_1
    return-void

    .line 155
    .end local v1    # "action":Ljava/lang/String;
    .end local v2    # "packageName":Ljava/lang/String;
    :cond_6
    :goto_2
    return-void
.end method

.method public onUnlink(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .locals 4
    .param p1, "handle"    # Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;)V"
        }
    .end annotation

    const-string v0, "handle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onUnlink, servantHandle="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->mHandle:Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;

    .line 137
    return-void
.end method

.method public final stop(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    sget-object v0, Lcom/obric/smartnotification/common/internal/utils/SNLog;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNLog;

    sget-object v1, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->INSTANCE:Lcom/obric/smartnotification/common/internal/utils/SNUtils;

    invoke-virtual {v1, p0}, Lcom/obric/smartnotification/common/internal/utils/SNUtils;->getSN_TAG(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "stop servant..."

    invoke-virtual {v0, v1, v2}, Lcom/obric/smartnotification/common/internal/utils/SNLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1}, Lcom/obric/smartnotification/core/launch/SNServantLauncher;->disconnect(Landroid/content/Context;)V

    .line 46
    return-void
.end method
