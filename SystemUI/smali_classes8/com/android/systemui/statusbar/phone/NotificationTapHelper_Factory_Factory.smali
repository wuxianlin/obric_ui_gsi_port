.class public final Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;
.super Ljava/lang/Object;
.source "NotificationTapHelper_Factory_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;",
        ">;"
    }
.end annotation


# instance fields
.field private final delayableExecutorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;"
        }
    .end annotation
.end field

.field private final falsingManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)V"
        }
    .end annotation

    .line 32
    .local p1, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p2, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->delayableExecutorProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/plugins/FalsingManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/android/systemui/util/concurrency/DelayableExecutor;",
            ">;)",
            "Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;"
        }
    .end annotation

    .line 45
    .local p0, "falsingManagerProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/plugins/FalsingManager;>;"
    .local p1, "delayableExecutorProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lcom/android/systemui/util/concurrency/DelayableExecutor;>;"
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;
    .locals 1
    .param p0, "falsingManager"    # Lcom/android/systemui/plugins/FalsingManager;
    .param p1, "delayableExecutor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 50
    new-instance v0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;-><init>(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->falsingManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/systemui/plugins/FalsingManager;

    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->delayableExecutorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->newInstance(Lcom/android/systemui/plugins/FalsingManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;)Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/NotificationTapHelper_Factory_Factory;->get()Lcom/android/systemui/statusbar/phone/NotificationTapHelper$Factory;

    move-result-object v0

    return-object v0
.end method
