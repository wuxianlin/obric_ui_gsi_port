.class public interface abstract Lcom/bytedance/apm6/service/perf/IPerfFilterManager;
.super Ljava/lang/Object;
.source "IPerfFilterManager.java"


# virtual methods
.method public abstract addPerfTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract getPerfFilters()Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPerfFiltersJson()Lorg/json/JSONObject;
.end method

.method public abstract getRealTimeMemInfo()Lorg/json/JSONObject;
.end method

.method public abstract getSceneSet()Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSceneString()Ljava/lang/String;
.end method

.method public abstract removePerfTag(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract startScene(Ljava/lang/String;)V
.end method

.method public abstract stopScene(Ljava/lang/String;)V
.end method
