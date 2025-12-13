.class public final Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;
.super Ljava/lang/Object;
.source "ActionExecutor_Factory_Impl.java"

# interfaces
.implements Lcom/android/systemui/screenshot/ActionExecutor$Factory;


# instance fields
.field private final delegateFactory:Lcom/android/systemui/screenshot/ActionExecutor_Factory;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ActionExecutor_Factory;)V
    .locals 0
    .param p1, "delegateFactory"    # Lcom/android/systemui/screenshot/ActionExecutor_Factory;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ActionExecutor_Factory;

    .line 28
    return-void
.end method

.method public static create(Lcom/android/systemui/screenshot/ActionExecutor_Factory;)Ljavax/inject/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ActionExecutor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ActionExecutor_Factory;",
            ")",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ActionExecutor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method

.method public static createFactoryProvider(Lcom/android/systemui/screenshot/ActionExecutor_Factory;)Ldagger/internal/Provider;
    .locals 1
    .param p0, "delegateFactory"    # Lcom/android/systemui/screenshot/ActionExecutor_Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/screenshot/ActionExecutor_Factory;",
            ")",
            "Ldagger/internal/Provider<",
            "Lcom/android/systemui/screenshot/ActionExecutor$Factory;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;

    invoke-direct {v0, p0}, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;-><init>(Lcom/android/systemui/screenshot/ActionExecutor_Factory;)V

    invoke-static {v0}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public create(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;
    .locals 1
    .param p1, "window"    # Landroid/view/Window;
    .param p2, "viewProxy"    # Lcom/android/systemui/screenshot/ScreenshotViewProxy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window;",
            "Lcom/android/systemui/screenshot/ScreenshotViewProxy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/android/systemui/screenshot/ActionExecutor;"
        }
    .end annotation

    .line 33
    .local p3, "finishDismiss":Lkotlin/jvm/functions/Function0;, "Lkotlin/jvm/functions/Function0<Lkotlin/Unit;>;"
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionExecutor_Factory_Impl;->delegateFactory:Lcom/android/systemui/screenshot/ActionExecutor_Factory;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/systemui/screenshot/ActionExecutor_Factory;->get(Landroid/view/Window;Lcom/android/systemui/screenshot/ScreenshotViewProxy;Lkotlin/jvm/functions/Function0;)Lcom/android/systemui/screenshot/ActionExecutor;

    move-result-object v0

    return-object v0
.end method
