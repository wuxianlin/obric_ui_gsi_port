.class public final Lcom/bytedance/ai/view/popup/params/RadiusParameter;
.super Ljava/lang/Object;
.source "RadiusParameter.kt"

# interfaces
.implements Lcom/bytedance/ai/view/popup/api/IAppletParameter;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0002R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/RadiusParameter;",
        "Lcom/bytedance/ai/view/popup/api/IAppletParameter;",
        "params",
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "popupContainer",
        "Landroid/view/ViewGroup;",
        "view",
        "Lcom/bytedance/ai/view/popup/RadiusLayout;",
        "useBottomSheetBehavior",
        "",
        "gravity",
        "",
        "(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/RadiusLayout;ZLjava/lang/String;)V",
        "getGravity",
        "()Ljava/lang/String;",
        "invoke",
        "",
        "setRadiusWithClipMode",
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
.field private final gravity:Ljava/lang/String;

.field private final params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

.field private final popupContainer:Landroid/view/ViewGroup;

.field private final useBottomSheetBehavior:Z

.field private final view:Lcom/bytedance/ai/view/popup/RadiusLayout;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/view/ViewGroup;Lcom/bytedance/ai/view/popup/RadiusLayout;ZLjava/lang/String;)V
    .locals 1
    .param p1, "params"    # Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
    .param p2, "popupContainer"    # Landroid/view/ViewGroup;
    .param p3, "view"    # Lcom/bytedance/ai/view/popup/RadiusLayout;
    .param p4, "useBottomSheetBehavior"    # Z
    .param p5, "gravity"    # Ljava/lang/String;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "popupContainer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gravity"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    .line 11
    iput-object p2, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->popupContainer:Landroid/view/ViewGroup;

    .line 12
    iput-object p3, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->view:Lcom/bytedance/ai/view/popup/RadiusLayout;

    .line 13
    iput-boolean p4, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->useBottomSheetBehavior:Z

    .line 14
    iput-object p5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->gravity:Ljava/lang/String;

    .line 9
    return-void
.end method

.method private final setRadiusWithClipMode()V
    .locals 7

    .line 22
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v0

    int-to-float v0, v0

    .line 23
    .local v0, "leftTop":F
    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v1

    int-to-float v1, v1

    .line 24
    .local v1, "rightTop":F
    iget-object v2, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v2

    int-to-float v2, v2

    .line 25
    .local v2, "leftBottom":F
    iget-object v3, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v3

    int-to-float v3, v3

    .line 27
    .local v3, "rightBottom":F
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->gravity:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string/jumbo v6, "view.context"

    sparse-switch v5, :sswitch_data_0

    :goto_0
    goto :goto_1

    :sswitch_0
    const-string/jumbo v5, "start"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    sget-object v4, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->view:Lcom/bytedance/ai/view/popup/RadiusLayout;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 27
    :sswitch_1
    const-string/jumbo v5, "right"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    const/4 v3, 0x0

    goto/16 :goto_4

    .line 27
    :sswitch_2
    const-string v5, "left"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    const/4 v2, 0x0

    goto :goto_4

    .line 27
    :sswitch_3
    const-string v5, "end"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    .line 46
    :cond_4
    sget-object v4, Lcom/bytedance/ai/view/popup/util/ViewUtil;->INSTANCE:Lcom/bytedance/ai/view/popup/util/ViewUtil;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->view:Lcom/bytedance/ai/view/popup/RadiusLayout;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/RadiusLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/view/popup/util/ViewUtil;->isRtl(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 47
    const/4 v0, 0x0

    .line 48
    const/4 v2, 0x0

    goto :goto_4

    .line 50
    :cond_5
    const/4 v1, 0x0

    .line 51
    const/4 v3, 0x0

    goto :goto_4

    .line 55
    :goto_1
    sget-object v4, Lcom/bytedance/ai/view/popup/params/GravityParameter;->Companion:Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;

    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->popupContainer:Landroid/view/ViewGroup;

    check-cast v5, Landroid/view/View;

    invoke-virtual {v4, v5}, Lcom/bytedance/ai/view/popup/params/GravityParameter$Companion;->getGravity(Landroid/view/View;)I

    move-result v4

    and-int/lit8 v4, v4, 0x70

    .line 56
    .local v4, "vGravity":I
    iget-boolean v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->useBottomSheetBehavior:Z

    if-nez v5, :cond_7

    const/16 v5, 0x50

    if-ne v4, v5, :cond_6

    goto :goto_2

    .line 60
    :cond_6
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v5

    int-to-float v2, v5

    .line 61
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v5

    int-to-float v3, v5

    goto :goto_3

    .line 57
    :cond_7
    :goto_2
    const/4 v2, 0x0

    .line 58
    const/4 v3, 0x0

    .line 63
    :goto_3
    const/16 v5, 0x30

    if-ne v4, v5, :cond_8

    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v1, 0x0

    goto :goto_4

    .line 67
    :cond_8
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v5

    int-to-float v0, v5

    .line 68
    iget-object v5, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v5

    int-to-float v1, v5

    .line 73
    .end local v4    # "vGravity":I
    :goto_4
    iget-object v4, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->view:Lcom/bytedance/ai/view/popup/RadiusLayout;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/bytedance/ai/view/popup/RadiusLayout;->setRadius(FFFF)V

    .line 74
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getGravity()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->gravity:Ljava/lang/String;

    return-object v0
.end method

.method public invoke()V
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->view:Lcom/bytedance/ai/view/popup/RadiusLayout;

    iget-object v1, p0, Lcom/bytedance/ai/view/popup/params/RadiusParameter;->params:Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRadius()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/popup/RadiusLayout;->setRadiusNew(F)V

    .line 19
    return-void
.end method
