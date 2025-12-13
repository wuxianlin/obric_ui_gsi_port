.class public final Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;
.super Ljava/lang/Object;
.source "WMShellModule_ProvideDesktopModeEventLoggerFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;
    .locals 1

    .line 32
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;

    move-result-object v0

    return-object v0
.end method

.method public static provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule;->provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;
    .locals 1

    .line 28
    invoke-static {}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;->provideDesktopModeEventLogger()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/android/wm/shell/dagger/WMShellModule_ProvideDesktopModeEventLoggerFactory;->get()Lcom/android/wm/shell/desktopmode/DesktopModeEventLogger;

    move-result-object v0

    return-object v0
.end method
