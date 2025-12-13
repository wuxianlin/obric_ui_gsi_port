.class public final Lcom/android/systemui/screenshot/MessageContainerController_Factory;
.super Ljava/lang/Object;
.source "MessageContainerController_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/screenshot/MessageContainerController;",
        ">;"
    }
.end annotation


# instance fields
.field private final mainScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;"
        }
    .end annotation
.end field

.field private final profileMessageControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;"
        }
    .end annotation
.end field

.field private final screenshotDetectionControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;"
        }
    .end annotation
.end field

.field private final workProfileMessageControllerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 39
    .local p1, "workProfileMessageControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/WorkProfileMessageController;>;"
    .local p2, "profileMessageControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/message/ProfileMessageController;>;"
    .local p3, "screenshotDetectionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotDetectionController;>;"
    .local p4, "mainScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->workProfileMessageControllerProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p2, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->profileMessageControllerProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p3, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->screenshotDetectionControllerProvider:Ljavax/inject/Provider;

    .line 43
    iput-object p4, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    .line 44
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/screenshot/MessageContainerController_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/WorkProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/message/ProfileMessageController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/screenshot/ScreenshotDetectionController;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/screenshot/MessageContainerController_Factory;"
        }
    .end annotation

    .line 56
    .local p0, "workProfileMessageControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/WorkProfileMessageController;>;"
    .local p1, "profileMessageControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/message/ProfileMessageController;>;"
    .local p2, "screenshotDetectionControllerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/screenshot/ScreenshotDetectionController;>;"
    .local p3, "mainScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/MessageContainerController;
    .locals 1
    .param p0, "workProfileMessageController"    # Lcom/android/systemui/screenshot/WorkProfileMessageController;
    .param p1, "profileMessageController"    # Lcom/android/systemui/screenshot/message/ProfileMessageController;
    .param p2, "screenshotDetectionController"    # Lcom/android/systemui/screenshot/ScreenshotDetectionController;
    .param p3, "mainScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 63
    new-instance v0, Lcom/android/systemui/screenshot/MessageContainerController;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/screenshot/MessageContainerController;-><init>(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/screenshot/MessageContainerController;
    .locals 4

    .line 48
    iget-object v0, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->workProfileMessageControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/screenshot/WorkProfileMessageController;

    iget-object v1, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->profileMessageControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/screenshot/message/ProfileMessageController;

    iget-object v2, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->screenshotDetectionControllerProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/systemui/screenshot/ScreenshotDetectionController;

    iget-object v3, p0, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->mainScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1, v2, v3}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->newInstance(Lcom/android/systemui/screenshot/WorkProfileMessageController;Lcom/android/systemui/screenshot/message/ProfileMessageController;Lcom/android/systemui/screenshot/ScreenshotDetectionController;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/systemui/screenshot/MessageContainerController;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/screenshot/MessageContainerController_Factory;->get()Lcom/android/systemui/screenshot/MessageContainerController;

    move-result-object v0

    return-object v0
.end method
