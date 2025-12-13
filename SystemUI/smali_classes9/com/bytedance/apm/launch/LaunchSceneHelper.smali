.class public Lcom/bytedance/apm/launch/LaunchSceneHelper;
.super Ljava/lang/Object;
.source "LaunchSceneHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "LaunchSceneHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkFirstComponentIsLaunchActivity(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3
    .param p0, "activityName"    # Ljava/lang/String;

    .line 59
    :try_start_0
    invoke-static {}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getFirstComponentIntent()Landroid/content/Intent;

    move-result-object v0

    .line 60
    .local v0, "launchIntent":Landroid/content/Intent;
    if-eqz v0, :cond_1

    .line 61
    const-string v1, "android.intent.action.MAIN"

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    move-result-object v1

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 65
    .local v1, "launchActivity":Z
    :goto_0
    if-eqz v1, :cond_1

    .line 66
    return-object v0

    .line 71
    .end local v0    # "launchIntent":Landroid/content/Intent;
    .end local v1    # "launchActivity":Z
    :cond_1
    goto :goto_1

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 72
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getActivityComponentIntent(Landroid/os/Message;)Landroid/content/Intent;
    .locals 5
    .param p0, "message"    # Landroid/os/Message;

    .line 137
    iget-object v0, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 138
    .local v0, "object":Ljava/lang/Object;
    nop

    .line 144
    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0x9f

    if-ne v1, v2, :cond_2

    .line 146
    :try_start_0
    const-string v1, "mActivityCallbacks"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 147
    .local v1, "activityCallbacksList":Ljava/util/List;
    if-eqz v1, :cond_1

    .line 148
    const/4 v2, 0x0

    .local v2, "j":I
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 149
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 150
    .local v3, "launchActivityItemObj":Ljava/lang/Object;
    if-eqz v3, :cond_0

    .line 151
    const-string v4, "mIntent"

    invoke-static {v3, v4}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_0

    .line 153
    return-object v4

    .line 148
    .end local v3    # "launchActivityItemObj":Ljava/lang/Object;
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 160
    .end local v1    # "activityCallbacksList":Ljava/util/List;
    .end local v2    # "j":I
    :cond_1
    goto :goto_1

    .line 158
    :catch_0
    move-exception v1

    .line 159
    .local v1, "e":Ljava/lang/IllegalAccessException;
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    .line 162
    .end local v1    # "e":Ljava/lang/IllegalAccessException;
    :cond_2
    :goto_1
    const/4 v1, 0x0

    return-object v1
.end method

.method private static getComponentIntent(Landroid/os/Message;)Landroid/content/Intent;
    .locals 1
    .param p0, "message"    # Landroid/os/Message;

    .line 120
    iget v0, p0, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    .line 132
    const/4 v0, 0x0

    return-object v0

    .line 128
    :sswitch_0
    invoke-static {p0}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getServiceComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 130
    :sswitch_1
    invoke-static {p0}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getReceiverComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    .line 123
    :sswitch_2
    invoke-static {p0}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getActivityComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_2
        0x71 -> :sswitch_1
        0x72 -> :sswitch_0
        0x73 -> :sswitch_0
        0x79 -> :sswitch_0
        0x9f -> :sswitch_2
    .end sparse-switch
.end method

.method public static getFirstActivityIntent()Landroid/content/Intent;
    .locals 6

    .line 77
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "mQueue"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    .line 78
    .local v0, "messageQueue":Landroid/os/MessageQueue;
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    const-string/jumbo v1, "mMessages"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 80
    .local v1, "message":Landroid/os/Message;
    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 82
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    iget v2, v1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 86
    :sswitch_0
    invoke-static {v1}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v2

    .line 87
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 88
    monitor-exit v0

    return-object v2

    .line 93
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    :goto_0
    const-class v2, Landroid/os/Message;

    const-string/jumbo v3, "next"

    invoke-static {v2, v3}, Lcom/bytedance/monitor/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 94
    .local v2, "nextField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 95
    :goto_1
    if-eqz v1, :cond_2

    .line 96
    invoke-static {v2, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 97
    .local v3, "nextMessage":Landroid/os/Message;
    if-eqz v3, :cond_1

    .line 98
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 99
    invoke-static {v3}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 100
    iget v4, v3, Landroid/os/Message;->what:I

    sparse-switch v4, :sswitch_data_1

    goto :goto_2

    .line 103
    :sswitch_1
    invoke-static {v3}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v4

    .line 104
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 105
    monitor-exit v0

    return-object v4

    .line 109
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    :goto_2
    move-object v1, v3

    .line 110
    .end local v3    # "nextMessage":Landroid/os/Message;
    goto :goto_1

    .line 111
    .end local v1    # "message":Landroid/os/Message;
    .end local v2    # "nextField":Ljava/lang/reflect/Field;
    :cond_2
    monitor-exit v0

    .line 114
    .end local v0    # "messageQueue":Landroid/os/MessageQueue;
    goto :goto_3

    .line 111
    .restart local v0    # "messageQueue":Landroid/os/MessageQueue;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .end local v0    # "messageQueue":Landroid/os/MessageQueue;
    :catchall_1
    move-exception v0

    .line 113
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 116
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_3
    const/4 v0, 0x0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x64 -> :sswitch_0
        0x9f -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x64 -> :sswitch_1
        0x9f -> :sswitch_1
    .end sparse-switch
.end method

.method public static getFirstComponentIntent()Landroid/content/Intent;
    .locals 6

    .line 24
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const-string/jumbo v1, "mQueue"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/MessageQueue;

    .line 25
    .local v0, "messageQueue":Landroid/os/MessageQueue;
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    const-string/jumbo v1, "mMessages"

    invoke-static {v0, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Message;

    .line 27
    .local v1, "message":Landroid/os/Message;
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v2

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 29
    invoke-static {v1}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    invoke-static {v1}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v2

    .line 31
    .local v2, "intent":Landroid/content/Intent;
    if-eqz v2, :cond_0

    .line 32
    monitor-exit v0

    return-object v2

    .line 36
    .end local v2    # "intent":Landroid/content/Intent;
    :cond_0
    const-class v2, Landroid/os/Message;

    const-string/jumbo v3, "next"

    invoke-static {v2, v3}, Lcom/bytedance/monitor/util/FieldUtils;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 37
    .local v2, "nextField":Ljava/lang/reflect/Field;
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 38
    :goto_0
    if-eqz v1, :cond_2

    .line 39
    invoke-static {v2, v1}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Message;

    .line 40
    .local v3, "nextMessage":Landroid/os/Message;
    if-eqz v3, :cond_1

    .line 41
    invoke-virtual {v3}, Landroid/os/Message;->getTarget()Landroid/os/Handler;

    move-result-object v4

    invoke-static {}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->getHInActivityThread()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 42
    invoke-static {v3}, Lcom/bytedance/monitor/util/ActivityThreadUtils;->isMessageNeedInterrupt(Landroid/os/Message;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 43
    invoke-static {v3}, Lcom/bytedance/apm/launch/LaunchSceneHelper;->getComponentIntent(Landroid/os/Message;)Landroid/content/Intent;

    move-result-object v4

    .line 44
    .local v4, "intent":Landroid/content/Intent;
    if-eqz v4, :cond_1

    .line 45
    monitor-exit v0

    return-object v4

    .line 48
    .end local v4    # "intent":Landroid/content/Intent;
    :cond_1
    move-object v1, v3

    .line 49
    .end local v3    # "nextMessage":Landroid/os/Message;
    goto :goto_0

    .line 50
    .end local v1    # "message":Landroid/os/Message;
    .end local v2    # "nextField":Ljava/lang/reflect/Field;
    :cond_2
    monitor-exit v0

    .line 53
    .end local v0    # "messageQueue":Landroid/os/MessageQueue;
    goto :goto_1

    .line 50
    .restart local v0    # "messageQueue":Landroid/os/MessageQueue;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 51
    .end local v0    # "messageQueue":Landroid/os/MessageQueue;
    :catchall_1
    move-exception v0

    .line 52
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method static getReceiverComponentIntent(Landroid/os/Message;)Landroid/content/Intent;
    .locals 3
    .param p0, "message"    # Landroid/os/Message;

    .line 185
    const-string v0, ""

    .line 186
    .local v0, "fieldName":Ljava/lang/String;
    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0x71

    if-ne v1, v2, :cond_0

    .line 187
    const-string v0, "intent"

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 192
    :try_start_0
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 193
    :catchall_0
    move-exception v1

    .line 194
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method static getServiceComponentIntent(Landroid/os/Message;)Landroid/content/Intent;
    .locals 3
    .param p0, "message"    # Landroid/os/Message;

    .line 167
    const-string v0, ""

    .line 168
    .local v0, "fieldName":Ljava/lang/String;
    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0x72

    if-eq v1, v2, :cond_1

    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0x79

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    iget v1, p0, Landroid/os/Message;->what:I

    const/16 v2, 0x73

    if-ne v1, v2, :cond_2

    .line 171
    const-string v0, "args"

    goto :goto_1

    .line 169
    :cond_1
    :goto_0
    const-string v0, "intent"

    .line 174
    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_3

    .line 176
    :try_start_0
    iget-object v1, p0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/bytedance/monitor/util/FieldUtils;->readField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 177
    :catchall_0
    move-exception v1

    .line 178
    .local v1, "e":Ljava/lang/Throwable;
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 181
    .end local v1    # "e":Ljava/lang/Throwable;
    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method
