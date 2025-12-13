.class Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "LiveCardProxyService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/obric/livecard/LiveCardProxyService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mSetUpUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Landroid/os/Handler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/systemui/obric/livecard/LiveCardProxyService;
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 385
    iput-object p1, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    .line 386
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 378
    const-string v0, "user_setup_complete"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->mSetUpUri:Landroid/net/Uri;

    .line 387
    return-void
.end method


# virtual methods
.method observe()V
    .locals 4

    .line 391
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmResolver(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "user_setup_complete"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 393
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 5
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 397
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveCardProxyService"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->mSetUpUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmResolver(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "user_setup_complete"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v0, v4}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fputmSetUpEnable(Lcom/android/systemui/obric/livecard/LiveCardProxyService;Z)V

    .line 402
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mSetUpEnable = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmSetUpEnable(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " mBound = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v2}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmBound(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmSetUpEnable(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmBound(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 405
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-virtual {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->startConnectionToCurrentUser()V

    .line 406
    iget-object v0, p0, Lcom/android/systemui/obric/livecard/LiveCardProxyService$SettingsObserver;->this$0:Lcom/android/systemui/obric/livecard/LiveCardProxyService;

    invoke-static {v0}, Lcom/android/systemui/obric/livecard/LiveCardProxyService;->-$$Nest$fgetmResolver(Lcom/android/systemui/obric/livecard/LiveCardProxyService;)Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 409
    :cond_1
    return-void
.end method
