.class public Lcom/bytedance/apm6/Apm6;
.super Ljava/lang/Object;
.source "Apm6.java"


# static fields
.field private static mConfigListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/services/slardar/config/IResponseConfigListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchSlardarResponse(Lorg/json/JSONObject;)V
    .locals 2
    .param p0, "configData"    # Lorg/json/JSONObject;

    .line 280
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 281
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 282
    .local v1, "configListener":Lcom/bytedance/services/slardar/config/IResponseConfigListener;
    invoke-interface {v1, p0}, Lcom/bytedance/services/slardar/config/IResponseConfigListener;->onResponse(Lorg/json/JSONObject;)V

    .line 283
    .end local v1    # "configListener":Lcom/bytedance/services/slardar/config/IResponseConfigListener;
    goto :goto_0

    .line 285
    :cond_0
    return-void
.end method

.method public static init(Landroid/content/Context;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 38
    new-instance v0, Lcom/bytedance/apm6/Apm6$1;

    invoke-direct {v0, p0}, Lcom/bytedance/apm6/Apm6$1;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/bytedance/apm6/hub/Apm;->initWithAsync(Lcom/bytedance/apm6/hub/ApmAdapter;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public static registerResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .locals 1
    .param p0, "responseListener"    # Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 259
    if-nez p0, :cond_0

    .line 260
    return-void

    .line 262
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    if-nez v0, :cond_1

    .line 263
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    .line 265
    :cond_1
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 266
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_2
    return-void
.end method

.method public static unregisterResponseConfigListener(Lcom/bytedance/services/slardar/config/IResponseConfigListener;)V
    .locals 1
    .param p0, "responseListener"    # Lcom/bytedance/services/slardar/config/IResponseConfigListener;

    .line 271
    if-nez p0, :cond_0

    .line 272
    return-void

    .line 274
    :cond_0
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 275
    sget-object v0, Lcom/bytedance/apm6/Apm6;->mConfigListeners:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 277
    :cond_1
    return-void
.end method
