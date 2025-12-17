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
        "OUI_mkDebug"
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
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    nop

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/widget/TextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 42
    sget-object v0, Lcom/obric/oui/textswitcher/OTextSwitcher$mUiHander$2;->INSTANCE:Lcom/obric/oui/textswitcher/OTextSwitcher$mUiHander$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mUiHander$delegate:Lkotlin/Lazy;

    .line 48
    new-instance v0, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;

    invoke-direct {v0, p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher$defaultViewFactory$2;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->defaultViewFactory$delegate:Lkotlin/Lazy;

    .line 84
    new-instance v0, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    invoke-direct {v0, p0}, Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;)V

    iput-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 37
    const/4 p2, 0x0

    move-object p3, p2

    check-cast p3, Landroid/util/AttributeSet;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/obric/oui/textswitcher/OTextSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getMUiHander$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Landroid/os/Handler;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/textswitcher/OTextSwitcher;

    .line 36
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getMUiHander()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;)Lcom/obric/oui/textswitcher/TextSwitcherSpec;
    .locals 1
    .param p0, "$this"    # Lcom/obric/oui/textswitcher/OTextSwitcher;

    .line 36
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    return-object v0
.end method

.method public static final synthetic access$safeUpdateText(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/lang/String;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/textswitcher/OTextSwitcher;
    .param p1, "text"    # Ljava/lang/String;

    .line 36
    invoke-direct {p0, p1}, Lcom/obric/oui/textswitcher/OTextSwitcher;->safeUpdateText(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setOTextSwitcherSpec$p(Lcom/obric/oui/textswitcher/OTextSwitcher;Lcom/obric/oui/textswitcher/TextSwitcherSpec;)V
    .locals 0
    .param p0, "$this"    # Lcom/obric/oui/textswitcher/OTextSwitcher;
    .param p1, "<set-?>"    # Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    .line 36
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    return-void
.end method

.method private final getDefaultViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->defaultViewFactory$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewSwitcher$ViewFactory;

    return-object v0
.end method

.method private final getMUiHander()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mUiHander$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final safeUpdateText(Ljava/lang/String;)V
    .locals 4
    .param p1, "text"    # Ljava/lang/String;

    .line 184
    const/4 v0, 0x0

    .line 285
    .local v0, "$i$f$Try":I
    nop

    .line 286
    const/4 v1, 0x0

    .line 185
    .local v1, "$i$a$-Try-OTextSwitcher$safeUpdateText$1":I
    :try_start_0
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p0, v2}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 186
    nop

    .end local v1    # "$i$a$-Try-OTextSwitcher$safeUpdateText$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 287
    :catch_0
    move-exception v1

    .line 288
    .local v1, "e$iv":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try exception occur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 289
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 188
    .local v3, "$i$a$-Try-OTextSwitcher$safeUpdateText$2":I
    nop

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-Try-OTextSwitcher$safeUpdateText$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 285
    .end local v1    # "e$iv":Ljava/lang/Exception;
    nop

    .line 189
    .end local v0    # "$i$f$Try":I
    :goto_0
    return-void
.end method


# virtual methods
.method public build(Lcom/obric/oui/textswitcher/TextSwitcherSpec;)V
    .locals 8
    .param p1, "spec"    # Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    const-string/jumbo v0, "spec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object p1, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    .line 100
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->removeAllViews()V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v0, :cond_4

    .local v0, "$this$run":Lcom/obric/oui/textswitcher/TextSwitcherSpec;
    const/4 v1, 0x0

    .line 104
    .local v1, "$i$a$-run-OTextSwitcher$build$1":I
    const/4 v2, 0x0

    .line 275
    .local v2, "$i$f$Try":I
    nop

    .line 276
    const/4 v3, 0x0

    .line 105
    .local v3, "$i$a$-Try-OTextSwitcher$build$1$1":I
    :try_start_0
    invoke-virtual {v0}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object v4

    if-eqz v4, :cond_1

    .local v4, "$this$run":Landroid/widget/ViewSwitcher$ViewFactory;
    const/4 v5, 0x0

    .line 106
    .local v5, "$i$a$-run-OTextSwitcher$build$1$1$1":I
    invoke-virtual {p0, v4}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 107
    nop

    .line 105
    .end local v4    # "$this$run":Landroid/widget/ViewSwitcher$ViewFactory;
    .end local v5    # "$i$a$-run-OTextSwitcher$build$1$1$1":I
    goto :goto_0

    .line 107
    :cond_1
    const/4 v4, 0x0

    .line 108
    .local v4, "$i$a$-run-OTextSwitcher$build$1$1$2":I
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getDefaultViewFactory()Landroid/widget/ViewSwitcher$ViewFactory;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setFactory(Landroid/widget/ViewSwitcher$ViewFactory;)V

    .line 109
    nop

    .line 107
    .end local v4    # "$i$a$-run-OTextSwitcher$build$1$1$2":I
    nop

    .line 110
    :goto_0
    nop

    .end local v3    # "$i$a$-Try-OTextSwitcher$build$1$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 277
    :catch_0
    move-exception v3

    .line 278
    .local v3, "e$iv":Ljava/lang/Exception;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Try exception occur "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 279
    move-object v4, v3

    check-cast v4, Ljava/lang/Throwable;

    .local v4, "it":Ljava/lang/Throwable;
    const/4 v5, 0x0

    .line 111
    .local v5, "$i$a$-Try-OTextSwitcher$build$1$2":I
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "viewFratory exception occur, error msg = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 112
    nop

    .end local v4    # "it":Ljava/lang/Throwable;
    .end local v5    # "$i$a$-Try-OTextSwitcher$build$1$2":I
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 275
    .end local v3    # "e$iv":Ljava/lang/Exception;
    nop

    .line 113
    .end local v2    # "$i$f$Try":I
    :goto_1
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_2

    .local v2, "$this$run":Landroid/view/animation/Animation;
    const/4 v3, 0x0

    .line 114
    .local v3, "$i$a$-run-OTextSwitcher$build$1$3":I
    invoke-virtual {p0, v2}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 115
    nop

    .line 113
    .end local v2    # "$this$run":Landroid/view/animation/Animation;
    .end local v3    # "$i$a$-run-OTextSwitcher$build$1$3":I
    goto :goto_2

    .line 115
    :cond_2
    const/4 v2, 0x0

    .line 116
    .local v2, "$i$a$-run-OTextSwitcher$build$1$4":I
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$anim;->o_textswitcher_vertical_in:I

    invoke-virtual {p0, v3, v4}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 117
    nop

    .line 115
    .end local v2    # "$i$a$-run-OTextSwitcher$build$1$4":I
    nop

    .line 118
    :goto_2
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_3

    .local v2, "$this$run":Landroid/view/animation/Animation;
    const/4 v3, 0x0

    .line 119
    .local v3, "$i$a$-run-OTextSwitcher$build$1$5":I
    invoke-virtual {p0, v2}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 120
    nop

    .line 118
    .end local v2    # "$this$run":Landroid/view/animation/Animation;
    .end local v3    # "$i$a$-run-OTextSwitcher$build$1$5":I
    goto :goto_3

    .line 120
    :cond_3
    const/4 v2, 0x0

    .line 121
    .local v2, "$i$a$-run-OTextSwitcher$build$1$6":I
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/obric/common/oui/R$anim;->o_textswitcher_vertical_out:I

    invoke-virtual {p0, v3, v4}, Lcom/obric/oui/textswitcher/OTextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 122
    nop

    .line 120
    .end local v2    # "$i$a$-run-OTextSwitcher$build$1$6":I
    nop

    .line 123
    :goto_3
    nop

    .line 103
    .end local v0    # "$this$run":Lcom/obric/oui/textswitcher/TextSwitcherSpec;
    .end local v1    # "$i$a$-run-OTextSwitcher$build$1":I
    nop

    .line 124
    :cond_4
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 125
    iget-object v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->textSwitcherOnAttachStateChangeListener:Lcom/obric/oui/textswitcher/OTextSwitcher$textSwitcherOnAttachStateChangeListener$1;

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p0, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    return-void
.end method

.method public startAfterBuild()V
    .locals 12

    .line 130
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 131
    .local v0, "index":Lkotlin/jvm/internal/Ref$IntRef;
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

    .line 132
    .local v1, "dataArrayList":Ljava/util/ArrayList;
    :goto_0
    if-nez v1, :cond_2

    .line 133
    sget-boolean v2, Lcom/obric/common/oui/BuildConfig;->DEBUG:Z

    if-nez v2, :cond_1

    .line 136
    return-void

    .line 134
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "must be set data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    throw v2

    .line 138
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    iget-object v3, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->isOneLineNeedSwitch()Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    invoke-direct {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->getMUiHander()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;

    invoke-direct {v3, p0, v1}, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 148
    return-void

    .line 150
    :cond_3
    new-instance v3, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;

    invoke-direct {v3, p0, v1, v0}, Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;-><init>(Lcom/obric/oui/textswitcher/OTextSwitcher;Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 169
    .local v3, "timerTask":Lcom/obric/oui/textswitcher/OTextSwitcher$startAfterBuild$timerTask$1;
    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->getStartDelayMs()J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x0

    :goto_1
    move-wide v8, v4

    .line 170
    .local v8, "startDelayMs":J
    iget-object v4, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->oTextSwitcherSpec:Lcom/obric/oui/textswitcher/TextSwitcherSpec;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/obric/oui/textswitcher/TextSwitcherSpec;->getTriggerSpec()Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/obric/oui/textswitcher/TextSwitcherTriggerSpec;->getShowInternalMs()J

    move-result-wide v4

    goto :goto_2

    :cond_5
    const-wide/16 v4, 0x3e8

    :goto_2
    move-wide v10, v4

    .line 171
    .local v10, "internalMs":J
    const/4 v4, 0x0

    .line 280
    .local v4, "$i$f$Try":I
    nop

    .line 281
    const/4 v5, 0x0

    .line 172
    .local v5, "$i$a$-Try-OTextSwitcher$startAfterBuild$2":I
    :try_start_0
    iget-object v6, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v6, :cond_7

    .line 173
    iget-object v6, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/util/Timer;->cancel()V

    .line 174
    :cond_6
    move-object v6, v2

    check-cast v6, Ljava/util/Timer;

    iput-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 176
    :cond_7
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    iput-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 177
    iget-object v6, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v6, :cond_8

    move-object v7, v3

    check-cast v7, Ljava/util/TimerTask;

    invoke-virtual/range {v6 .. v11}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 282
    .end local v5    # "$i$a$-Try-OTextSwitcher$startAfterBuild$2":I
    :catch_0
    move-exception v2

    .line 283
    .local v2, "e$iv":Ljava/lang/Exception;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Try exception occur "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 284
    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    .local v5, "it":Ljava/lang/Throwable;
    const/4 v6, 0x0

    .line 180
    .local v6, "$i$a$-Try-OTextSwitcher$startAfterBuild$3":I
    nop

    .end local v5    # "it":Ljava/lang/Throwable;
    .end local v6    # "$i$a$-Try-OTextSwitcher$startAfterBuild$3":I
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    .end local v2    # "e$iv":Ljava/lang/Exception;
    nop

    .line 181
    .end local v4    # "$i$f$Try":I
    :cond_8
    :goto_3
    return-void
.end method

.method public stopAnim()V
    .locals 4

    .line 192
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->hadStart:Z

    .line 193
    const/4 v0, 0x0

    .line 290
    .local v0, "$i$f$Try":I
    nop

    .line 291
    const/4 v1, 0x0

    .line 194
    .local v1, "$i$a$-Try-OTextSwitcher$stopAnim$1":I
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/oui/textswitcher/OTextSwitcher;->clearAnimation()V

    .line 195
    iget-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 196
    :cond_0
    const/4 v2, 0x0

    move-object v3, v2

    check-cast v3, Ljava/util/Timer;

    iput-object v2, p0, Lcom/obric/oui/textswitcher/OTextSwitcher;->mOTextSwitcherTimer:Ljava/util/Timer;

    .line 197
    nop

    .end local v1    # "$i$a$-Try-OTextSwitcher$stopAnim$1":I
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 292
    :catch_0
    move-exception v1

    .line 293
    .local v1, "e$iv":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Try exception occur "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/obric/oui/common/util/ToolsExtKt;->printLog(Ljava/lang/String;)V

    .line 294
    move-object v2, v1

    check-cast v2, Ljava/lang/Throwable;

    .local v2, "it":Ljava/lang/Throwable;
    const/4 v3, 0x0

    .line 199
    .local v3, "$i$a$-Try-OTextSwitcher$stopAnim$2":I
    nop

    .end local v2    # "it":Ljava/lang/Throwable;
    .end local v3    # "$i$a$-Try-OTextSwitcher$stopAnim$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    .end local v1    # "e$iv":Ljava/lang/Exception;
    nop

    .line 200
    .end local v0    # "$i$f$Try":I
    :goto_0
    return-void
.end method
