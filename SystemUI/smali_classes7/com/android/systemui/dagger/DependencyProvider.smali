.class public Lcom/android/systemui/dagger/DependencyProvider;
.super Ljava/lang/Object;
.source "DependencyProvider.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/broadcast/BroadcastDispatcherModule;,
        Lcom/android/systemui/util/leak/LeakModule;,
        Lcom/android/systemui/dagger/NightDisplayListenerModule;,
        Lcom/android/systemui/dagger/SharedLibraryModule;,
        Lcom/android/systemui/dagger/SettingsLibraryModule;,
        Lcom/android/systemui/theme/ThemeModule;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
