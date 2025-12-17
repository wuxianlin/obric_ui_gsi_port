.class public final Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;
.super Ljava/lang/Object;
.source "XHostStyleUIDependImpl.kt"

# interfaces
.implements Lcom/ivy/ivykit/api/bridge/inject/ShowActionSheetListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl;->showActionSheet(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ActionSheetBuilder;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1",
        "Lcom/ivy/ivykit/api/bridge/inject/ShowActionSheetListener;",
        "onDismiss",
        "",
        "onSelect",
        "index",
        "",
        "ivy_plugin_impl_bullet_release"
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
.field final synthetic $showActionSheetListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;)V
    .locals 0
    .param p1, "$showActionSheetListener"    # Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    iput-object p1, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;->$showActionSheetListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;->$showActionSheetListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    invoke-interface {v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;->onDismiss()V

    .line 51
    return-void
.end method

.method public onSelect(I)V
    .locals 1
    .param p1, "index"    # I

    .line 46
    iget-object v0, p0, Lcom/ivy/ivykit/plugin/impl/jsb/depend/XHostStyleUIDependImpl$showActionSheet$1;->$showActionSheetListener:Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/ShowActionSheetListener;->onSelect(I)V

    .line 47
    return-void
.end method
