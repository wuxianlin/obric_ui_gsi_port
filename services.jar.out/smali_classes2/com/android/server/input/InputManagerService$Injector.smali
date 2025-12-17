.class Lcom/android/server/input/InputManagerService$Injector;
.super Ljava/lang/Object;
.source "InputManagerService.java"


# annotations
.annotation build Lcom/android/internal/annotations/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/input/InputManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Injector"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mLooper:Landroid/os/Looper;

.field private final mUEventManager:Lcom/android/server/input/UEventManager;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/android/server/input/UEventManager;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "looper"    # Landroid/os/Looper;
    .param p3, "uEventManager"    # Lcom/android/server/input/UEventManager;

    .line 427
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 428
    iput-object p1, p0, Lcom/android/server/input/InputManagerService$Injector;->mContext:Landroid/content/Context;

    .line 429
    iput-object p2, p0, Lcom/android/server/input/InputManagerService$Injector;->mLooper:Landroid/os/Looper;

    .line 430
    iput-object p3, p0, Lcom/android/server/input/InputManagerService$Injector;->mUEventManager:Lcom/android/server/input/UEventManager;

    .line 431
    return-void
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .locals 1

    .line 434
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$Injector;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method getLooper()Landroid/os/Looper;
    .locals 1

    .line 438
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$Injector;->mLooper:Landroid/os/Looper;

    return-object v0
.end method

.method getNativeService(Lcom/android/server/input/InputManagerService;)Lcom/android/server/input/NativeInputManagerService;
    .locals 2
    .param p1, "service"    # Lcom/android/server/input/InputManagerService;

    .line 446
    new-instance v0, Lcom/android/server/input/NativeInputManagerService$NativeImpl;

    iget-object v1, p0, Lcom/android/server/input/InputManagerService$Injector;->mLooper:Landroid/os/Looper;

    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/android/server/input/NativeInputManagerService$NativeImpl;-><init>(Lcom/android/server/input/InputManagerService;Landroid/os/MessageQueue;)V

    return-object v0
.end method

.method getUEventManager()Lcom/android/server/input/UEventManager;
    .locals 1

    .line 442
    iget-object v0, p0, Lcom/android/server/input/InputManagerService$Injector;->mUEventManager:Lcom/android/server/input/UEventManager;

    return-object v0
.end method

.method registerLocalService(Lcom/android/server/input/InputManagerInternal;)V
    .locals 1
    .param p1, "localService"    # Lcom/android/server/input/InputManagerInternal;

    .line 450
    const-class v0, Lcom/android/server/input/InputManagerInternal;

    invoke-static {v0, p1}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 451
    return-void
.end method
