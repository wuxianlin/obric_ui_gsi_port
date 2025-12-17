.class final Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ExtDisplayContentImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/ExtDisplayContentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field private count:I

.field private final mAlwaysOnEnabled:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/server/wm/ExtDisplayContentImpl;


# direct methods
.method constructor <init>(Lcom/android/server/wm/ExtDisplayContentImpl;Landroid/content/Context;Landroid/os/Handler;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 398
    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->this$0:Lcom/android/server/wm/ExtDisplayContentImpl;

    .line 399
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 393
    nop

    .line 394
    const-string p1, "doze_always_on"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 396
    const/4 p1, 0x0

    iput p1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->count:I

    .line 400
    iput-object p2, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mContext:Landroid/content/Context;

    .line 401
    return-void
.end method

.method private update(Landroid/net/Uri;)V
    .locals 3
    .param p1, "uri"    # Landroid/net/Uri;

    .line 418
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 419
    iget v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->count:I

    if-nez v0, :cond_0

    .line 420
    iget v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->count:I

    .line 421
    return-void

    .line 424
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->this$0:Lcom/android/server/wm/ExtDisplayContentImpl;

    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_always_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/android/server/wm/ExtDisplayContentImpl;->-$$Nest$fputmOriginalAodState(Lcom/android/server/wm/ExtDisplayContentImpl;I)V

    .line 426
    const-string v0, "WindowManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "the mOriginalAodState has been changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->this$0:Lcom/android/server/wm/ExtDisplayContentImpl;

    invoke-static {v2}, Lcom/android/server/wm/ExtDisplayContentImpl;->-$$Nest$fgetmOriginalAodState(Lcom/android/server/wm/ExtDisplayContentImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 429
    goto :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 431
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method observe()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 405
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 406
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 414
    invoke-direct {p0, p2}, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 415
    return-void
.end method

.method unobserve()V
    .locals 1

    .line 409
    iget-object v0, p0, Lcom/android/server/wm/ExtDisplayContentImpl$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 410
    return-void
.end method
