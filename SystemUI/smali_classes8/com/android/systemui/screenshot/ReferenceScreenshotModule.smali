.class public interface abstract Lcom/android/systemui/screenshot/ReferenceScreenshotModule;
.super Ljava/lang/Object;
.source "ReferenceScreenshotModule.java"


# annotations
.annotation runtime Ldagger/Module;
.end annotation


# direct methods
.method public static providesScrnshtNotifSmartActionsProvider()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 31
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;-><init>()V

    return-object v0
.end method

.method public static providesThumbnailObserver()Lcom/android/systemui/screenshot/ThumbnailObserver;
    .locals 1
    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/ThumbnailObserver;

    invoke-direct {v0}, Lcom/android/systemui/screenshot/ThumbnailObserver;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract bindScreenshotActionsProviderFactory(Lcom/android/systemui/screenshot/DefaultScreenshotActionsProvider$Factory;)Lcom/android/systemui/screenshot/ScreenshotActionsProvider$Factory;
    .annotation runtime Ldagger/Binds;
    .end annotation
.end method
