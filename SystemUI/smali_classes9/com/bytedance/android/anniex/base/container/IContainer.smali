.class public interface abstract Lcom/bytedance/android/anniex/base/container/IContainer;
.super Ljava/lang/Object;
.source "IContainer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\'J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0005H\'J\u0008\u0010\u000f\u001a\u00020\u0005H&J\u0008\u0010\u0010\u001a\u00020\u0005H&J\u0008\u0010\u0011\u001a\u00020\u0012H\'J\n\u0010\u0013\u001a\u0004\u0018\u00010\u0014H&J\u0014\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00170\u0016H&J\u0008\u0010\u0018\u001a\u00020\u0005H&J\u0010\u0010\u0019\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u001aH&J\u0008\u0010\u001c\u001a\u00020\u0003H&J\u0008\u0010\u001d\u001a\u00020\u0003H&J\u0008\u0010\u001e\u001a\u00020\u0003H&J\u0010\u0010\u001f\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0007H&J\u0008\u0010!\u001a\u00020\u0007H&J(\u0010\"\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u00052\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016H&J\u0014\u0010$\u001a\u00020\u00032\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010&H\'J!\u0010\'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020\u00072\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u0007H&\u00a2\u0006\u0002\u0010*J\u0010\u0010+\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0005H&J)\u0010,\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010-2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u0002H-0/2\u0006\u00100\u001a\u0002H-H&\u00a2\u0006\u0002\u00101J\u0008\u00102\u001a\u00020\u0003H&J \u00103\u001a\u00020\u00032\u0016\u0008\u0002\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016H&J \u00104\u001a\u00020\u00032\u0016\u00105\u001a\u0012\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0016H&J\u0010\u00106\u001a\u00020\u00032\u0006\u00107\u001a\u000208H\'J\u0008\u00109\u001a\u00020\u0003H&J\u0008\u0010:\u001a\u00020\u0003H&J\u001c\u0010;\u001a\u00020\u00032\u0012\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u0016H&J\u0018\u0010=\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020?H&\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "",
        "bindContainerId",
        "",
        "containerId",
        "",
        "canBackPress",
        "",
        "canGoBack",
        "close",
        "enterBackground",
        "enterForeground",
        "generateSchemaData",
        "Lcom/bytedance/ies/bullet/service/schema/ISchemaData;",
        "schema",
        "getBid",
        "getContainerId",
        "getKitType",
        "Lcom/bytedance/ies/bullet/service/base/utils/KitType;",
        "getKitView",
        "Landroid/view/View;",
        "getPerfMap",
        "",
        "",
        "getViewType",
        "getWeakContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/Context;",
        "goBack",
        "hideError",
        "hideLoading",
        "interceptBackPress",
        "enable",
        "isVisibility",
        "loadSchema",
        "renderData",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onVisibleChange",
        "visible",
        "hasReadySendVisibleEvent",
        "(ZLjava/lang/Boolean;)V",
        "preloadSchema",
        "registerWeakHolder",
        "T",
        "clazz",
        "Ljava/lang/Class;",
        "item",
        "(Ljava/lang/Class;Ljava/lang/Object;)V",
        "release",
        "reload",
        "reloadTemplate",
        "templateData",
        "sendEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "showError",
        "showLoading",
        "updateGlobalProps",
        "globalProps",
        "updateScreenMetrics",
        "width",
        "",
        "height",
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
.method public abstract bindContainerId(Ljava/lang/String;)V
    .annotation runtime Lkotlin/Deprecated;
        message = "\u8feb\u4e0d\u5f97\u5df2\u52a0\u7684\u4e0b\u6c89\u63a5\u53e3\uff0c\u5185\u90e8\u91cd\u6784\u4f7f\u7528\uff0c\u5916\u90e8\u5343\u4e07\u4e0d\u8981\u4f7f\u7528\uff0c\u51fa\u4e86\u95ee\u9898\u4e0d\u8d1f\u8d23\u4fee\u590d"
    .end annotation
.end method

.method public abstract canBackPress()Z
.end method

.method public abstract canGoBack()Z
.end method

.method public abstract close()V
.end method

.method public abstract enterBackground()V
.end method

.method public abstract enterForeground()V
.end method

.method public abstract generateSchemaData(Ljava/lang/String;)Lcom/bytedance/ies/bullet/service/schema/ISchemaData;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function will be deleted in future"
    .end annotation
.end method

.method public abstract getBid()Ljava/lang/String;
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public abstract getKitType()Lcom/bytedance/ies/bullet/service/base/utils/KitType;
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function will be deleted in future"
    .end annotation
.end method

.method public abstract getKitView()Landroid/view/View;
.end method

.method public abstract getPerfMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getViewType()Ljava/lang/String;
.end method

.method public abstract getWeakContext()Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end method

.method public abstract goBack()V
.end method

.method public abstract hideError()V
.end method

.method public abstract hideLoading()V
.end method

.method public abstract interceptBackPress(Z)V
.end method

.method public abstract isVisibility()Z
.end method

.method public abstract loadSchema(Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onCreate(Landroid/os/Bundle;)V
.end method

.method public abstract onVisibleChange(ZLjava/lang/Boolean;)V
.end method

.method public abstract preloadSchema(Ljava/lang/String;)V
.end method

.method public abstract registerWeakHolder(Ljava/lang/Class;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract reload(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract reloadTemplate(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->WARNING:Lkotlin/DeprecationLevel;
        message = "This function will be deleted in future"
    .end annotation
.end method

.method public abstract showError()V
.end method

.method public abstract showLoading()V
.end method

.method public abstract updateGlobalProps(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateScreenMetrics(II)V
.end method
