.class public final Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;
.super Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL;
.source "XAddShortcutMethod.kt"


# annotations
.annotation runtime Lcom/bytedance/sdk/xbridge/annotations/XBridgeMethod;
    name = "x.addShortcut"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAddShortcutMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAddShortcutMethod.kt\ncom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,229:1\n1#2:230\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J6\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J&\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016J>\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u000e\u0010\u001a\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u000f0\u001b2\u0006\u0010\u0017\u001a\u00020\u00182\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0002J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL;",
        "()V",
        "ADD_SHORTCUT_FAILED",
        "",
        "DIALOG_MESSAGE",
        "DIALOG_NEGATIVE_BTN_TEXT",
        "DIALOG_POSTIVE_BTN_TEXT",
        "DIALOG_TITLE",
        "LOAD_ICON_FAILED",
        "addShortcutWithRequiredIcon",
        "",
        "bridgeContext",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
        "context",
        "Landroid/app/Activity;",
        "callback",
        "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
        "shortInfo",
        "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
        "url",
        "handle",
        "params",
        "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
        "handleAddShortcut",
        "targetActivityClazz",
        "Ljava/lang/Class;",
        "showDialog",
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
.field private final ADD_SHORTCUT_FAILED:Ljava/lang/String;

.field private final DIALOG_MESSAGE:Ljava/lang/String;

.field private final DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

.field private final DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

.field private final DIALOG_TITLE:Ljava/lang/String;

