.class public final Lcom/obric/oui/textswitcher/OTextSwitcher;
.super Landroid/widget/TextSwitcher;
.source "OTextSwitcher.kt"

# interfaces
.implements Lcom/obric/oui/textswitcher/IOTextSwitcher;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOTextSwitcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher\n+ 2 ToolsExt.kt\ncom/obric/oui/common/util/ToolsExtKt\n*L\n1#1,274:1\n20#2,5:275\n20#2,5:280\n20#2,5:285\n20#2,5:290\n*E\n*S KotlinDebug\n*F\n+ 1 OTextSwitcher.kt\ncom/obric/oui/textswitcher/OTextSwitcher\n*L\n104#1,5:275\n171#1,5:280\n184#1,5:285\n193#1,5:290\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000U\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u001a\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0018H\u0016J\u0010\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020!H\u0002J\u0008\u0010\"\u001a\u00020\u001dH\u0016J\u0008\u0010#\u001a\u00020\u001dH\u0016R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0012\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\r\u001a\u0004\u0008\u0014\u0010\u0015R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/obric/oui/textswitcher/OTextSwitcher;",
        "Landroid/widget/TextSwitcher;",
        "Lcom/obric/oui/textswitcher/IOTextSwitcher;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defaultViewFactory",
        "Landroid/widget/ViewSwitcher$ViewFactory;",
        "getDefaultViewFactory",
        "()Landroid/widget/ViewSwitcher$ViewFactory;",
        "defaultViewFactory$delegate",
        "Lkotlin/Lazy;",
        "hadStart",
        "",
        "mOTextSwitcherTimer",
        "Ljava/util/Timer;",
        "mUiHander",
        "Landroid/os/Handler;",
        "getMUiHander",
        "()Landroid/os/Handler;",
        "mUiHander$delegate",
        "oTextSwitcherSpec",
        "Lcom/obric/oui/textswitcher/TextSwitcherSpec;",
        "textSwitcherOnAttachStateChangeListener",
        "com/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1",
        "Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;",
        "build",
        "",
        "spec",
        "safeUpdateText",
        "text",
        "",
        "startAfterBuild",
        "stopAnim",
        "OUI_standardRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x3
    }
.end annotation


# instance fields
.field private final defaultViewFactory$delegate:Lkotlin/Lazy;

.field private hadStart:Z

.field private mOTextSwitcherTimer:Ljava/util/Timer;

.field private final mUiHander$delegate:Lkotlin/Lazy;

.field private oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

.field private final textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget-object p2, Lcom/obric/oui/textswitcher/OTextSwitcher$mUiHander$2;->INSTANCE:Lcom/obric/oui/textswitcher/OTextSwitcher$mUiHander$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mUiHander$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    invoke-direct {p2, p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->defaultViewFactory$delegate:Lkotlin/Lazy;

    .line 84
    new-instance p1, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    invoke-direct {p1, p0}, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;)V

    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/textswitcher/OTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMUiHander$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Landroid/os/Handler;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getMUiHander()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    return-object p0
.end method

.method public static final synthetic access$safeUpdateText(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->safeUpdateText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;Lcom/obric/oui/textswitcher/TextSwitcherSpec;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    return-void
.end method

.method private final getDefaultViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->defaultViewFactory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ViewSwitcher$ViewFactory;

    return-object p0
.end method

.method private final getMUiHander()Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mUiHander$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Handler;

    return-object p0
.end method

.method private final safeUpdateText(Ljava/lang/String;)V
    .locals 1

    .line 185
    :try_start_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 288
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Try exception occur "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 289
    check-cast p0, Ljava/lang/Throwable;

    .line 188
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method


# virtual methods
.method public build(Lcom/obric/oui/textswitcher/TextSwitcherSpec;)V
    .locals 2

    const-string v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    .line 100
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getChildCount()I

    move-result p1

    if-lez p1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->removeAllViews()V

    .line 103
    :cond_0
    iget-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz p1, :cond_4

    .line 105
    :try_start_0
    invoke-virtual {p1}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 106
    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    goto :goto_0

    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getDefaultViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 110
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try exception occur "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 279
    check-cast p1, Ljava/lang/Throwable;

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "viewFratory exception occur, error msg = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 112
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 113
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 114
    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$anim;->o_textswitcher_vertical_in:I

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 119
    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$anim;->o_textswitcher_vertical_out:I

    invoke-virtual {p0, p1, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    iget-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    check-cast p1, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public startAfterBuild()V
    .locals 10

    .line 130
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    iget-object v1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getDataSpec()Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/obric/oui/textswitcher/TextSwitcherDataSpec;->getTextList()Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 138
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch()Z

    move-result v3

    if-nez v3, :cond_2

    .line 140
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getMUiHander()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;

    invoke-direct {v2, p0, v1}, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;)V

    check-cast v2, Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 150
    :cond_2
    new-instance v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 169
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->getStartDelayMs()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    move-wide v6, v0

    .line 170
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->getShowInternalMs()J

    move-result-wide v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x3e8

    :goto_2
    move-wide v8, v0

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_5

    .line 173
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 174
    :cond_5
    move-object v0, v2

    check-cast v0, Ljava/util/Timer;

    iput-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 176
    :cond_6
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 177
    move-object v5, v3

    check-cast v5, Ljava/util/TimerTask;

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try exception occur "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 284
    check-cast p0, Ljava/lang/Throwable;

    .line 180
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    return-void
.end method

.method public stopAnim()V
    .locals 2

    const/4 v0, 0x0

    .line 192
    iput-boolean v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->hadStart:Z

    .line 194
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->clearAnimation()V

    .line 195
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 196
    move-object v1, v0

    check-cast v1, Ljava/util/Timer;

    iput-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 197
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Try exception occur "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 294
    check-cast p0, Ljava/lang/Throwable;

    .line 199
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-void
.end method
