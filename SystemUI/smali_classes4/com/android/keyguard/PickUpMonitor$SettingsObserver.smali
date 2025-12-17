.class Lcom/android/keyguard/PickUpMonitor$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "PickUpMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/keyguard/PickUpMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mPickUpUri:Landroid/net/Uri;

.field final synthetic this$0:Lcom/android/keyguard/PickUpMonitor;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/PickUpMonitor;Landroid/os/Handler;)V
    .locals 1
    .param p1, "this$0"    # Lcom/android/keyguard/PickUpMonitor;
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

    .line 61
    iput-object p1, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    .line 62
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 54
    const-string v0, "pickup_enable"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->mPickUpUri:Landroid/net/Uri;

    .line 63
    return-void
.end method


# virtual methods
.method observe()V
    .locals 5

    .line 67
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v0}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/PickUpMonitor;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 68
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "pickup_enable"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 71
    iget-object v2, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    iget-object v3, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v3}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/PickUpMonitor;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v3, v1, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v4, v3

    :cond_0
    invoke-static {v2, v4}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fputmPickupEnable(Lcom/android/keyguard/PickUpMonitor;Z)V

    .line 73
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 4
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 77
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "uri = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PickUpMonitor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->mPickUpUri:Landroid/net/Uri;

    invoke-virtual {v0, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    iget-object v1, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v1}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmContext(Lcom/android/keyguard/PickUpMonitor;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "pickup_enable"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v0, v2}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fputmPickupEnable(Lcom/android/keyguard/PickUpMonitor;Z)V

    .line 82
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-static {v0}, Lcom/android/keyguard/PickUpMonitor;->-$$Nest$fgetmPickupEnable(Lcom/android/keyguard/PickUpMonitor;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    iget-object v0, p0, Lcom/android/keyguard/PickUpMonitor$SettingsObserver;->this$0:Lcom/android/keyguard/PickUpMonitor;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/PickUpMonitor;->enablePickUpDetect(Z)V

    .line 86
    :cond_1
    return-void
.end method
