.class public Lcom/android/server/SystemConfigService;
.super Lcom/android/server/SystemService;
.source "SystemConfigService.java"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mInterface:Landroid/os/ISystemConfig$Stub;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/SystemConfigService;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/SystemConfigService;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 147
    invoke-direct {p0, p1}, Lcom/android/server/SystemService;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance v0, Lcom/android/server/SystemConfigService$1;

    invoke-direct {v0, p0}, Lcom/android/server/SystemConfigService$1;-><init>(Lcom/android/server/SystemConfigService;)V

    iput-object v0, p0, Lcom/android/server/SystemConfigService;->mInterface:Landroid/os/ISystemConfig$Stub;

    .line 148
    iput-object p1, p0, Lcom/android/server/SystemConfigService;->mContext:Landroid/content/Context;

    .line 149
    return-void
.end method


# virtual methods
.method public onStart()V
    .locals 2

    .line 153
    const-string/jumbo v0, "system_config"

    iget-object v1, p0, Lcom/android/server/SystemConfigService;->mInterface:Landroid/os/ISystemConfig$Stub;

    invoke-virtual {p0, v0, v1}, Lcom/android/server/SystemService;->publishBinderService(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 154
    return-void
.end method
