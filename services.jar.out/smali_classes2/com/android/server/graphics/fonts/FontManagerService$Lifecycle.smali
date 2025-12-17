.class public final Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "FontManagerService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/graphics/fonts/FontManagerService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Lifecycle"
.end annotation


# instance fields
.field private final mService:Lcom/android/server/graphics/fonts/FontManagerService;

.field private final mServiceStarted:Ljava/util/concurrent/CompletableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;)Lcom/android/server/graphics/fonts/FontManagerService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmServiceStarted(Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;)Ljava/util/concurrent/CompletableFuture;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mServiceStarted:Ljava/util/concurrent/CompletableFuture;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "safeMode"    # Z

    .line 145
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    iput-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mServiceStarted:Ljava/util/concurrent/CompletableFuture;

    .line 146
    new-instance v0, Lcom/android/server/graphics/fonts/FontManagerService;

    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mServiceStarted:Ljava/util/concurrent/CompletableFuture;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/android/server/graphics/fonts/FontManagerService;-><init>(Landroid/content/Context;ZLjava/util/concurrent/CompletableFuture;Lcom/android/server/graphics/fonts/FontManagerService-IA;)V

    iput-object v0, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    .line 147
    return-void
.end method


# virtual methods
.method public onBootPhase(I)V
    .locals 2
    .param p1, "phase"    # I

    .line 169
    invoke-static {}, Lcom/android/text/flags/Flags;->completeFontLoadInSystemServicesReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    const/16 v0, 0x1e0

    goto :goto_0

    .line 172
    :cond_0
    const/16 v0, 0x226

    :goto_0
    nop

    .line 173
    .local v0, "latestFontLoadBootPhase":I
    if-ne p1, v0, :cond_1

    .line 175
    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mServiceStarted:Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v1}, Ljava/util/concurrent/CompletableFuture;->join()Ljava/lang/Object;

    .line 177
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 151
    new-instance v0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle$1;

    invoke-direct {v0, p0}, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle$1;-><init>(Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;)V

    const-class v1, Lcom/android/server/graphics/fonts/FontManagerInternal;

    invoke-static {v1, v0}, Lcom/android/server/LocalServices;->addService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 163
    const-string v0, "font"

    iget-object v1, p0, Lcom/android/server/graphics/fonts/FontManagerService$Lifecycle;->mService:Lcom/android/server/graphics/fonts/FontManagerService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 164
    return-void
.end method
