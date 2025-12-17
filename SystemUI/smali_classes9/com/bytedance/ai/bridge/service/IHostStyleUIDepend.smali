.class public interface abstract Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;
.super Ljava/lang/Object;
.source "IHostStyleUIDepend.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;,
        Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cJ\u0019\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J&\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001f\u0010\r\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0014\u001a\u00020\u0015H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0019\u0010\u0017\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a2\u0006\u0002\u0010\u0006J\u0017\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0019\u001a\u00020\u001aH\u0016\u00a2\u0006\u0002\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;",
        "",
        "hideLoading",
        "",
        "bridgeContext",
        "Lcom/bytedance/ai/bridge/context/AIBridgeContext;",
        "(Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;",
        "setPageNaviStyle",
        "",
        "activity",
        "Landroid/app/Activity;",
        "title",
        "Lcom/bytedance/ai/bridge/service/PageTitleBar;",
        "showActionSheet",
        "actionSheetBuilder",
        "Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;",
        "showActionSheetListener",
        "Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;",
        "(Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;)Ljava/lang/Boolean;",
        "showDialog",
        "dialogBuilder",
        "Lcom/bytedance/ai/bridge/service/DialogBuilder;",
        "(Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;",
        "showLoading",
        "showToast",
        "toastBuilder",
        "Lcom/bytedance/ai/bridge/service/ToastBuilder;",
        "(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;",
        "Companion",
        "ai-sdk_release"
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
.field public static final Companion:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

.field public static final TOAST_TYPE_ERROR:Ljava/lang/String; = "error"

.field public static final TOAST_TYPE_SUCCESS:Ljava/lang/String; = "success"

.field public static final TOAST_TYPE_WARN:Ljava/lang/String; = "warn"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;->$$INSTANCE:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

    sput-object v0, Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend;->Companion:Lcom/bytedance/ai/bridge/service/IHostStyleUIDepend$Companion;

    return-void
.end method


# virtual methods
.method public abstract hideLoading(Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
.end method

.method public abstract setPageNaviStyle(Lcom/bytedance/ai/bridge/context/AIBridgeContext;Landroid/app/Activity;Lcom/bytedance/ai/bridge/service/PageTitleBar;)V
.end method

.method public abstract showActionSheet(Lcom/bytedance/ai/bridge/service/ActionSheetBuilder;Lcom/bytedance/ai/bridge/service/ShowActionSheetListener;)Ljava/lang/Boolean;
.end method

.method public abstract showDialog(Lcom/bytedance/ai/bridge/service/DialogBuilder;)Ljava/lang/Boolean;
.end method

.method public abstract showLoading(Lcom/bytedance/ai/bridge/context/AIBridgeContext;)Ljava/lang/Boolean;
.end method

.method public abstract showToast(Lcom/bytedance/ai/bridge/service/ToastBuilder;)Ljava/lang/Boolean;
.end method
