.class public final Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "SoundTriggerMiddlewareService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 237
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 238
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 9

    .line 242
    new-instance v0, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;

    invoke-direct {v0}, Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;-><init>()V

    .line 243
    .local v0, "injection":Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;
    new-instance v1, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;

    invoke-direct {v1}, Lcom/android/server/soundtrigger_middleware/DefaultHalFactory;-><init>()V

    new-instance v2, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;

    invoke-direct {v2, v0}, Lcom/android/server/soundtrigger_middleware/FakeHalFactory;-><init>(Landroid/media/soundtrigger_middleware/ISoundTriggerInjection;)V

    filled-new-array {v1, v2}, [Lcom/android/server/soundtrigger_middleware/HalFactory;

    move-result-object v1

    .line 246
    .local v1, "factories":[Lcom/android/server/soundtrigger_middleware/HalFactory;
    new-instance v2, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;

    new-instance v3, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;

    .line 248
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    new-instance v5, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;

    new-instance v6, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareValidation;

    new-instance v7, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;

    new-instance v8, Lcom/android/server/soundtrigger_middleware/AudioSessionProviderImpl;

    invoke-direct {v8}, Lcom/android/server/soundtrigger_middleware/AudioSessionProviderImpl;-><init>()V

    invoke-direct {v7, v1, v8}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl;-><init>([Lcom/android/server/soundtrigger_middleware/HalFactory;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareImpl$AudioSessionProvider;)V

    invoke-direct {v6, v7}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareValidation;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V

    .line 253
    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewarePermission;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;Landroid/content/Context;)V

    invoke-direct {v3, v4, v5}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareLogging;-><init>(Landroid/content/Context;Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;)V

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, v0, v5}, Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService;-><init>(Lcom/android/server/soundtrigger_middleware/ISoundTriggerMiddlewareInternal;Landroid/content/Context;Lcom/android/server/soundtrigger_middleware/SoundTriggerInjection;Lcom/android/server/soundtrigger_middleware/SoundTriggerMiddlewareService-IA;)V

    .line 246
    const-string/jumbo v3, "soundtrigger_middleware"

    invoke-virtual {p0, v3, v2}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 255
    return-void
.end method
