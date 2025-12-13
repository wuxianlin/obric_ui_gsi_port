.class final Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;
.super Ljava/lang/Object;
.source "LockscreenSmartspaceController.kt"

# interfaces
.implements Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SmartspaceTimeChangedDelegate"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u0008H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;",
        "Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$TimeChangedDelegate;",
        "keyguardUpdateMonitor",
        "Lcom/android/keyguard/KeyguardUpdateMonitor;",
        "(Lcom/android/keyguard/KeyguardUpdateMonitor;)V",
        "keyguardUpdateMonitorCallback",
        "Lcom/android/keyguard/KeyguardUpdateMonitorCallback;",
        "register",
        "",
        "callback",
        "Ljava/lang/Runnable;",
        "unregister",
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


# instance fields
.field private final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field private keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 1
    .param p1, "keyguardUpdateMonitor"    # Lcom/android/keyguard/KeyguardUpdateMonitor;

    const-string v0, "keyguardUpdateMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 689
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 690
    iput-object p1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 689
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "callback"    # Ljava/lang/Runnable;

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-eqz v0, :cond_0

    .line 695
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->unregister()V

    .line 697
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate$register$1;

    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate$register$1;-><init>(Ljava/lang/Runnable;)V

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 702
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 703
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 704
    return-void
.end method

.method public unregister()V
    .locals 2

    .line 707
    iget-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    iget-object v1, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 708
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController$SmartspaceTimeChangedDelegate;->keyguardUpdateMonitorCallback:Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 709
    return-void
.end method
