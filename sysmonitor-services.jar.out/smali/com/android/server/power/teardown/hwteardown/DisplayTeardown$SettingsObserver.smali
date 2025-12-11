.class final Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "DisplayTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SettingsObserver"
.end annotation


# instance fields
.field private final mAlwaysOnEnabled:Landroid/net/Uri;

.field private final mContext:Landroid/content/Context;

.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;


# direct methods
.method constructor <init>(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Landroid/content/Context;Landroid/os/Handler;)V
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

    .line 328
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    .line 329
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 324
    nop

    .line 325
    const-string p1, "doze_always_on"

    invoke-static {p1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    .line 330
    iput-object p2, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mContext:Landroid/content/Context;

    .line 331
    return-void
.end method

.method private update(Landroid/net/Uri;)V
    .locals 5
    .param p1, "uri"    # Landroid/net/Uri;

    .line 344
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    :try_start_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "doze_always_on"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-static {v0, v3}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->-$$Nest$fputmIsAODEnabled(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;Z)V

    .line 347
    const-string v0, "DisplayTeardown"

    const-string v1, "FEAT_POWER_TEARDOWN"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update AON status:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->this$0:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-static {v4}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->-$$Nest$fgetmIsAODEnabled(Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    goto :goto_1

    .line 348
    :catch_0
    move-exception v0

    .line 351
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method observe()V
    .locals 4

    .line 334
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 335
    .local v0, "resolver":Landroid/content/ContentResolver;
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->mAlwaysOnEnabled:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, p0, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 336
    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 340
    invoke-direct {p0, p2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown$SettingsObserver;->update(Landroid/net/Uri;)V

    .line 341
    return-void
.end method
