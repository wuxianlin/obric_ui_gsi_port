.class Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;
.super Ljava/lang/Object;
.source "SetupCompatServiceProvider.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;


# direct methods
.method constructor <init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 234
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->REBIND_REQUIRED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 235
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 239
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->SERVICE_NOT_USABLE:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 240
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5
    .param p1, "componentName"    # Landroid/content/ComponentName;
    .param p2, "binder"    # Landroid/os/IBinder;

    .line 218
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->CONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 219
    .local v0, "state":Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;
    if-nez p2, :cond_0

    .line 220
    sget-object v0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    .line 221
    invoke-static {}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->-$$Nest$sfgetLOG()Lcom/google/android/setupcompat/util/Logger;

    move-result-object v1

    const-string v2, "Binder is null when onServiceConnected was called!"

    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/util/Logger;->w(Ljava/lang/String;)V

    .line 223
    :cond_0
    iget-object v1, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    new-instance v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    .line 224
    invoke-static {p2}, Lcom/google/android/setupcompat/ISetupCompatService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/setupcompat/ISetupCompatService;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;Lcom/google/android/setupcompat/ISetupCompatService;Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext-IA;)V

    .line 223
    invoke-virtual {v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 225
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1, "componentName"    # Landroid/content/ComponentName;

    .line 229
    iget-object v0, p0, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$1;->this$0:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;

    new-instance v1, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;

    sget-object v2, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;->DISCONNECTED:Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;

    invoke-direct {v1, v2}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;-><init>(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$State;)V

    invoke-virtual {v0, v1}, Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider;->swapServiceContextAndNotify(Lcom/google/android/setupcompat/internal/SetupCompatServiceProvider$ServiceContext;)V

    .line 230
    return-void
.end method
