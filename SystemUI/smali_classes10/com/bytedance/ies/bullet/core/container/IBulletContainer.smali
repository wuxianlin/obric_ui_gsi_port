.class public interface abstract Lcom/bytedance/ies/bullet/core/container/IBulletContainer;
.super Ljava/lang/Object;
.source "IBulletContainer.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/IReleasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ies/bullet/core/container/IBulletContainer$Base;,
        Lcom/bytedance/ies/bullet/core/container/IBulletContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001:\u0001BJ.\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u00112\u000e\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u0011H&J\u0010\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u000fH&J\'\u0010\u0016\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001aH&\u00a2\u0006\u0002\u0010\u001bJ\n\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016J\'\u0010\u001e\u001a\u0004\u0018\u0001H\u0017\"\u0008\u0008\u0000\u0010\u0017*\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001aH&\u00a2\u0006\u0002\u0010!J\n\u0010\"\u001a\u0004\u0018\u00010#H&J\n\u0010$\u001a\u0004\u0018\u00010%H&J\n\u0010&\u001a\u0004\u0018\u00010#H&J\n\u0010\'\u001a\u0004\u0018\u00010(H&J6\u0010)\u001a\u0004\u0018\u00010(\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00182\u0008\u0010*\u001a\u0004\u0018\u00010#2\u0008\u0010+\u001a\u0004\u0018\u00010,2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001aH&J\u0008\u0010-\u001a\u00020\u000fH&J(\u0010.\u001a\u00020\r2\u0006\u0010*\u001a\u00020#2\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010,2\n\u0008\u0002\u0010/\u001a\u0004\u0018\u000100H&J\u0008\u00101\u001a\u00020\rH\u0016J\u0008\u00102\u001a\u00020\rH\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u00104\u001a\u000205H&J\u0008\u00106\u001a\u00020\rH&J\u001c\u00107\u001a\u00020\r2\u0008\u00108\u001a\u0004\u0018\u00010\t2\u0008\u0010/\u001a\u0004\u0018\u000100H&JB\u00109\u001a\u00020\r2\u0006\u0010:\u001a\u00020;2\u0008\u0008\u0002\u0010<\u001a\u00020=2\u0008\u0008\u0002\u0010>\u001a\u00020=2\u0008\u0008\u0002\u0010?\u001a\u00020=2\u0008\u0008\u0002\u0010@\u001a\u00020=2\u0008\u0008\u0002\u0010A\u001a\u00020=H&R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006C"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/core/container/IBulletContainer;",
        "Lcom/bytedance/ies/bullet/service/base/IReleasable;",
        "activityWrapper",
        "Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "getActivityWrapper",
        "()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;",
        "setActivityWrapper",
        "(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V",
        "providerFactory",
        "Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "getProviderFactory",
        "()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;",
        "addEventObserver",
        "",
        "actionType",
        "",
        "name",
        "",
        "params",
        "Lorg/json/JSONObject;",
        "bind",
        "bid",
        "extraSchemaModelOfType",
        "T",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "type",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
        "getBulletContext",
        "Lcom/bytedance/ies/bullet/core/BulletContext;",
        "getBulletService",
        "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "clazz",
        "(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
        "getCurrentUri",
        "Landroid/net/Uri;",
        "getKitView",
        "Lcom/bytedance/ies/bullet/service/base/IKitViewService;",
        "getProcessingUri",
        "getSchemaModelUnion",
        "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;",
        "getSchemaModelUnionBeforeLoad",
        "uri",
        "bundle",
        "Landroid/os/Bundle;",
        "getSessionId",
        "loadUri",
        "lifeCycle",
        "Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;",
        "onEnterBackground",
        "onEnterForeground",
        "onEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "reLoadUri",
        "reload",
        "contextProviderFactory",
        "setLoadingView",
        "loadingView",
        "Landroid/view/View;",
        "gravity",
        "",
        "marginLeft",
        "marginTop",
        "marginRight",
        "marginBottom",
        "Base",
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
.method public abstract addEventObserver(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract bind(Ljava/lang/String;)V
.end method

.method public abstract extraSchemaModelOfType(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getActivityWrapper()Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;
.end method

.method public abstract getBulletContext()Lcom/bytedance/ies/bullet/core/BulletContext;
.end method

.method public abstract getBulletService(Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/base/api/IBulletService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/base/api/IBulletService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract getCurrentUri()Landroid/net/Uri;
.end method

.method public abstract getKitView()Lcom/bytedance/ies/bullet/service/base/IKitViewService;
.end method

.method public abstract getProcessingUri()Landroid/net/Uri;
.end method

.method public abstract getProviderFactory()Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;
.end method

.method public abstract getSchemaModelUnion()Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
.end method

.method public abstract getSchemaModelUnionBeforeLoad(Landroid/net/Uri;Landroid/os/Bundle;Ljava/lang/Class;)Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/bytedance/ies/bullet/service/schema/ISchemaModel;",
            ">(",
            "Landroid/net/Uri;",
            "Landroid/os/Bundle;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/bytedance/ies/bullet/service/schema/SchemaModelUnion;"
        }
    .end annotation
.end method

.method public abstract getSessionId()Ljava/lang/String;
.end method

.method public abstract loadUri(Landroid/net/Uri;Landroid/os/Bundle;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
.end method

.method public abstract onEnterBackground()V
.end method

.method public abstract onEnterForeground()V
.end method

.method public abstract onEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
.end method

.method public abstract reLoadUri()V
.end method

.method public abstract reload(Lcom/bytedance/ies/bullet/core/model/context/ContextProviderFactory;Lcom/bytedance/ies/bullet/core/IBulletLifeCycle;)V
.end method

.method public abstract setActivityWrapper(Lcom/bytedance/ies/bullet/core/container/IBulletActivityWrapper;)V
.end method

.method public abstract setLoadingView(Landroid/view/View;IIIII)V
.end method
