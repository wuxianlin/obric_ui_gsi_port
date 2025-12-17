.class final Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;
.super Ljava/lang/Object;
.source "ManagerInfoMediaManager.java"

# interfaces
.implements Landroid/media/MediaRouter2Manager$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settingslib/media/ManagerInfoMediaManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "RouterManagerCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;


# direct methods
.method constructor <init>(Lcom/android/settingslib/media/ManagerInfoMediaManager;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/settingslib/media/ManagerInfoMediaManager;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferredFeaturesChanged(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 194
    .local p2, "preferredFeatures":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    .line 197
    :cond_0
    return-void
.end method

.method public onRequestFailed(I)V
    .locals 1
    .param p1, "reason"    # I

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0, p1}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->dispatchOnRequestFailed(I)V

    .line 223
    return-void
.end method

.method public onRouteListingPreferenceUpdated(Ljava/lang/String;Landroid/media/RouteListingPreference;)V
    .locals 1
    .param p1, "packageName"    # Ljava/lang/String;
    .param p2, "routeListingPreference"    # Landroid/media/RouteListingPreference;

    .line 238
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    iget-object v0, v0, Lcom/android/settingslib/media/ManagerInfoMediaManager;->mPackageName:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 239
    return-void

    .line 241
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0, p2}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->notifyRouteListingPreferenceUpdated(Landroid/media/RouteListingPreference;)V

    .line 242
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    .line 243
    return-void
.end method

.method public onRoutesUpdated()V
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    .line 190
    return-void
.end method

.method public onSessionReleased(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;

    .line 232
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    .line 233
    return-void
.end method

.method public onSessionUpdated(Landroid/media/RoutingSessionInfo;)V
    .locals 1
    .param p1, "sessionInfo"    # Landroid/media/RoutingSessionInfo;

    .line 227
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->refreshDevices()V

    .line 228
    return-void
.end method

.method public onTransferFailed(Landroid/media/RoutingSessionInfo;Landroid/media/MediaRoute2Info;)V
    .locals 0
    .param p1, "session"    # Landroid/media/RoutingSessionInfo;
    .param p2, "route"    # Landroid/media/MediaRoute2Info;

    .line 218
    return-void
.end method

.method public onTransferred(Landroid/media/RoutingSessionInfo;Landroid/media/RoutingSessionInfo;)V
    .locals 2
    .param p1, "oldSession"    # Landroid/media/RoutingSessionInfo;
    .param p2, "newSession"    # Landroid/media/RoutingSessionInfo;

    .line 201
    invoke-static {}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->-$$Nest$sfgetDEBUG()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTransferred() oldSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 205
    invoke-virtual {p1}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", newSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 207
    invoke-virtual {p2}, Landroid/media/RoutingSessionInfo;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 202
    const-string v1, "ManagerInfoMediaManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->rebuildDeviceList()V

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/media/ManagerInfoMediaManager$RouterManagerCallback;->this$0:Lcom/android/settingslib/media/ManagerInfoMediaManager;

    invoke-virtual {v0}, Lcom/android/settingslib/media/ManagerInfoMediaManager;->notifyCurrentConnectedDeviceChanged()V

    .line 211
    return-void
.end method
