.class public final Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;
.super Ljava/lang/Object;
.source "LockscreenPrecondition.kt"

# interfaces
.implements Lcom/android/systemui/smartspace/SmartspacePrecondition;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLockscreenPrecondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LockscreenPrecondition.kt\ncom/android/systemui/smartspace/preconditions/LockscreenPrecondition\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,92:1\n1855#2,2:93\n*S KotlinDebug\n*F\n+ 1 LockscreenPrecondition.kt\ncom/android/systemui/smartspace/preconditions/LockscreenPrecondition\n*L\n69#1:93,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00009\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0015\u001a\u00020\u000bH\u0016J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0011H\u0016J\u0008\u0010\u0017\u001a\u00020\u0013H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition;",
        "deviceProvisionedController",
        "Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;",
        "execution",
        "Lcom/android/systemui/util/concurrency/Execution;",
        "(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)V",
        "deviceProvisionedListener",
        "com/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1",
        "Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;",
        "<set-?>",
        "",
        "deviceReady",
        "getDeviceReady",
        "()Z",
        "listeners",
        "",
        "Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
        "addListener",
        "",
        "listener",
        "conditionsMet",
        "removeListener",
        "updateDeviceReadiness",
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


# instance fields
.field private final deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

.field private final deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

.field private deviceReady:Z

.field private final execution:Lcom/android/systemui/util/concurrency/Execution;

.field private listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 2
    .param p1, "deviceProvisionedController"    # Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;
    .param p2, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "deviceProvisionedController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "execution"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 29
    iput-object p2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/Execution;

    .line 31
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    .line 34
    new-instance v0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;-><init>(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V

    iput-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

    .line 44
    nop

    .line 45
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->addCallback(Ljava/lang/Object;)V

    .line 46
    nop

    .line 51
    nop

    .line 52
    invoke-direct {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->updateDeviceReadiness()V

    .line 53
    nop

    .line 27
    return-void
.end method

.method public static final synthetic access$updateDeviceReadiness(Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;

    .line 27
    invoke-direct {p0}, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->updateDeviceReadiness()V

    return-void
.end method

.method private final updateDeviceReadiness()V
    .locals 8

    .line 56
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    if-eqz v0, :cond_0

    .line 57
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isDeviceProvisioned()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    invoke-interface {v0}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->isCurrentUserSetup()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    .line 63
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    if-nez v0, :cond_2

    .line 64
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    iget-object v1, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceProvisionedListener:Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition$deviceProvisionedListener$1;

    invoke-interface {v0, v1}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;->removeCallback(Ljava/lang/Object;)V

    .line 68
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-synchronized-LockscreenPrecondition$updateDeviceReadiness$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/lang/Iterable;

    .local v2, "$this$forEach$iv":Ljava/lang/Iterable;
    const/4 v3, 0x0

    .line 93
    .local v3, "$i$f$forEach":I
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    check-cast v6, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    .local v6, "it":Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;
    const/4 v7, 0x0

    .line 69
    .local v7, "$i$a$-forEach-LockscreenPrecondition$updateDeviceReadiness$1$1":I
    invoke-interface {v6}, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;->onCriteriaChanged()V

    .line 93
    .end local v6    # "it":Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;
    .end local v7    # "$i$a$-forEach-LockscreenPrecondition$updateDeviceReadiness$1$1":I
    nop

    .end local v5    # "element$iv":Ljava/lang/Object;
    goto :goto_1

    .line 94
    :cond_3
    nop

    .line 70
    .end local v2    # "$this$forEach$iv":Ljava/lang/Iterable;
    .end local v3    # "$i$f$forEach":I
    nop

    .end local v1    # "$i$a$-synchronized-LockscreenPrecondition$updateDeviceReadiness$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v0

    .line 71
    return-void

    .line 68
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public addListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 75
    .local v1, "$i$a$-synchronized-LockscreenPrecondition$addListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 76
    nop

    .end local v1    # "$i$a$-synchronized-LockscreenPrecondition$addListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 78
    invoke-interface {p1}, Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;->onCriteriaChanged()V

    .line 79
    return-void

    .line 74
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public conditionsMet()Z
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->execution:Lcom/android/systemui/util/concurrency/Execution;

    invoke-interface {v0}, Lcom/android/systemui/util/concurrency/Execution;->assertIsMainThread()V

    .line 89
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    return v0
.end method

.method public final getDeviceReady()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->deviceReady:Z

    return v0
.end method

.method public removeListener(Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;)V
    .locals 3
    .param p1, "listener"    # Lcom/android/systemui/smartspace/SmartspacePrecondition$Listener;

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    monitor-enter v0

    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-synchronized-LockscreenPrecondition$removeListener$1":I
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/smartspace/preconditions/LockscreenPrecondition;->listeners:Ljava/util/Set;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 84
    nop

    .end local v1    # "$i$a$-synchronized-LockscreenPrecondition$removeListener$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    .line 85
    return-void

    .line 82
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
