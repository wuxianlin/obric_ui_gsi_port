.class public final Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;
.super Ljava/lang/Object;
.source "ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;",
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

.method public static create()Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;
    .locals 1

    .line 31
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory$InstanceHolder;->-$$Nest$sfgetINSTANCE()Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;

    move-result-object v0

    return-object v0
.end method

.method public static providesScrnshtNotifSmartActionsProvider()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .locals 1

    .line 36
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule;->providesScrnshtNotifSmartActionsProvider()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;
    .locals 1

    .line 27
    invoke-static {}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;->providesScrnshtNotifSmartActionsProvider()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/ReferenceScreenshotModule_ProvidesScrnshtNotifSmartActionsProviderFactory;->get()Lcom/android/systemui/screenshot/ScreenshotNotificationSmartActionsProvider;

    move-result-object v0

    return-object v0
.end method