.field private final LOAD_ICON_FAILED:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$Wtk_J1Nfg1S4aNP_UHrPjsIo0M4(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog$lambda$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$df2Sq8wlXXxdLOFNXaxItu0TltY(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->addShortcutWithRequiredIcon$lambda$4(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zkow5M1DnzoN2yQ3sWs1jje_EFU(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL;-><init>()V

    .line 33
    const-string v0, "add shortcut failed"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    .line 34
    const-string v0, "load icon failed"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    .line 35
    const-string/jumbo v0, "\u524d\u5f80\u8bbe\u7f6e"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "\u82e5\u6dfb\u52a0\u5931\u8d25\uff0c\u8bf7\u524d\u5f80\u7cfb\u7edf\u8bbe\u7f6e\uff0c\u4e3a\u672c\u5e94\u7528\u6253\u5f00\"\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f\"\u7684\u6743\u9650"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 37
    const-string/jumbo v0, "\u5df2\u5c1d\u8bd5\u6dfb\u52a0\u5230\u684c\u9762"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, "\u53d6\u6d88"

    iput-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static final synthetic access$getADD_SHORTCUT_FAILED$p(Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getLOAD_ICON_FAILED$p(Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)Ljava/lang/String;
    .locals 1
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->LOAD_ICON_FAILED:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$showDialog(Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 0
    .param p0, "$this"    # Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    return-void
.end method

.method private final addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V
    .locals 9
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p4, "shortInfo"    # Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .param p5, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;",
            "Landroidx/core/content/pm/ShortcutInfoCompat$Builder;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 153
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getExecutorService(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v8, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda0;

    move-object v1, v8

    move-object v2, p5

    move-object v3, p1

    move-object v4, p4

    move-object v5, p2

    move-object v6, p3

    move-object v7, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 228
    return-void
.end method

.method private static final addShortcutWithRequiredIcon$lambda$4(Ljava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;)V
    .locals 7
    .param p0, "$url"    # Ljava/lang/String;
    .param p1, "$bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "$shortInfo"    # Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    .param p3, "$context"    # Landroid/app/Activity;
    .param p4, "$callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .param p5, "this$0"    # Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;

    const-string v0, "$url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$shortInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;

    move-object v1, v0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;-><init>(Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .line 220
    .local v0, "responseCallback":Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$addShortcutWithRequiredIcon$1$responseCallback$1;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;

    .line 221
    nop

    .line 222
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 223
    move-object v4, v0

    check-cast v4, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;

    .line 224
    sget-object v2, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getNetworkDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;

    move-result-object v5

    .line 225
    nop

    .line 220
    const/4 v6, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/xbridge/cn/runtime/utils/XBridgeAPIRequestUtils;->downloadFile(Ljava/lang/String;Ljava/util/LinkedHashMap;Lcom/bytedance/sdk/xbridge/cn/runtime/utils/IStreamResponseCallback;Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostNetworkDepend;Z)V

    .line 227
    return-void
.end method

.method private final handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 17
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "context"    # Landroid/app/Activity;
    .param p3, "targetActivityClazz"    # Ljava/lang/Class;
    .param p4, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;
    .param p5, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    .line 96
    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    new-instance v0, Landroid/content/Intent;

    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object v2, v8

    check-cast v2, Landroid/content/Context;

    const-string v3, "android.intent.action.VIEW"

    move-object/from16 v9, p3

    invoke-direct {v0, v3, v1, v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    .line 95
    move-object v10, v0

    .line 97
    .local v10, "intent":Landroid/content/Intent;
    new-instance v0, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-object v1, v8

    check-cast v1, Landroid/content/Context;

    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 98
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setShortLabel(Ljava/lang/CharSequence;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v0

    .line 99
    invoke-virtual {v0, v10}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->setIntent(Landroid/content/Intent;)Landroidx/core/content/pm/ShortcutInfoCompat$Builder;

    move-result-object v4

    const-string v0, "Builder(context, params.\u2026       .setIntent(intent)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    nop

    .line 100
    .local v4, "shortInfo":Landroidx/core/content/pm/ShortcutInfoCompat$Builder;
    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_3

    .line 102
    move-object v0, v8

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v4}, Landroidx/core/content/pm/ShortcutInfoCompat$Builder;->build()Landroidx/core/content/pm/ShortcutInfoCompat;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroidx/core/content/pm/ShortcutManagerCompat;->requestPinShortcut(Landroid/content/Context;Landroidx/core/content/pm/ShortcutInfoCompat;Landroid/content/IntentSender;)Z

    move-result v0

    .line 103
    .local v0, "result":Z
    if-eqz v0, :cond_2

    .line 104
    const-class v2, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 105
    invoke-static {v2}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v2

    .line 106
    move-object v5, v2

    check-cast v5, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 230
    nop

    .local v5, "$this$handleAddShortcut_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;
    const/4 v11, 0x0

    .line 106
    .local v11, "$i$a$-apply-XAddShortcutMethod$handleAddShortcut$1":I
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-interface {v5, v1}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .end local v5    # "$this$handleAddShortcut_u24lambda_u241":Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;
    .end local v11    # "$i$a$-apply-XAddShortcutMethod$handleAddShortcut$1":I
    check-cast v2, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 104
    const/4 v1, 0x2

    move-object/from16 v5, p5

    invoke-static {v5, v2, v3, v1, v3}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onSuccess$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;ILjava/lang/Object;)V

    .line 107
    invoke-direct {v6, v8, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    goto :goto_2

    .line 109
    :cond_2
    move-object/from16 v5, p5

    iget-object v13, v6, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->ADD_SHORTCUT_FAILED:Ljava/lang/String;

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object/from16 v11, p5

    invoke-static/range {v11 .. v16}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    .line 110
    invoke-direct {v6, v8, v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V

    .end local v0    # "result":Z
    goto :goto_2

    .line 114
    :cond_3
    move-object/from16 v5, p5

    invoke-interface/range {p4 .. p4}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getIcon()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->addShortcutWithRequiredIcon(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;Landroidx/core/content/pm/ShortcutInfoCompat$Builder;Ljava/lang/String;)V

    .line 116
    :goto_2
    return-void
.end method

.method private final showDialog(Landroid/app/Activity;Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)V
    .locals 11
    .param p1, "context"    # Landroid/app/Activity;
    .param p2, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;

    .line 122
    new-instance v5, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda1;

    invoke-direct {v5, p1}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    .local v5, "positiveClickListener":Landroid/content/DialogInterface$OnClickListener;
    new-instance v7, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda2;

    invoke-direct {v7}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod$$ExternalSyntheticLambda2;-><init>()V

    .line 125
    nop

    .line 130
    .local v7, "negativeClickListener":Landroid/content/DialogInterface$OnClickListener;
    iget-object v4, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_POSTIVE_BTN_TEXT:Ljava/lang/String;

    .line 131
    iget-object v3, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_MESSAGE:Ljava/lang/String;

    .line 132
    iget-object v2, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_TITLE:Ljava/lang/String;

    .line 134
    iget-object v6, p0, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->DIALOG_NEGATIVE_BTN_TEXT:Ljava/lang/String;

    .line 128
    new-instance v10, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;

    .line 129
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 132
    nop

    .line 131
    nop

    .line 130
    nop

    .line 133
    nop

    .line 134
    nop

    .line 135
    nop

    .line 136
    nop

    .line 137
    nop

    .line 128
    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)V

    .line 140
    .local v0, "dialogBuilder":Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;
    sget-object v1, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;

    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/xbridge/cn/utils/RuntimeHelper;->getUIDependInstance(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;)Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/xbridge/cn/runtime/depend/IHostStyleUIDepend;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 141
    .local v1, "success":Ljava/lang/Boolean;
    :goto_0
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 142
    new-instance v2, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;

    invoke-direct {v2}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;-><init>()V

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/xbridge/cn/ui/impl/DefaultHostSytleUIDependImpl;->showDialog(Lcom/bytedance/sdk/xbridge/cn/runtime/depend/DialogBuilder;)Ljava/lang/Boolean;

    .line 144
    :cond_1
    return-void
.end method

.method private static final showDialog$lambda$2(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0
    .param p0, "$context"    # Landroid/app/Activity;

    const-string p1, "$context"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    sget-object p1, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->goSettingPage(Landroid/content/Context;)V

    .line 124
    return-void
.end method

.method private static final showDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 126
    return-void
.end method


# virtual methods
.method public bridge synthetic handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 1
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;

    .line 30
    move-object v0, p2

    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;

    invoke-virtual {p0, p1, v0, p3}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    return-void
.end method

.method public handle(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V
    .locals 8
    .param p1, "bridgeContext"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;
    .param p2, "params"    # Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;
    .param p3, "callback"    # Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;",
            "Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock<",
            "Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bridgeContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-interface {p1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getOwnerActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    .line 46
    nop

    .line 47
    nop

    .line 45
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "Context not provided in host"

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    :cond_0
    move-object v6, v0

    .line 50
    .local v6, "context":Landroid/app/Activity;
    const-class v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;

    .line 51
    if-eqz v0, :cond_1

    .line 50
    nop

    .line 51
    invoke-interface {v0}, Lcom/bytedance/android/anniex/ability/service/IAnnieXCustomActivityService;->getXShortcutStartActivityClazz()Ljava/lang/Class;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/xbridge/cn/utils/XBridgeMethodHelper;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 50
    :goto_0
    move-object v7, v0

    .line 54
    .local v7, "targetActivityClazz":Ljava/lang/Class;
    if-nez v7, :cond_3

    .line 55
    nop

    .line 56
    nop

    .line 57
    nop

    .line 55
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-string v2, "context can not convert to activity"

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 61
    :cond_3
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    move v0, v2

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    .line 62
    nop

    .line 63
    nop

    .line 64
    nop

    .line 62
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, "The name key is required."

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 67
    :cond_5
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v1

    :goto_2
    if-eqz v0, :cond_7

    .line 68
    nop

    .line 69
    nop

    .line 70
    nop

    .line 68
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, "The id key is required."

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 73
    :cond_7
    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getSchema()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    move v1, v2

    :cond_8
    if-eqz v1, :cond_9

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 74
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v1, -0x3

    const-string v2, "The schema key is required."

    const/4 v3, 0x0

    move-object v0, p3

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock$DefaultImpls;->onFailure$default(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;ILjava/lang/Object;)V

    return-void

    .line 79
    :cond_9
    sget-object v0, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->INSTANCE:Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;

    move-object v1, v6

    check-cast v1, Landroid/content/Context;

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v3, v4}, Lcom/bytedance/sdk/xbridge/cn/system/utils/ShortcutUtil;->hasShortcut(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 80
    const-class v0, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/bytedance/sdk/xbridge/cn/registry/core/utils/XBridgeKTXKt;->createXModel(Lkotlin/reflect/KClass;)Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseModel;

    move-result-object v0

    .line 82
    move-object v1, v0

    check-cast v1, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;

    .line 230
    nop

    .local v1, "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;
    const/4 v3, 0x0

    .line 82
    .local v3, "$i$a$-apply-XAddShortcutMethod$handle$1":I
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-interface {v1, v2}, Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;->setCode(Ljava/lang/Number;)V

    .end local v1    # "$this$handle_u24lambda_u240":Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutResultModel;
    .end local v3    # "$i$a$-apply-XAddShortcutMethod$handle$1":I
    check-cast v0, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;

    .line 80
    const-string/jumbo v1, "shortcut already exists"

    invoke-interface {p3, v0, v1}, Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    goto :goto_3

    .line 84
    :cond_a
    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, v7

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/xbridge/cn/system/XAddShortcutMethod;->handleAddShortcut(Lcom/bytedance/sdk/xbridge/cn/registry/core/IBDXBridgeContext;Landroid/app/Activity;Ljava/lang/Class;Lcom/bytedance/sdk/xbridge/cn/system/AbsXAddShortcutMethodIDL$XAddShortcutParamModel;Lcom/bytedance/sdk/xbridge/cn/registry/core/model/idl/CompletionBlock;)V

    .line 86
    :goto_3
    return-void
.end method
