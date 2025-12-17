.class public abstract Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;
.super Ljava/lang/Object;
.source "UIComponentHolder.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H&J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u001c\u0010\r\u001a\u00020\u00062\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;",
        "Lcom/bytedance/android/anniex/base/container/holder/IUIComponentHolder;",
        "()V",
        "getContainer",
        "Lcom/bytedance/android/anniex/base/container/IContainer;",
        "loadSchema",
        "",
        "schema",
        "",
        "preloadSchema",
        "sendEvent",
        "event",
        "Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;",
        "updateGlobalProps",
        "globalprops",
        "",
        "",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;
.end method

.method public loadSchema(Ljava/lang/String;)V
    .locals 3
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;->getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/bytedance/android/anniex/base/container/IContainer$DefaultImpls;->loadSchema$default(Lcom/bytedance/android/anniex/base/container/IContainer;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 13
    return-void
.end method

.method public preloadSchema(Ljava/lang/String;)V
    .locals 1
    .param p1, "schema"    # Ljava/lang/String;

    const-string/jumbo v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;->getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->preloadSchema(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V
    .locals 1
    .param p1, "event"    # Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;->getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 25
    return-void
.end method

.method public updateGlobalProps(Ljava/util/Map;)V
    .locals 1
    .param p1, "globalprops"    # Ljava/util/Map;
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

    const-string v0, "globalprops"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/android/anniex/container/holder/UIComponentHolder;->getContainer()Lcom/bytedance/android/anniex/base/container/IContainer;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/android/anniex/base/container/IContainer;->updateGlobalProps(Ljava/util/Map;)V

    .line 21
    return-void
.end method
