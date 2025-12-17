.class public abstract Lcom/android/systemui/dagger/SystemUIBinder;
.super Ljava/lang/Object;
.source "SystemUIBinder.java"


# annotations
.annotation runtime Ldagger/Module;
    includes = {
        Lcom/android/systemui/recents/RecentsModule;,
        Lcom/android/systemui/statusbar/dagger/CentralSurfacesModule;,
        Lcom/android/systemui/keyguard/dagger/KeyguardModule;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
