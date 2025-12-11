.class public Lcom/android/server/SerialService$Lifecycle;
.super Lcom/android/server/SystemService;
.source "SerialService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/SerialService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Lifecycle"
.end annotation


# instance fields
.field private mService:Lcom/android/server/SerialService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .line 73
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 74
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 78
    new-instance v0, Lcom/android/server/SerialService;

    invoke-virtual {p0}, Lcom/android/server/SystemService;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/server/SerialService;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/SerialService$Lifecycle;->mService:Lcom/android/server/SerialService;

    .line 79
    const-string/jumbo v0, "serial"

    iget-object v1, p0, Lcom/android/server/SerialService$Lifecycle;->mService:Lcom/android/server/SerialService;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 80
    const-class v0, Landroid/hardware/SerialManagerInternal;

    iget-object v1, p0, Lcom/android/server/SerialService$Lifecycle;->mService:Lcom/android/server/SerialService;

    invoke-static {v1}, Lcom/android/server/SerialService;->-$$Nest$fgetmInternal(Lcom/android/server/SerialService;)Landroid/hardware/SerialManagerInternal;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishLocalService(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 81
    return-void
.end method
