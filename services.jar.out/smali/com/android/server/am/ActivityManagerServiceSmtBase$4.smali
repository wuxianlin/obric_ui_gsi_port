.class Lcom/android/server/am/ActivityManagerServiceSmtBase$4;
.super Landroid/database/ContentObserver;
.source "ActivityManagerServiceSmtBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/ActivityManagerServiceSmtBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;


# direct methods
.method constructor <init>(Lcom/android/server/am/ActivityManagerServiceSmtBase;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/am/ActivityManagerServiceSmtBase;
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

    .line 2282
    iput-object p1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 9
    .param p1, "selfChange"    # Z

    .line 2285
    iget-object v0, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v0, v0, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->boostPriorityForLockedSection()V

    monitor-enter v0

    .line 2286
    :try_start_0
    iget-object v1, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerServiceSmtBase;->mActivityManagerService:Lcom/android/server/am/ActivityManagerService;

    iget-object v1, v1, Lcom/android/server/am/ActivityManagerService;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "NEXT_LAUNCH_APP_PREDICT_RESULT"

    invoke-static {v1, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2288
    .local v1, "nextApps":Ljava/lang/String;
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2289
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    return-void

    .line 2311
    .end local v1    # "nextApps":Ljava/lang/String;
    :catchall_0
    move-exception v1

    goto :goto_5

    .line 2292
    .restart local v1    # "nextApps":Ljava/lang/String;
    :cond_0
    :try_start_1
    const-string v2, "ActivityManagerService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "updatePrefetchNextApp: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2293
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2295
    .local v2, "nextAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2296
    .local v3, "array":Lorg/json/JSONArray;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_3

    .line 2297
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 2298
    .local v5, "pkg":Ljava/lang/String;
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    goto :goto_1

    .line 2303
    .end local v3    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    .end local v5    # "pkg":Ljava/lang/String;
    :catch_0
    move-exception v3

    goto :goto_2

    .line 2299
    .restart local v3    # "array":Lorg/json/JSONArray;
    .restart local v4    # "i":I
    .restart local v5    # "pkg":Ljava/lang/String;
    :goto_1
    const-string v6, "ActivityManagerService"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "updatePrefetchNextApp empty app! i="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 2301
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2296
    nop

    .end local v5    # "pkg":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 2305
    .end local v3    # "array":Lorg/json/JSONArray;
    .end local v4    # "i":I
    goto :goto_3

    .line 2303
    :goto_2
    nop

    .line 2304
    .local v3, "e":Ljava/lang/Exception;
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2307
    .end local v3    # "e":Ljava/lang/Exception;
    :goto_3
    iget-object v3, p0, Lcom/android/server/am/ActivityManagerServiceSmtBase$4;->this$0:Lcom/android/server/am/ActivityManagerServiceSmtBase;

    invoke-virtual {v3, v2}, Lcom/android/server/am/ActivityManagerServiceSmtBase;->updatePrefetchNextApp(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2310
    .end local v2    # "nextAppList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    goto :goto_4

    .line 2308
    :catch_1
    move-exception v2

    nop

    .line 2309
    .local v2, "e":Ljava/lang/Exception;
    :try_start_4
    const-string v3, "ActivityManagerService"

    const-string/jumbo v4, "updatePrefetchNextApp: call ISmtEx error!"

    invoke-static {v3, v4, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2311
    .end local v1    # "nextApps":Ljava/lang/String;
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    .line 2312
    return-void

    .line 2311
    :goto_5
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-static {}, Lcom/android/server/am/ActivityManagerService;->resetPriorityAfterLockedSection()V

    throw v1
.end method
