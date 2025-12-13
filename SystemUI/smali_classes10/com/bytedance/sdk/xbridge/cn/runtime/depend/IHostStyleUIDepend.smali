.class public interface abstract Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$Companion;,
        Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fJ\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J!\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u001aJ\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u001b\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u001c\u001a\u00020\u001dH\u0016\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;",
        "",
        "hideLoading",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;",
        "setPageNaviStyle",
        "",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;",
        "showActionSheet",
        "actionSheetBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;",
        "showActionSheetListener",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;",
        "showDialog",
        "dialogBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;",
        "showLoading",
        "showLoadingParams",
        "Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;",
        "(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;",
        "showToast",
        "toastBuilder",
        "Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;",
        "(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;",
        "Companion",
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
.field public static final Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$Companion;

.field public static final TOAST_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TOAST_TYPE_SUCCESS:Ljava/lang/String; = "success"

.field public static final TOAST_TYPE_WARN:Ljava/lang/String; = "warn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$Companion;->$$INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$Companion;

    sput-object v0, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->Companion:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend$Companion;

    return-void
.end method


# virtual methods
.method public abstract hideLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
.end method

.method public abstract setPageNaviStyle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/PageTitleBar;)V
.end method

.method public abstract showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
.end method

.method public abstract showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;
.end method

.method public abstract showLoading(Lcom/bytedance/sdk/xbridge/base/runtime/model/XShowLoadingParams;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
.end method

.method public abstract showLoading(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/lang/Boolean;
.end method

.method public abstract showToast(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ToastBuilder;)Ljava/lang/Boolean;
.end method
