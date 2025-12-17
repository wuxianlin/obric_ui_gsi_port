.class public interface abstract Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;
.super Ljava/lang/Object;
.source "ForestInfoHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/forest/ForestInfoHelper$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\tH\u0002J\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\n\u001a\u00020\tH\u0002J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\r\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0010\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0011\u001a\u00020\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0014\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0012\u0010\u0015\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/forest/ForestInfoHelper;",
        "",
        "delayPreload",
        "",
        "uri",
        "Landroid/net/Uri;",
        "context",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "fetchFromQueries",
        "",
        "key",
        "schemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "forestDownloadEngine",
        "token",
        "Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;",
        "hasGeckoModelInfo",
        "preloadScope",
        "provideContainerModel",
        "Lcom/bytedance/ies/bullet/service/schema/model/BDXContainerModel;",
        "sessionID",
        "useForest",
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
.method public abstract delayPreload(Landroid/net/Uri;)Z
.end method

.method public abstract delayPreload(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
.end method

.method public abstract forestDownloadEngine(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract forestDownloadEngine(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
.end method

.method public abstract forestDownloadEngine(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
.end method

.method public abstract forestDownloadEngine(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Ljava/lang/String;
.end method

.method public abstract hasGeckoModelInfo(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
.end method

.method public abstract hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
.end method

.method public abstract hasGeckoModelInfo(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
.end method

.method public abstract preloadScope(Landroid/net/Uri;)Ljava/lang/String;
.end method

.method public abstract preloadScope(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
.end method

.method public abstract sessionID(Lcom/bytedance/ies/bullet/core/BulletContext;)Ljava/lang/String;
.end method

.method public abstract sessionID(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Ljava/lang/String;
.end method

.method public abstract useForest(Landroid/net/Uri;)Z
.end method

.method public abstract useForest(Lcom/bytedance/ies/bullet/core/BulletContext;)Z
.end method

.method public abstract useForest(Lcom/bytedance/ies/bullet/service/base/api/IServiceToken;)Z
.end method

.method public abstract useForest(Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;)Z
.end method
