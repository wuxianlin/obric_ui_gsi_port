.class public final Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;
.super Ljava/lang/Object;
.source "DisableMaskClickCloseParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B/\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000c\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "appletFragment",
        "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "view",
        "Landroid/view/View;",
        "closePageBlock",
        "Lkotlin/Function0;",
        "",
        "(Lcom/bytedance/ai/api/model/view/AIFragmentBase;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V",
        "invoke",
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


# instance fields
.field private final appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

.field private final closePageBlock:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final view:Landroid/view/View;


# direct methods
.method public static synthetic $r8$lambda$GtBOKM8aNQwU5ddPXpma0bHxdwk(Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->invoke$lambda$0(Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/api/model/view/AIFragmentBase;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1, "appletFragment"    # Lcom/bytedance/ai/api/model/view/AIFragmentBase;
    .param p2, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p3, "view"    # Landroid/view/View;
    .param p4, "closePageBlock"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/api/model/view/AIFragmentBase;",
            "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->appletFragment:Lcom/bytedance/ai/api/model/view/AIFragmentBase;

    .line 9
    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 10
    iput-object p3, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->view:Landroid/view/View;

    .line 11
    iput-object p4, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->closePageBlock:Lkotlin/jvm/functions/Function0;

    .line 7
    return-void
.end method

.method private static final invoke$lambda$0(Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;Landroid/view/View;)V
    .locals 1
    .param p0, "this$0"    # Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->closePageBlock:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public invoke()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getDisableOutsideClickClose()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;->view:Landroid/view/View;

    new-instance v1, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/view/popup/params/DisableMaskClickCloseParameter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    :cond_0
    return-void
.end method
