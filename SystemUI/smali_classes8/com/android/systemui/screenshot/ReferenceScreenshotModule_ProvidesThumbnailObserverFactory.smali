.class public final Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;
.super Ljava/lang/Object;
.source "ReferenceScreenshotModule_ProvidesThumbnailObserverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ThumbnailObserver;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesThumbnailObserver()Lcom/android/systemui/screenshot/ThumbnailObserver;
    .locals 1

    .line 35
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule;->providesThumbnailObserver()Lcom/android/systemui/screenshot/ThumbnailObserver;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ThumbnailObserver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ThumbnailObserver;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;->providesThumbnailObserver()Lcom/android/systemui/screenshot/ThumbnailObserver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesThumbnailObserverFactory;->get()Lcom/android/systemui/screenshot/ThumbnailObserver;

    move-result-object v0

    return-object v0
.end method
