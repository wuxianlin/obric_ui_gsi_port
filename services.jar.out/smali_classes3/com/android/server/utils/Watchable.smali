.class public interface abstract Lcom/android/server/utils/Watchable;
.super Ljava/lang/Object;
.source "Watchable.java"


# direct methods
.method public static handleVerifyError(Ljava/lang/String;Z)V
    .locals 1
    .param p0, "errorMessage"    # Ljava/lang/String;
    .param p1, "logOnly"    # Z

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const-string v0, "Watchable"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    return-void

    .line 104
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static verifyWatchedAttributes(Ljava/lang/Object;Lcom/android/server/utils/Watcher;)V
    .locals 1
    .param p0, "base"    # Ljava/lang/Object;
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;

    .line 115
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/android/server/utils/Watchable;->verifyWatchedAttributes(Ljava/lang/Object;Lcom/android/server/utils/Watcher;Z)V

    .line 116
    return-void
.end method

.method public static verifyWatchedAttributes(Ljava/lang/Object;Lcom/android/server/utils/Watcher;Z)V
    .locals 11
    .param p0, "base"    # Ljava/lang/Object;
    .param p1, "observer"    # Lcom/android/server/utils/Watcher;
    .param p2, "logOnly"    # Z

    .line 72
    const-string v0, "Watchable "

    sget-boolean v1, Landroid/os/Build;->IS_ENG:Z

    if-nez v1, :cond_0

    sget-boolean v1, Landroid/os/Build;->IS_USERDEBUG:Z

    if-nez v1, :cond_0

    .line 73
    return-void

    .line 75
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    aget-object v4, v1, v3

    .line 76
    .local v4, "f":Ljava/lang/reflect/Field;
    const-class v5, Lcom/android/server/utils/Watched;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/android/server/utils/Watched;

    .line 77
    .local v5, "annotation":Lcom/android/server/utils/Watched;
    if-eqz v5, :cond_3

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 80
    .local v6, "fn":Ljava/lang/String;
    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 81
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 82
    .local v7, "o":Ljava/lang/Object;
    instance-of v8, v7, Lcom/android/server/utils/Watchable;

    if-eqz v8, :cond_2

    .line 83
    move-object v8, v7

    check-cast v8, Lcom/android/server/utils/Watchable;

    .line 84
    .local v8, "attr":Lcom/android/server/utils/Watchable;
    if-eqz v8, :cond_1

    invoke-interface {v8, p1}, Lcom/android/server/utils/Watchable;->isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 85
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " missing an observer"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, p2}, Lcom/android/server/utils/Watchable;->handleVerifyError(Ljava/lang/String;Z)V

    goto :goto_1

    .line 91
    .end local v7    # "o":Ljava/lang/Object;
    .end local v8    # "attr":Lcom/android/server/utils/Watchable;
    :catch_0
    move-exception v7

    goto :goto_3

    .line 87
    .restart local v7    # "o":Ljava/lang/Object;
    :cond_1
    :goto_1
    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lcom/android/server/utils/Watched;->manual()Z

    move-result v8

    if-nez v8, :cond_1

    .line 88
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "@Watched annotated field "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " is not a watchable type and is not flagged for manual watching."

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/android/server/utils/Watchable;->handleVerifyError(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    .end local v7    # "o":Ljava/lang/Object;
    :goto_2
    goto :goto_4

    .line 91
    :goto_3
    nop

    .line 94
    .local v7, "e":Ljava/lang/IllegalAccessException;
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " not visible"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, p2}, Lcom/android/server/utils/Watchable;->handleVerifyError(Ljava/lang/String;Z)V

    .line 75
    .end local v4    # "f":Ljava/lang/reflect/Field;
    .end local v5    # "annotation":Lcom/android/server/utils/Watched;
    .end local v6    # "fn":Ljava/lang/String;
    .end local v7    # "e":Ljava/lang/IllegalAccessException;
    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 98
    :cond_4
    return-void
.end method


# virtual methods
.method public abstract dispatchChange(Lcom/android/server/utils/Watchable;)V
    .param p1    # Lcom/android/server/utils/Watchable;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract isRegisteredObserver(Lcom/android/server/utils/Watcher;)Z
    .param p1    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract registerObserver(Lcom/android/server/utils/Watcher;)V
    .param p1    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract unregisterObserver(Lcom/android/server/utils/Watcher;)V
    .param p1    # Lcom/android/server/utils/Watcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
.end method
