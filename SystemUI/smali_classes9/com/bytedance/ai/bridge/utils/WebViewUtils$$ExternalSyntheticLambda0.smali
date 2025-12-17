.class public final synthetic Lcom/bytedance/ai/bridge/utils/WebViewUtils$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic f$0:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/bridge/utils/WebViewUtils$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/bridge/utils/WebViewUtils$$ExternalSyntheticLambda0;->f$0:Landroidx/core/util/Consumer;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/bytedance/ai/bridge/utils/WebViewUtils;->$r8$lambda$szgFnypbyoH9XMgHptoZeraVCvQ(Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method
