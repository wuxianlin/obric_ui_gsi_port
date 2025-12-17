.class public interface abstract Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;
.super Ljava/lang/Object;
.source "SNServantLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/obric/smartnotification/core/launch/SNServantLauncher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISNServantLaunchedListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0010\u0010\u0004\u001a\u000c\u0012\u0004\u0012\u00020\u00060\u0005j\u0002`\u0007H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/launch/SNServantLauncher$ISNServantLaunchedListener;",
        "",
        "onLaunched",
        "",
        "handle",
        "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;",
        "Lcom/obric/smartnotification/ui/servant/ISNServant;",
        "Lcom/obric/smartnotification/core/launch/ServantHandle;",
        "packages__apps__SystemUINew__gui-ex__smart-notification__android_common__ObricSmartNotificationUI"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onLaunched(Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/obric/smartnotification/common/internal/binder/SNBinderProxy<",
            "Lcom/obric/smartnotification/ui/servant/ISNServant;",
            ">;)V"
        }
    .end annotation
.end method
