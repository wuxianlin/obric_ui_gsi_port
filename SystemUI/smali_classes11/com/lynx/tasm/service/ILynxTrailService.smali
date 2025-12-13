.class public interface abstract Lcom/lynx/tasm/service/ILynxTrailService;
.super Ljava/lang/Object;
.source "ILynxTrailService.java"

# interfaces
.implements Lcom/lynx/tasm/service/IServiceProvider;


# virtual methods
.method public abstract getAllValues()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public getServiceClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/lynx/tasm/service/IServiceProvider;",
            ">;"
        }
    .end annotation

    .line 18
    const-class v0, Lcom/lynx/tasm/service/ILynxTrailService;

    return-object v0
.end method

.method public abstract initialize(Landroid/content/Context;)V
.end method

.method public abstract objectValueForTrailKey(Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public abstract stringValueForTrailKey(Ljava/lang/String;)Ljava/lang/String;
.end method
