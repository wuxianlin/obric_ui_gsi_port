.class public interface abstract Lcom/android/systemui/ambient/touch/dagger/InputSessionModule;
.super Ljava/lang/Object;
.source "InputSessionModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesGestureDetector(Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;
    .locals 1
    .param p0, "gestureListener"    # Landroid/view/GestureDetector$OnGestureListener;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 47
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    return-object v0
.end method

.method public static providesInputMonitorCompat(Ljava/lang/String;Lcom/android/systemui/settings/DisplayTracker;)Lcom/android/systemui/shared/system/InputMonitorCompat;
    .locals 2
    .param p0, "name"    # Ljava/lang/String;
        .annotation runtime Ljavax/inject/Named;
            value = "INPUT_SESSION_NAME"
        .end annotation
    .end param
    .param p1, "displayTracker"    # Lcom/android/systemui/settings/DisplayTracker;
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/shared/system/InputMonitorCompat;

    invoke-interface {p1}, Lcom/android/systemui/settings/DisplayTracker;->getDefaultDisplayId()I

    move-result v1

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/shared/system/InputMonitorCompat;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method
