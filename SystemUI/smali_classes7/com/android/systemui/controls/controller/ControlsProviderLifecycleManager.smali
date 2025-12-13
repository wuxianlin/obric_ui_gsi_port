.class public final Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
.super Ljava/lang/Object;
.source "ControlsProviderLifecycleManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;,
        Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nControlsProviderLifecycleManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ControlsProviderLifecycleManager.kt\ncom/android/systemui/controls/controller/ControlsProviderLifecycleManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,403:1\n1855#2,2:404\n*S KotlinDebug\n*F\n+ 1 ControlsProviderLifecycleManager.kt\ncom/android/systemui/controls/controller/ControlsProviderLifecycleManager\n*L\n157#1:404,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a5\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u000b*\u0001!\u0008\u0007\u0018\u0000 N2\u00020\u0001:\u0006MNOPQRB5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010+\u001a\u00020,J\u001a\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00172\u0008\u0008\u0002\u0010.\u001a\u00020\u0017H\u0002J\u001a\u0010/\u001a\u00020,2\u0006\u0010-\u001a\u00020\u00172\u0008\u0008\u0002\u0010.\u001a\u00020\u0017H\u0002J\u0006\u00100\u001a\u00020,J\u0006\u00101\u001a\u00020,J\u000e\u00102\u001a\u00020,2\u0006\u00103\u001a\u000204J\u0008\u00105\u001a\u00020,H\u0002J\u0008\u00106\u001a\u00020,H\u0002J\u0014\u00107\u001a\u00020,2\n\u00108\u001a\u00060\u001eR\u00020\u0000H\u0002J\u000e\u00109\u001a\u00020,2\u0006\u0010:\u001a\u00020;J\u000e\u0010<\u001a\u00020,2\u0006\u0010:\u001a\u00020;J\u0016\u0010=\u001a\u00020,2\u0006\u0010>\u001a\u00020\u00102\u0006\u0010?\u001a\u00020@J\u001c\u0010A\u001a\u00020,2\u000c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100C2\u0006\u0010:\u001a\u00020DJ\u0014\u0010E\u001a\u00020,2\n\u00108\u001a\u00060\u001eR\u00020\u0000H\u0002J\u0016\u0010F\u001a\u00020,2\u0006\u00103\u001a\u0002042\u0006\u0010G\u001a\u00020HJ\u0008\u0010I\u001a\u00020\u0010H\u0016J\u0010\u0010J\u001a\u00020,2\u0006\u0010K\u001a\u00020\u0010H\u0002J\u0006\u0010L\u001a\u00020,R\u0016\u0010\u000f\u001a\n \u0011*\u0004\u0018\u00010\u00100\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000c\u0012\u0008\u0012\u00060\u001eR\u00020\u00000\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\"R\u0011\u0010#\u001a\u00020$\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010*X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006S"
    }
    d2 = {
        "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "executor",
        "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
        "actionCallbackService",
        "Landroid/service/controls/IControlsActionCallback$Stub;",
        "user",
        "Landroid/os/UserHandle;",
        "componentName",
        "Landroid/content/ComponentName;",
        "packageUpdateMonitorFactory",
        "Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;",
        "(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/service/controls/IControlsActionCallback$Stub;Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getComponentName",
        "()Landroid/content/ComponentName;",
        "intent",
        "Landroid/content/Intent;",
        "lastForPanel",
        "",
        "onLoadCanceller",
        "Ljava/lang/Runnable;",
        "packageUpdateMonitor",
        "Lcom/android/systemui/controls/controller/PackageUpdateMonitor;",
        "queuedServiceMethods",
        "",
        "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;",
        "requiresBound",
        "serviceConnection",
        "com/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1",
        "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;",
        "token",
        "Landroid/os/IBinder;",
        "getToken",
        "()Landroid/os/IBinder;",
        "getUser",
        "()Landroid/os/UserHandle;",
        "wrapper",
        "Lcom/android/systemui/controls/controller/ServiceWrapper;",
        "bindService",
        "",
        "bind",
        "forPanel",
        "bindServiceBackground",
        "bindServiceForPanel",
        "cancelLoadTimeout",
        "cancelSubscription",
        "subscription",
        "Landroid/service/controls/IControlsSubscription;",
        "doUnbind",
        "handlePendingServiceMethods",
        "invokeOrQueue",
        "sm",
        "maybeBindAndLoad",
        "subscriber",
        "Landroid/service/controls/IControlsSubscriber$Stub;",
        "maybeBindAndLoadSuggested",
        "maybeBindAndSendAction",
        "controlId",
        "action",
        "Landroid/service/controls/actions/ControlAction;",
        "maybeBindAndSubscribe",
        "controlIds",
        "",
        "Landroid/service/controls/IControlsSubscriber;",
        "queueServiceMethod",
        "startSubscription",
        "requestLimit",
        "",
        "toString",
        "unbindAndCleanup",
        "reason",
        "unbindService",
        "Action",
        "Companion",
        "Load",
        "ServiceMethod",
        "Subscribe",
        "Suggest",
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

.field private static final BIND_FLAGS:I

.field private static final BIND_FLAGS_PANEL:I

.field public static final Companion:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;

.field private static final DEBUG:Z = true

.field private static final LOAD_TIMEOUT_SECONDS:J = 0x14L


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

.field private final componentName:Landroid/content/ComponentName;

.field private final context:Landroid/content/Context;

.field private final executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field private final intent:Landroid/content/Intent;

.field private lastForPanel:Z

.field private onLoadCanceller:Ljava/lang/Runnable;

.field private final packageUpdateMonitor:Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

.field private final queuedServiceMethods:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;",
            ">;"
        }
    .end annotation
