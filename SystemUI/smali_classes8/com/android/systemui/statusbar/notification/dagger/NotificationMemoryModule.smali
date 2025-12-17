.class public interface abstract Lcom/android/systemui/statusbar/notification/dagger/NotificationMemoryModule;
.super Ljava/lang/Object;
.source "NotificationMemoryModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0006\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/notification/dagger/NotificationMemoryModule;",
        "",
        "bindsNotificationMemoryMonitorStartable",
        "Lcom/android/systemui/CoreStartable;",
        "monitor",
        "Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;",
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


# virtual methods
.method public abstract bindsNotificationMemoryMonitorStartable(Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;)Lcom/android/systemui/CoreStartable;
    .annotation runtime Ldagger/Binds;
    .end annotation

    .annotation runtime Ldagger/multibindings/ClassKey;
        value = Lcom/android/systemui/statusbar/notification/logging/NotificationMemoryMonitor;
    .end annotation

    .annotation runtime Ldagger/multibindings/IntoMap;
    .end annotation
.end method
