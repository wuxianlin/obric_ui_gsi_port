.class public final Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;
.super Ljava/lang/Object;
.source "NaviUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nJ$\u0010\u000b\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;",
        "",
        "()V",
        "configBackPress",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "activity",
        "Landroid/app/Activity;",
        "backPressConfig",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;",
        "configPopup",
        "config",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;",
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


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    invoke-direct {v0}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final configBackPress(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;)V
    .locals 4
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "backPressConfig"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;

    .line 55
    instance-of v0, p2, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    if-eqz v0, :cond_2

    .line 56
    move-object v0, p2

    check-cast v0, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/BackPressConfig;->getDisableBackPress()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v2, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    xor-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/bullet/ui/common/AbsBulletContainerActivity;->setCanBack(Z)V

    .line 58
    :cond_2
    return-void
.end method

.method public final configPopup(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;)V
    .locals 7
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "config"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;

    .line 21
    if-nez p3, :cond_0

    .line 22
    return-void

    .line 24
    :cond_0
    instance-of v0, p2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_9

    .line 25
    move-object v0, p2

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "BulletPopUp"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 26
    return-void

    .line 27
    .local v0, "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    if-eqz v1, :cond_8

    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getEnablePullDownClose()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    .line 29
    .local v1, "enablePullDownClose":Z
    :goto_2
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v3, :cond_6

    :goto_3
    move v4, v3

    goto :goto_4

    :cond_6
    move v4, v2

    .line 30
    .local v4, "canClickMaskClose":Z
    :goto_4
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v5

    const-string/jumbo v6, "null cannot be cast to non-null type com.bytedance.ies.bullet.container.popup.ui.draggable.DraggableDialog"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;

    .line 32
    .local v5, "draggableDialog":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;
    invoke-virtual {v5, v4}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCanceledOnTouchOutside(Z)V

    .line 34
    if-eqz v1, :cond_7

    .line 35
    invoke-virtual {v5, v2}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCancelable(Z)V

    .line 36
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCancelable(Z)V

    goto :goto_5

    .line 38
    :cond_7
    invoke-virtual {v5, v3}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCancelable(Z)V

    .line 39
    invoke-virtual {v5, v1}, Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;->setCancelable(Z)V

    .line 43
    .end local v1    # "enablePullDownClose":Z
    .end local v4    # "canClickMaskClose":Z
    .end local v5    # "draggableDialog":Lcom/bytedance/ies/bullet/container/popup/ui/draggable/DraggableDialog;
    :cond_8
    :goto_5
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    if-eqz v1, :cond_9

    .line 44
    invoke-virtual {p3}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PopupConfig;->getDisableMaskClickClose()Ljava/lang/Integer;

    move-result-object v1

    .line 45
    .local v1, "disableMaskClickClose":Ljava/lang/Integer;
    if-eqz v1, :cond_9

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type com.bytedance.ies.bullet.service.popup.ui.AbsPopupDialog"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;

    new-instance v3, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$1;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/xbridge/cn/ui/utils/NaviUtils$configPopup$1;-><init>(Ljava/lang/Integer;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v3}, Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupDialog;->setCallbackIfMaskCancel(Lkotlin/jvm/functions/Function0;)V

    .line 52
    .end local v0    # "fragment":Lcom/bytedance/ies/bullet/service/popup/ui/AbsPopupFragment;
    .end local v1    # "disableMaskClickClose":Ljava/lang/Integer;
    :cond_9
    return-void
.end method
