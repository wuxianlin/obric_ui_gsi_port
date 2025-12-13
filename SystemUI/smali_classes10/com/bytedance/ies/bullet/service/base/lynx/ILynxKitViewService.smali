.class public interface abstract Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;
.super Ljava/lang/Object;
.source "ILynxKitViewService.kt"

# interfaces
.implements Lcom/bytedance/ies/bullet/IBulletKitViewService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0007\u001a\u00020\u0008H&J\u001a\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH&J\u0008\u0010\u000e\u001a\u00020\u0003H&J\u0008\u0010\u000f\u001a\u00020\u0003H&J\u001c\u0010\u000f\u001a\u00020\u00032\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00060\u0011H&J\u0008\u0010\u0012\u001a\u00020\u0003H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0008H&J\u0018\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0017H&\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/bytedance/ies/bullet/service/base/lynx/ILynxKitViewService;",
        "Lcom/bytedance/ies/bullet/IBulletKitViewService;",
        "listenPreserveDataChanged",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "onlyGetPreserveData",
        "",
        "load",
        "templateArray",
        "",
        "baseUrl",
        "",
        "reloadTemplate",
        "reloadTemplateWithGlobalProps",
        "globalProps",
        "",
        "resetData",
        "setPreCreate",
        "isPreCreate",
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
.method public abstract listenPreserveDataChanged(Lkotlin/jvm/functions/Function1;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract load([BLjava/lang/String;)V
.end method

.method public abstract reloadTemplate()V
.end method

.method public abstract reloadTemplateWithGlobalProps()V
.end method

.method public abstract reloadTemplateWithGlobalProps(Ljava/util/Map;)V
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

.method public abstract resetData()V
.end method

.method public abstract setPreCreate(Z)V
.end method

.method public abstract updateScreenMetrics(II)V
.end method
