.class public final Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;
.super Ljava/lang/Object;
.source "ScreenshotActionsController_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;

    .line 25
    return-void
.end method

.method public static create(Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            ">;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotActionsController$Factory;",
            ">;"
        }
    .end annotation

    .line 39
    new-instance v0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getController(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;
    .locals 1
    .param p1, "actionExecutor"    # Lcom/android/systemui/screenshot/ActionExecutor;

    .line 29
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;

    invoke-virtual {v0, p1}, Lcom/android/systemui/screenshot/ScreenshotActionsController_Factory;->get(Lcom/android/systemui/screenshot/ActionExecutor;)Lcom/android/systemui/screenshot/ScreenshotActionsController;

    move-result-object v0

    return-object v0
.end method
