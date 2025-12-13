.class public final Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;
.super Ljava/lang/Object;
.source "SysUIConcurrencyModule_ProvideNotifInflationLooperFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Landroid/os/Looper;",
        ">;"
    }
.end annotation


# instance fields
.field private final bgLooperProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)V"
        }
    .end annotation

    .line 33
    .local p1, "bgLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;->bgLooperProvider:Ljavax/inject/Provider;

    .line 35
    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/os/Looper;",
            ">;)",
            "Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;"
        }
    .end annotation

    .line 44
    .local p0, "bgLooperProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/os/Looper;>;"
    new-instance v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;

    invoke-direct {v0, p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideNotifInflationLooper(Landroid/os/Looper;)Landroid/os/Looper;
    .locals 1
    .param p0, "bgLooper"    # Landroid/os/Looper;

    .line 48
    sget-object v0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->INSTANCE:Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;

    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule;->provideNotifInflationLooper(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    return-object v0
.end method


# virtual methods
.method public get()Landroid/os/Looper;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;->bgLooperProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;->provideNotifInflationLooper(Landroid/os/Looper;)Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/util/concurrency/SysUIConcurrencyModule_ProvideNotifInflationLooperFactory;->get()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method
