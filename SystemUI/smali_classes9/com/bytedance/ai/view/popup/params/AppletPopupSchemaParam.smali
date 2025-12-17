.class public final Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;
.super Lcom/bytedance/ai/view/popup/params/AbsAppletPopupSchemaParam;
.source "AppletPopupSchemaParam.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\nJ\u0010\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u001a\u0010\u0011\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0012\u0010\u0015\u001a\u00020\u00132\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;",
        "Lcom/bytedance/ai/view/popup/params/AbsAppletPopupSchemaParam;",
        "()V",
        "resizeDurationInMillSeconds",
        "",
        "getResizeDurationInMillSeconds",
        "()J",
        "setResizeDurationInMillSeconds",
        "(J)V",
        "adjustValues",
        "",
        "getRealGravity",
        "",
        "context",
        "Landroid/content/Context;",
        "getRealHeight",
        "",
        "getRealTransitionAnimation",
        "isIn",
        "",
        "getRealWidth",
        "isLandscape",
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
.field private resizeDurationInMillSeconds:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 10
    invoke-direct {p0}, Lcom/bytedance/ai/view/popup/params/AbsAppletPopupSchemaParam;-><init>()V

    .line 12
    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    .line 10
    return-void
.end method

.method public static synthetic getRealTransitionAnimation$default(Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 48
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getRealTransitionAnimation(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final isLandscape(Landroid/content/Context;)Z
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 15
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final adjustValues()V
    .locals 7

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p0, v1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setHeight(I)V

    .line 63
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v0

    const-string v2, "center"

    const-string v3, "bottom"

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 66
    invoke-static {v4, v5, v4}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenHeight$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setHeight(I)V

    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    nop

    .line 71
    const/high16 v0, 0x43c80000    # 400.0f

    invoke-static {v0}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v0

    .line 70
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setHeight(I)V

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getWidth()I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 78
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 80
    invoke-static {v4, v5, v4}, Lcom/bytedance/ai/utils/ResUtil;->getRealScreenWidth$default(Landroid/view/Window;ILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setWidth(I)V

    goto :goto_1

    .line 83
    :cond_3
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 84
    nop

    .line 85
    const/high16 v0, 0x43960000    # 300.0f

    invoke-static {v0}, Lcom/bytedance/ai/utils/UnitUtils;->dp2Px(F)I

    move-result v0

    .line 84
    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setWidth(I)V

    .line 90
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getSelfAdaptiveHeight()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getVariableHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getVariableHeight()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragHeight(I)V

    .line 92
    invoke-virtual {p0, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragBack(Z)V

    .line 93
    invoke-virtual {p0, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setDragByGesture(Z)V

    .line 94
    invoke-virtual {p0, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setEnablePullDownClose(Z)V

    .line 95
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setTransitionAnimationIn(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, v3}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setGravity(Ljava/lang/String;)V

    .line 99
    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getMinMarginTop()I

    move-result v0

    if-lez v0, :cond_6

    .line 100
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setKeyboardAdjust(I)V

    .line 103
    :cond_6
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransStatusBar()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 104
    invoke-virtual {p0, v5}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->setKeyboardCompat(Z)V

    .line 107
    :cond_7
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 108
    .local v0, "$i$a$-runCatching-AppletPopupSchemaParam$adjustValues$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getResizeDuration()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/16 v2, 0x3e8

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-long v1, v1

    iput-wide v1, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    .line 109
    iget-wide v1, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gez v1, :cond_8

    .line 110
    const-wide/16 v1, 0x12c

    iput-wide v1, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    .line 112
    :cond_8
    nop

    .end local v0    # "$i$a$-runCatching-AppletPopupSchemaParam$adjustValues$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 107
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :goto_2
    return-void
.end method

.method public final getRealGravity(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getGravity()Ljava/lang/String;

    move-result-object v0

    .line 20
    .local v0, "realGravity":Ljava/lang/String;
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeGravity()Ljava/lang/String;

    move-result-object v0

    .line 25
    :cond_1
    return-object v0
.end method

.method public final getRealHeight(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getHeight()I

    move-result v0

    .line 40
    .local v0, "realHeight":I
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeHeight()I

    move-result v1

    if-lez v1, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeHeight()I

    move-result v0

    .line 45
    :cond_0
    return v0
.end method

.method public final getRealTransitionAnimation(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isIn"    # Z

    .line 49
    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransitionAnimationIn()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getTransitionAnimationOut()Ljava/lang/String;

    move-result-object v0

    .line 50
    .local v0, "realTransitionAnimation":Ljava/lang/String;
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeTransitionAnimation()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeTransitionAnimation()Ljava/lang/String;

    move-result-object v0

    .line 55
    :cond_2
    return-object v0
.end method

.method public final getRealWidth(Landroid/content/Context;)I
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getWidth()I

    move-result v0

    .line 30
    .local v0, "realWidth":I
    invoke-direct {p0, p1}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->isLandscape(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->getLandscapeWidth()I

    move-result v0

    .line 35
    :cond_0
    return v0
.end method

.method public final getResizeDurationInMillSeconds()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    return-wide v0
.end method

.method public final setResizeDurationInMillSeconds(J)V
    .locals 0
    .param p1, "<set-?>"    # J

    .line 12
    iput-wide p1, p0, Lcom/bytedance/ai/view/popup/params/AppletPopupSchemaParam;->resizeDurationInMillSeconds:J

    return-void
.end method
