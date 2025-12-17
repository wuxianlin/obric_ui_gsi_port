.class public interface abstract Lcom/obric/smartnotification/core/ui/ISNUIOperator;
.super Ljava/lang/Object;
.source "ISNUIOperator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008f\u0018\u00002\u00020\u0001:\u0001 J\u0012\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0012\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007H&J\u0008\u0010\t\u001a\u00020\u0007H&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0007H&J\u0016\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\u000f2\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0011H&J\u0010\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0010\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u0007H\u0016J\u001e\u0010\u001e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00112\u0006\u0010\u001f\u001a\u00020\u0005H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006!\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator;",
        "",
        "amendItem",
        "Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;",
        "id",
        "",
        "clearMessage",
        "",
        "isServantSolicited",
        "isHaveBTHeadset",
        "isMessageAddable",
        "snMessage",
        "Lcom/obric/smartnotification/ui/common/SNMessageData;",
        "isSNImportantModeOn",
        "markImportantNotifications",
        "",
        "sbnKeys",
        "",
        "onContainerYChanged",
        "y",
        "",
        "onDisplayModeChanged",
        "refreshItems",
        "withItems",
        "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
        "removeMessage",
        "setContainerVisibility",
        "visible",
        "setExpanded",
        "expanded",
        "unMarkImportantNotifications",
        "reason",
        "ISNItemOperator",
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


# direct methods
.method public static synthetic clearMessage$default(Lcom/obric/smartnotification/core/ui/ISNUIOperator;ZILjava/lang/Object;)Z
    .locals 0

    .line 28
    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-interface {p0, p1}, Lcom/obric/smartnotification/core/ui/ISNUIOperator;->clearMessage(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clearMessage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract amendItem(Ljava/lang/String;)Lcom/obric/smartnotification/core/ui/ISNUIOperator$ISNItemOperator;
.end method

.method public abstract clearMessage(Z)Z
.end method

.method public abstract isHaveBTHeadset()Z
.end method

.method public isMessageAddable(Lcom/obric/smartnotification/ui/common/SNMessageData;)Z
    .locals 1
    .param p1, "snMessage"    # Lcom/obric/smartnotification/ui/common/SNMessageData;

    const-string/jumbo v0, "snMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    return v0
.end method

.method public abstract isSNImportantModeOn()Z
.end method

.method public abstract markImportantNotifications(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public onContainerYChanged(F)V
    .locals 0
    .param p1, "y"    # F

    .line 21
    return-void
.end method

.method public onDisplayModeChanged()V
    .locals 0

    .line 19
    return-void
.end method

.method public abstract refreshItems(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/obric/smartnotification/core/ui/blocks/SNDisplayedMessage;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract removeMessage(Ljava/lang/String;)Z
.end method

.method public setContainerVisibility(Z)V
    .locals 0
    .param p1, "visible"    # Z

    .line 18
    return-void
.end method

.method public setExpanded(Z)V
    .locals 0
    .param p1, "expanded"    # Z

    .line 20
    return-void
.end method

.method public abstract unMarkImportantNotifications(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method
