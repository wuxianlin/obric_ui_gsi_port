.class Lcom/android/settingslib/suggestions/SuggestionController$1;
.super Ljava/lang/Object;
.source "SuggestionController.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/suggestions/SuggestionController;->createServiceConnection()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/suggestions/SuggestionController;


# direct methods
.method constructor <init>(Lcom/android/settingslib/suggestions/SuggestionController;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/suggestions/SuggestionController;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 153
    iput-object p1, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .line 160
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-static {p2}, Landroid/service/settings/suggestions/ISuggestionService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/service/settings/suggestions/ISuggestionService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fputmRemoteService(Lcom/android/settingslib/suggestions/SuggestionController;Landroid/service/settings/suggestions/ISuggestionService;)V

    .line 161
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-static {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fgetmConnectionListener(Lcom/android/settingslib/suggestions/SuggestionController;)Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-static {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fgetmConnectionListener(Lcom/android/settingslib/suggestions/SuggestionController;)Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;->onServiceConnected()V

    .line 164
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .line 168
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-static {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fgetmConnectionListener(Lcom/android/settingslib/suggestions/SuggestionController;)Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fputmRemoteService(Lcom/android/settingslib/suggestions/SuggestionController;Landroid/service/settings/suggestions/ISuggestionService;)V

    .line 170
    iget-object v0, p0, Lcom/android/settingslib/suggestions/SuggestionController$1;->this$0:Lcom/android/settingslib/suggestions/SuggestionController;

    invoke-static {v0}, Lcom/android/settingslib/suggestions/SuggestionController;->-$$Nest$fgetmConnectionListener(Lcom/android/settingslib/suggestions/SuggestionController;)Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/settingslib/suggestions/SuggestionController$ServiceConnectionListener;->onServiceDisconnected()V

    .line 172
    :cond_0
    return-void
.end method
