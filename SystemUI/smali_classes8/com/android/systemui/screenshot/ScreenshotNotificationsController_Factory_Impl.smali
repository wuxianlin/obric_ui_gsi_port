.class public final Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenshotNotificationsController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;

    .line 26
    return-void
.end method

.method public static create(Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;"
        }
    .end annotation

    .line 35
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotNotificationsController$Factory;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;
    .locals 1
    .param p1, "displayId"    # I

    .line 30
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotNotificationsController_Factory;->get(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    move-result-object v0

    return-object v0
.end method
