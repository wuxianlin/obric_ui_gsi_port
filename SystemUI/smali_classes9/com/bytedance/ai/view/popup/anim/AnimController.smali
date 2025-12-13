.class public final Lcom/bytedance/ai/view/popup/anim/AnimController;
.super Ljava/lang/Object;
.source "AnimController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0008\u001a\u00020\tJ\u0006\u0010\n\u001a\u00020\tJ\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010\u000c\u001a\u00020\rJ\"\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\t2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/bytedance/ai/view/popup/anim/AnimController;",
        "",
        "()V",
        "currAnimationStyle",
        "",
        "enterAnimProcessType",
        "Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;",
        "exitAnimProcessType",
        "doingYAnimation",
        "",
        "handledEnterAnim",
        "handledExitAnim",
        "refresh",
        "",
        "updateCurrAnimProcessType",
        "processType",
        "isEnter",
        "animStyle",
        "AnimProcessType",
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
.field private currAnimationStyle:Ljava/lang/String;

.field private enterAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

.field private exitAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->enterAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    .line 17
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->exitAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    .line 8
    return-void
.end method

.method public static synthetic updateCurrAnimProcessType$default(Lcom/bytedance/ai/view/popup/anim/AnimController;Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 24
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/ai/view/popup/anim/AnimController;->updateCurrAnimProcessType(Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final doingYAnimation()Z
    .locals 3

    .line 50
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->currAnimationStyle:Ljava/lang/String;

    .line 52
    nop

    .line 51
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->SLIDE:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v0, v2

    goto :goto_0

    .line 52
    :cond_0
    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->ZOOM:Lcom/bytedance/ai/view/popup/anim/AnimationStyle;

    invoke-virtual {v1}, Lcom/bytedance/ai/view/popup/anim/AnimationStyle;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    .line 53
    goto :goto_1

    .line 56
    :cond_1
    const/4 v2, 0x0

    .line 50
    :goto_1
    return v2
.end method

.method public final handledEnterAnim()Z
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->enterAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final handledExitAnim()Z
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->exitAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    sget-object v1, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final refresh()V
    .locals 1

    .line 38
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->enterAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    .line 39
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->NONE:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->exitAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->currAnimationStyle:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public final updateCurrAnimProcessType(Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;ZLjava/lang/String;)V
    .locals 2
    .param p1, "processType"    # Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;
    .param p2, "isEnter"    # Z
    .param p3, "animStyle"    # Ljava/lang/String;

    const-string/jumbo v0, "processType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;->DOING:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    if-ne p1, v0, :cond_0

    .line 26
    move-object v0, p3

    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->currAnimationStyle:Ljava/lang/String;

    .line 30
    if-eqz p2, :cond_1

    .line 31
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->enterAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    goto :goto_1

    .line 33
    :cond_1
    iput-object p1, p0, Lcom/bytedance/ai/view/popup/anim/AnimController;->exitAnimProcessType:Lcom/bytedance/ai/view/popup/anim/AnimController$AnimProcessType;

    .line 35
    :goto_1
    return-void
.end method