.end field

.field private requiresBound:Z

.field private final serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

.field private final token:Landroid/os/IBinder;

.field private final user:Landroid/os/UserHandle;

.field private wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->Companion:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->$stable:I

    .line 83
    const v0, 0x4000101

    sput v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS:I

    .line 88
    const/16 v0, 0x101

    sput v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS_PANEL:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/service/controls/IControlsActionCallback$Stub;Landroid/os/UserHandle;Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .param p3, "actionCallbackService"    # Landroid/service/controls/IControlsActionCallback$Stub;
    .param p4, "user"    # Landroid/os/UserHandle;
    .param p5, "componentName"    # Landroid/content/ComponentName;
    .param p6, "packageUpdateMonitorFactory"    # Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionCallbackService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentName"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "packageUpdateMonitorFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 64
    iput-object p3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    .line 65
    iput-object p4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    .line 66
    iput-object p5, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 70
    new-instance v0, Landroid/os/Binder;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    check-cast v0, Landroid/os/IBinder;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    .line 73
    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    .line 75
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    .line 91
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.service.controls.ControlsProviderService"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$intent_u24lambda_u241":Landroid/content/Intent;
    const/4 v2, 0x0

    .line 92
    .local v2, "$i$a$-apply-ControlsProviderLifecycleManager$intent$1":I
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 93
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    move-object v4, v3

    .local v4, "$this$intent_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    const/4 v5, 0x0

    .line 94
    .local v5, "$i$a$-apply-ControlsProviderLifecycleManager$intent$1$1":I
    const-string v6, "CALLBACK_TOKEN"

    iget-object v7, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 95
    nop

    .end local v4    # "$this$intent_u24lambda_u241_u24lambda_u240":Landroid/os/Bundle;
    .end local v5    # "$i$a$-apply-ControlsProviderLifecycleManager$intent$1$1":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    const-string v4, "CALLBACK_BUNDLE"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 96
    nop

    .line 91
    .end local v1    # "$this$intent_u24lambda_u241":Landroid/content/Intent;
    .end local v2    # "$i$a$-apply-ControlsProviderLifecycleManager$intent$1":I
    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    .line 98
    nop

    .line 99
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    .line 100
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getPackageName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    new-instance v2, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;

    invoke-direct {v2, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$packageUpdateMonitor$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {p6, v0, v1, v2}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor$Factory;->create(Landroid/os/UserHandle;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->packageUpdateMonitor:Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    .line 117
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    .line 61
    return-void
.end method

.method public static final synthetic access$bindService(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .param p1, "bind"    # Z
    .param p2, "forPanel"    # Z

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    return-void
.end method

.method public static final synthetic access$bindServiceBackground(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .param p1, "bind"    # Z
    .param p2, "forPanel"    # Z

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindServiceBackground(ZZ)V

    return-void
.end method

.method public static final synthetic access$getActionCallbackService$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Landroid/service/controls/IControlsActionCallback$Stub;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->actionCallbackService:Landroid/service/controls/IControlsActionCallback$Stub;

    return-object v0
.end method

.method public static final synthetic access$getExecutor$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object v0
.end method

.method public static final synthetic access$getLastForPanel$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->lastForPanel:Z

    return v0
.end method

.method public static final synthetic access$getPackageUpdateMonitor$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/controls/controller/PackageUpdateMonitor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->packageUpdateMonitor:Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    return-object v0
.end method

.method public static final synthetic access$getRequiresBound$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-boolean v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->requiresBound:Z

    return v0
.end method

.method public static final synthetic access$getTAG$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWrapper$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)Lcom/android/systemui/controls/controller/ServiceWrapper;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    return-object v0
.end method

.method public static final synthetic access$handlePendingServiceMethods(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 61
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->handlePendingServiceMethods()V

    return-void
.end method

.method public static final synthetic access$queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .param p1, "sm"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public static final synthetic access$setWrapper$p(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Lcom/android/systemui/controls/controller/ServiceWrapper;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .param p1, "<set-?>"    # Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 61
    iput-object p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    return-void
.end method

.method public static final synthetic access$unbindAndCleanup(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .param p1, "reason"    # Ljava/lang/String;

    .line 61
    invoke-direct {p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    return-void
.end method

.method private final bindService(ZZ)V
    .locals 2
    .param p1, "bind"    # Z
    .param p2, "forPanel"    # Z

    .line 112
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 115
    return-void
.end method

.method static synthetic bindService$default(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZILjava/lang/Object;)V
    .locals 0

    .line 111
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    return-void
.end method

.method private final bindServiceBackground(ZZ)V
    .locals 7
    .param p1, "bind"    # Z
    .param p2, "forPanel"    # Z

    .line 164
    iput-boolean p1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->requiresBound:Z

    .line 165
    if-eqz p1, :cond_2

    .line 166
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-nez v0, :cond_3

    .line 167
    nop

    .line 168
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Binding service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    nop

    .line 171
    const/4 v0, 0x0

    :try_start_0
    iput-boolean p2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->lastForPanel:Z

    .line 172
    if-eqz p2, :cond_0

    sget v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS_PANEL:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->BIND_FLAGS:I

    .line 173
    .local v1, "flags":I
    :goto_0
    const/4 v2, 0x0

    .line 174
    .local v2, "bound":Z
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    invoke-virtual {v3}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->getConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 176
    nop

    .line 175
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->context:Landroid/content/Context;

    .line 176
    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    check-cast v5, Landroid/content/ServiceConnection;

    iget-object v6, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v5, v1, v6}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v3

    .line 175
    move v2, v3

    .line 178
    :cond_1
    if-nez v2, :cond_3

    .line 179
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Couldn\'t bind to "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 180
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->doUnbind()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .end local v1    # "flags":I
    .end local v2    # "bound":Z
    goto :goto_1

    .line 182
    :catch_0
    move-exception v1

    .line 183
    .local v1, "e":Ljava/lang/SecurityException;
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    const-string v3, "Failed to bind to service"

    move-object v4, v1

    check-cast v4, Ljava/lang/Throwable;

    invoke-static {v2, v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 185
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    invoke-virtual {v2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->getConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .end local v1    # "e":Ljava/lang/SecurityException;
    goto :goto_1

    .line 189
    :cond_2
    const-string/jumbo v0, "unbind requested"

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->unbindAndCleanup(Ljava/lang/String;)V

    .line 190
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->packageUpdateMonitor:Lcom/android/systemui/controls/controller/PackageUpdateMonitor;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/PackageUpdateMonitor;->stopMonitoring()V

    .line 192
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic bindServiceBackground$default(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZILjava/lang/Object;)V
    .locals 0

    .line 163
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindServiceBackground(ZZ)V

    return-void
.end method

.method private final doUnbind()V
    .locals 3

    .line 209
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;->getConnected()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->serviceConnection:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$serviceConnection$1;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 212
    :cond_0
    return-void
.end method

.method private final handlePendingServiceMethods()V
    .locals 7

    .line 152
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-synchronized-ControlsProviderLifecycleManager$handlePendingServiceMethods$queue$1":I
    :try_start_0
    new-instance v2, Landroid/util/ArraySet;

    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Landroid/util/ArraySet;-><init>(Ljava/util/Collection;)V

    move-object v3, v2

    .local v3, "it":Landroid/util/ArraySet;
    const/4 v4, 0x0

    .line 154
    .local v4, "$i$a$-also-ControlsProviderLifecycleManager$handlePendingServiceMethods$queue$1$1":I
    iget-object v5, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    nop

    .line 153
    .end local v3    # "it":Landroid/util/ArraySet;
    .end local v4    # "$i$a$-also-ControlsProviderLifecycleManager$handlePendingServiceMethods$queue$1$1":I
    nop

    .line 152
    .end local v1    # "$i$a$-synchronized-ControlsProviderLifecycleManager$handlePendingServiceMethods$queue$1":I
    monitor-exit v0

    move-object v0, v2

    .line 157
    .local v0, "queue":Landroid/util/ArraySet;
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    .local v1, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v2, 0x0

    .line 404
    .local v2, "$i$f$forEach":I
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "element$iv":Ljava/lang/Object;
    move-object v5, v4

    check-cast v5, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .local v5, "it":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;
    const/4 v6, 0x0

    .line 158
    .local v6, "$i$a$-forEach-ControlsProviderLifecycleManager$handlePendingServiceMethods$1":I
    invoke-virtual {v5}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->run()V

    .line 159
    nop

    .line 404
    .end local v5    # "it":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;
    .end local v6    # "$i$a$-forEach-ControlsProviderLifecycleManager$handlePendingServiceMethods$1":I
    nop

    .end local v4    # "element$iv":Ljava/lang/Object;
    goto :goto_0

    .line 405
    :cond_0
    nop

    .line 160
    .end local v1    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v2    # "$i$f$forEach":I
    return-void

    .line 152
    .end local v0    # "queue":Landroid/util/ArraySet;
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 6
    .param p1, "sm"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .line 221
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .local v0, "$this$invokeOrQueue_u24lambda_u246":Lcom/android/systemui/controls/controller/ServiceWrapper;
    const/4 v2, 0x0

    .line 222
    .local v2, "$i$a$-run-ControlsProviderLifecycleManager$invokeOrQueue$1":I
    invoke-virtual {p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;->run()V

    .line 223
    nop

    .line 221
    .end local v0    # "$this$invokeOrQueue_u24lambda_u246":Lcom/android/systemui/controls/controller/ServiceWrapper;
    .end local v2    # "$i$a$-run-ControlsProviderLifecycleManager$invokeOrQueue$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .local v0, "$this$invokeOrQueue_u24lambda_u247":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    const/4 v2, 0x0

    .line 224
    .local v2, "$i$a$-run-ControlsProviderLifecycleManager$invokeOrQueue$2":I
    invoke-direct {v0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 225
    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v0, v5, v3, v4, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService$default(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZILjava/lang/Object;)V

    .line 226
    nop

    .line 223
    .end local v0    # "$this$invokeOrQueue_u24lambda_u247":Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;
    .end local v2    # "$i$a$-run-ControlsProviderLifecycleManager$invokeOrQueue$2":I
    nop

    .line 227
    :cond_1
    return-void
.end method

.method private final queueServiceMethod(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V
    .locals 3
    .param p1, "sm"    # Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    .line 215
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 216
    .local v1, "$i$a$-synchronized-ControlsProviderLifecycleManager$queueServiceMethod$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->queuedServiceMethods:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    .end local v1    # "$i$a$-synchronized-ControlsProviderLifecycleManager$queueServiceMethod$1":I
    monitor-exit v0

    .line 218
    return-void

    .line 215
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private final unbindAndCleanup(Ljava/lang/String;)V
    .locals 4
    .param p1, "reason"    # Ljava/lang/String;

    .line 196
    nop

    .line 197
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->intent:Landroid/content/Intent;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unbinding service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ". Reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    .line 200
    nop

    .line 201
    :try_start_0
    invoke-direct {p0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->doUnbind()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    .line 203
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    iget-object v1, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    const-string v2, "Failed to unbind service"

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 205
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindService()V
    .locals 4

    .line 325
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService$default(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZILjava/lang/Object;)V

    .line 326
    return-void
.end method

.method public final bindServiceForPanel()V
    .locals 1

    .line 329
    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService(ZZ)V

    .line 330
    return-void
.end method

.method public final cancelLoadTimeout()V
    .locals 1

    .line 268
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 269
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 270
    return-void
.end method

.method public final cancelSubscription(Landroid/service/controls/IControlsSubscription;)V
    .locals 3
    .param p1, "subscription"    # Landroid/service/controls/IControlsSubscription;

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    nop

    .line 315
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cancelSubscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/controller/ServiceWrapper;->cancel(Landroid/service/controls/IControlsSubscription;)Z

    .line 319
    :cond_0
    return-void
.end method

.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    return-object v0
.end method

.method public final getToken()Landroid/os/IBinder;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->token:Landroid/os/IBinder;

    return-object v0
.end method

.method public final getUser()Landroid/os/UserHandle;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    return-object v0
.end method

.method public final maybeBindAndLoad(Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 5
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber$Stub;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoad$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 243
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 238
    const-wide/16 v3, 0x14

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 245
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Load;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 246
    return-void
.end method

.method public final maybeBindAndLoadSuggested(Landroid/service/controls/IControlsSubscriber$Stub;)V
    .locals 5
    .param p1, "subscriber"    # Landroid/service/controls/IControlsSubscriber$Stub;

    const-string/jumbo v0, "subscriber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    new-instance v1, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;

    invoke-direct {v1, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$maybeBindAndLoadSuggested$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    check-cast v1, Ljava/lang/Runnable;

    .line 262
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 257
    const-wide/16 v3, 0x14

    invoke-interface {v0, v1, v3, v4, v2}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->executeDelayed(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 264
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Suggest;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Landroid/service/controls/IControlsSubscriber$Stub;)V

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    .line 265
    return-void
.end method

.method public final maybeBindAndSendAction(Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V
    .locals 1
    .param p1, "controlId"    # Ljava/lang/String;
    .param p2, "action"    # Landroid/service/controls/actions/ControlAction;

    const-string v0, "controlId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Action;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/lang/String;Landroid/service/controls/actions/ControlAction;)V

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final maybeBindAndSubscribe(Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V
    .locals 1
    .param p1, "controlIds"    # Ljava/util/List;
    .param p2, "subscriber"    # Landroid/service/controls/IControlsSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/service/controls/IControlsSubscriber;",
            ")V"
        }
    .end annotation

    const-string v0, "controlIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "subscriber"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$Subscribe;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;Ljava/util/List;Landroid/service/controls/IControlsSubscriber;)V

    check-cast v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;

    invoke-direct {p0, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->invokeOrQueue(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$ServiceMethod;)V

    return-void
.end method

.method public final startSubscription(Landroid/service/controls/IControlsSubscription;J)V
    .locals 3
    .param p1, "subscription"    # Landroid/service/controls/IControlsSubscription;
    .param p2, "requestLimit"    # J

    const-string/jumbo v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    nop

    .line 301
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startSubscription: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->wrapper:Lcom/android/systemui/controls/controller/ServiceWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/controls/controller/ServiceWrapper;->request(Landroid/service/controls/IControlsSubscription;J)Z

    .line 305
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControlsProviderLifecycleManager("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$toString_u24lambda_u248":Ljava/lang/StringBuilder;
    const/4 v2, 0x0

    .line 344
    .local v2, "$i$a$-apply-ControlsProviderLifecycleManager$toString$1":I
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "component="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v3, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->user:Landroid/os/UserHandle;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ", user="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    nop

    .line 343
    .end local v1    # "$this$toString_u24lambda_u248":Ljava/lang/StringBuilder;
    .end local v2    # "$i$a$-apply-ControlsProviderLifecycleManager$toString$1":I
    nop

    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    return-object v0
.end method

.method public final unbindService()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 337
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->onLoadCanceller:Ljava/lang/Runnable;

    .line 339
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v1, v0}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->bindService$default(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZILjava/lang/Object;)V

    .line 340
    return-void
.end method
