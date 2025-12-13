.class public final Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;
.super Ljava/lang/Object;
.source "AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final coroutineScopeProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
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
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)V"
        }
    .end annotation

    .line 34
    .local p1, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p2, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->contextProvider:Ljavax/inject/Provider;

    .line 36
    iput-object p2, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    .line 37
    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkotlinx/coroutines/CoroutineScope;",
            ">;)",
            "Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;"
        }
    .end annotation

    .line 46
    .local p0, "contextProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Landroid/content/Context;>;"
    .local p1, "coroutineScopeProvider":Ljavax/inject/Provider;, "Ljavax/inject/Provider<Lkotlinx/coroutines/CoroutineScope;>;"
    new-instance v0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;

    invoke-direct {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static provideAudioManagerIntentsReceiver(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "coroutineScope"    # Lkotlinx/coroutines/CoroutineScope;

    .line 51
    sget-object v0, Lcom/android/systemui/volume/dagger/AudioModule;->Companion:Lcom/android/systemui/volume/dagger/AudioModule$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/volume/dagger/AudioModule$Companion;->provideAudioManagerIntentsReceiver(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;
    .locals 2

    .line 41
    iget-object v0, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->coroutineScopeProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {v0, v1}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->provideAudioManagerIntentsReceiver(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;)Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/volume/dagger/AudioModule_Companion_ProvideAudioManagerIntentsReceiverFactory;->get()Lcom/android/settingslib/volume/shared/AudioManagerEventsReceiver;

    move-result-object v0

    return-object v0
.end method
