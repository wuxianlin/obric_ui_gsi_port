.class public interface abstract Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;
.super Ljava/lang/Object;
.source "BulletContext.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001e\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\t2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u001fH&J\u001a\u0010 \u001a\u00020\u001d2\u0006\u0010!\u001a\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$H&J\u0008\u0010%\u001a\u00020\u001dH&J\u001a\u0010&\u001a\u00020\u001d2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0006\u0010\'\u001a\u00020(H&J\u0008\u0010)\u001a\u00020\u001dH&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u001a\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00010\u0016X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/IEngineGlobalConfig;",
        "",
        "bridgeRegistry",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "getBridgeRegistry",
        "()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;",
        "setBridgeRegistry",
        "(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V",
        "bulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletContext",
        "()Lcom/bytedance/ies/bullet/core/BulletContext;",
        "setBulletContext",
        "(Lcom/bytedance/ies/bullet/core/BulletContext;)V",
        "bulletLifeCycleListenerList",
        "",
        "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
        "getBulletLifeCycleListenerList",
        "()Ljava/util/List;",
        "setBulletLifeCycleListenerList",
        "(Ljava/util/List;)V",
        "globalProps",
        "",
        "",
        "getGlobalProps",
        "()Ljava/util/Map;",
        "setGlobalProps",
        "(Ljava/util/Map;)V",
        "config",
        "",
        "packageNames",
        "",
        "createOrMergeBridgeRegistry",
        "bridgeService",
        "Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;",
        "useOthersOnConflict",
        "",
        "reset",
        "updateBridgeRegister",
        "kitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "updateGlobalProps",
        "x-bullet_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract config(Lcom/bytedance/ies/bullet/core/BulletContext;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/bullet/core/BulletContext;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createOrMergeBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/service/IBridgeService;Z)V
.end method

.method public abstract getBridgeRegistry()Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;
.end method

.method public abstract getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
.end method

.method public abstract getBulletLifeCycleListenerList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGlobalProps()Ljava/util/Map;
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

.method public abstract reset()V
.end method

.method public abstract setBridgeRegistry(Lcom/bytedance/ies/bullet/core/kit/bridge/IBridgeRegistry;)V
.end method

.method public abstract setBulletContext(Lcom/bytedance/ies/bullet/core/BulletContext;)V
.end method

.method public abstract setBulletLifeCycleListenerList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/ies/bullet/core/IBulletLoadLifeCycle;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateBridgeRegister(ZLcom/bytedance/ies/bullet/service/base/utils/KitType;)V
.end method

.method public abstract updateGlobalProps()V
.end method
