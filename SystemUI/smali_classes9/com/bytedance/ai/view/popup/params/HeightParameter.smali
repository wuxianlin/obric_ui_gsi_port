.class public final Lcom/bytedance/ai/view/popup/params/HeightParameter;
.super Ljava/lang/Object;
.source "HeightParameter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000eJ\u0006\u0010\u000f\u001a\u00020\u0010J\u0015\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u0012R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/HeightParameter;",
        "",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "view",
        "Landroid/view/View;",
        "appletPopup",
        "Lcom/bytedance/ai/view/popup/AppletPopup;",
        "window",
        "Landroid/view/Window;",
        "activity",
        "Landroid/app/Activity;",
        "topViewHeight",
        "",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;I)V",
        "invoke",
        "",
        "height",
        "(Ljava/lang/Integer;)V",
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
.field private final activity:Landroid/app/Activity;

.field private final appletPopup:Lcom/bytedance/ai/view/popup/AppletPopup;

.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final topViewHeight:I

.field private final view:Landroid/view/View;

.field private final window:Landroid/view/Window;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;I)V
    .locals 1
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "view"    # Landroid/view/View;
    .param p3, "appletPopup"    # Lcom/bytedance/ai/view/popup/AppletPopup;
    .param p4, "window"    # Landroid/view/Window;
    .param p5, "activity"    # Landroid/app/Activity;
    .param p6, "topViewHeight"    # I

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appletPopup"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->view:Landroid/view/View;

    iput-object p3, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->appletPopup:Lcom/bytedance/ai/view/popup/AppletPopup;

    .line 11
    iput-object p4, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->window:Landroid/view/Window;

    iput-object p5, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->activity:Landroid/app/Activity;

    iput p6, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->topViewHeight:I

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    .line 9
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_0

    .line 11
    const/4 p5, 0x0

    move-object v5, p5

    goto :goto_0

    .line 9
    :cond_0
    move-object v5, p5

    :goto_0
    and-int/lit8 p5, p7, 0x20

    if-eqz p5, :cond_1

    .line 11
    const/4 p6, 0x0

    move v6, p6

    goto :goto_1

    .line 9
    :cond_1
    move v6, p6

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/ai/view/popup/params/HeightParameter;-><init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/View;Lcom/bytedance/ai/view/popup/AppletPopup;Landroid/view/Window;Landroid/app/Activity;I)V

    .line 34
    return-void
.end method


# virtual methods
.method public final invoke()V
    .locals 1

    .line 14
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/HeightParameter;->invoke(Ljava/lang/Integer;)V

    .line 15
    return-void
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 9
    .param p1, "height"    # Ljava/lang/Integer;

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->appletPopup:Lcom/bytedance/ai/view/popup/AppletPopup;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/AppletPopup;->getHasSetAdapativeFlag$ai_sdk_release()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_0
    return-void

    .line 26
    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/bytedance/ai/view/popup/AppletPopup;->Companion:Lcom/bytedance/ai/view/popup/AppletPopup$Companion;

    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->window:Landroid/view/Window;

    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->activity:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->appletPopup:Lcom/bytedance/ai/view/popup/AppletPopup;

    const/16 v7, 0x10

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/view/popup/AppletPopup$Companion;->getShowHeight$default(Lcom/bytedance/ai/view/popup/AppletPopup$Companion;Landroid/view/Window;Landroid/app/Activity;Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Lcom/bytedance/ai/view/popup/AppletPopup;ZILjava/lang/Object;)I

    move-result v0

    .line 27
    .local v0, "realHeight":I
    :goto_0
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-gez v0, :cond_3

    .line 28
    move v2, v0

    goto :goto_1

    .line 30
    :cond_3
    iget v2, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->topViewHeight:I

    add-int/2addr v2, v0

    .line 27
    :goto_1
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/HeightParameter;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 33
    return-void
.end method
