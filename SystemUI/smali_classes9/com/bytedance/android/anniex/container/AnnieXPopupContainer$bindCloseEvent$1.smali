.class public final Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1;
.super Ljava/lang/Object;
.source "AnnieXPopupContainer.kt"

# interfaces
.implements Lcom/bytedance/android/anniex/container/popup/SheetOutsideListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->bindCloseEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1",
        "Lcom/bytedance/android/anniex/container/popup/SheetOutsideListener;",
        "onOutsideClick",
        "",
        "canDismiss",
        "",
        "onOutsideClickWithCloseType",
        "popupCloseType",
        "Lcom/bytedance/android/anniex/container/popup/PopupCloseType;",
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


# instance fields
.field final synthetic this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    iput-object p1, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOutsideClick(Z)V
    .locals 0
    .param p1, "canDismiss"    # Z

    .line 330
    return-void
.end method

.method public onOutsideClickWithCloseType(ZLcom/bytedance/android/anniex/container/popup/PopupCloseType;)V
    .locals 2
    .param p1, "canDismiss"    # Z
    .param p2, "popupCloseType"    # Lcom/bytedance/android/anniex/container/popup/PopupCloseType;

    const-string/jumbo v0, "popupCloseType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    if-nez p1, :cond_0

    .line 337
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    new-instance v1, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1$onOutsideClickWithCloseType$1;

    invoke-direct {v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1$onOutsideClickWithCloseType$1;-><init>()V

    check-cast v1, Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;

    invoke-virtual {v0, v1}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->sendEvent(Lcom/bytedance/ies/bullet/core/kit/bridge/IEvent;)V

    .line 341
    iget-object v0, p0, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer$bindCloseEvent$1;->this$0:Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;

    invoke-static {v0, p2}, Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;->access$sendCloseEvent(Lcom/bytedance/android/anniex/container/AnnieXPopupContainer;Lcom/bytedance/android/anniex/container/popup/PopupCloseType;)V

    .line 343
    :cond_0
    return-void
.end method
