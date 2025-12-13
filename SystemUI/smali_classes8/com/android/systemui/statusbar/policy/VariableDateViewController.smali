.class public final Lcom/android/systemui/statusbar/policy/VariableDateViewController;
.super Lcom/android/systemui/util/ViewController;
.source "VariableDateViewController.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/statusbar/policy/VariableDateViewController$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/systemui/util/ViewController<",
        "Lcom/android/systemui/statusbar/policy/VariableDateView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000w\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001#\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00016B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0014H\u0002J\u0010\u0010*\u001a\u00020(2\u0006\u0010+\u001a\u00020\u001eH\u0002J\u0010\u0010,\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0002J\u0008\u0010/\u001a\u00020(H\u0014J\u0008\u00100\u001a\u00020(H\u0014J\u001d\u00101\u001a\u0004\u0018\u00010\u001b2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020(03H\u0002\u00a2\u0006\u0002\u00104J\u0008\u00105\u001a\u00020(H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0014@BX\u0082\u000e\u00a2\u0006\u0008\n\u0000\"\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u001f\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010$R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010%\u001a\u00020\u00148BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008&\u0010!R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00067"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController;",
        "Lcom/android/systemui/util/ViewController;",
        "Lcom/android/systemui/statusbar/policy/VariableDateView;",
        "systemClock",
        "Lcom/android/systemui/util/time/SystemClock;",
        "broadcastDispatcher",
        "Lcom/android/systemui/broadcast/BroadcastDispatcher;",
        "shadeInteractor",
        "Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;",
        "shadeLogger",
        "Lcom/android/systemui/shade/ShadeLogger;",
        "timeTickHandler",
        "Landroid/os/Handler;",
        "view",
        "(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V",
        "currentTime",
        "Ljava/util/Date;",
        "dateFormat",
        "Landroid/icu/text/DateFormat;",
        "value",
        "",
        "datePattern",
        "setDatePattern",
        "(Ljava/lang/String;)V",
        "intentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "isQsExpanded",
        "",
        "lastText",
        "lastWidth",
        "",
        "longerPattern",
        "getLongerPattern",
        "()Ljava/lang/String;",
        "onMeasureListener",
        "com/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1",
        "Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;",
        "shorterPattern",
        "getShorterPattern",
        "changePattern",
        "",
        "newPattern",
        "maybeChangeFormat",
        "availableWidth",
        "onQsExpansionFractionChanged",
        "qsExpansionFraction",
        "",
        "onViewAttached",
        "onViewDetached",
        "post",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;",
        "updateClock",
        "Factory",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field private currentTime:Ljava/util/Date;

.field private dateFormat:Landroid/icu/text/DateFormat;

.field private datePattern:Ljava/lang/String;

.field private final intentReceiver:Landroid/content/BroadcastReceiver;

.field private isQsExpanded:Z

.field private lastText:Ljava/lang/String;

.field private lastWidth:I

.field private final onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

.field private final shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

.field private final shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

.field private final systemClock:Lcom/android/systemui/util/time/SystemClock;

.field private final timeTickHandler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/time/SystemClock;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;Lcom/android/systemui/shade/ShadeLogger;Landroid/os/Handler;Lcom/android/systemui/statusbar/policy/VariableDateView;)V
    .locals 1
    .param p1, "systemClock"    # Lcom/android/systemui/util/time/SystemClock;
    .param p2, "broadcastDispatcher"    # Lcom/android/systemui/broadcast/BroadcastDispatcher;
    .param p3, "shadeInteractor"    # Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .param p4, "shadeLogger"    # Lcom/android/systemui/shade/ShadeLogger;
    .param p5, "timeTickHandler"    # Landroid/os/Handler;
    .param p6, "view"    # Lcom/android/systemui/statusbar/policy/VariableDateView;

    const-string/jumbo v0, "systemClock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadcastDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shadeLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "timeTickHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "view"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    move-object v0, p6

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 87
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    .line 88
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 89
    iput-object p3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    .line 90
    iput-object p4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    .line 91
    iput-object p5, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    .line 96
    invoke-virtual {p6}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 106
    const v0, 0x7fffffff

    iput v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    .line 107
    const-string v0, ""

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 108
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    .line 117
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$intentReceiver$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 147
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    .line 86
    return-void
.end method

.method public static final synthetic access$getLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)I
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return v0
.end method

.method public static final synthetic access$getMView$p$s88925995(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Landroid/view/View;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    return-object v0
.end method

.method public static final synthetic access$getShadeInteractor$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeInteractor:Lcom/android/systemui/shade/domain/interactor/ShadeInteractor;

    return-object v0
.end method

.method public static final synthetic access$getShadeLogger$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Lcom/android/systemui/shade/ShadeLogger;
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->shadeLogger:Lcom/android/systemui/shade/ShadeLogger;

    return-object v0
.end method

.method public static final synthetic access$isQsExpanded$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)Z
    .locals 1
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    return v0
.end method

.method public static final synthetic access$maybeChangeFormat(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;
    .param p1, "availableWidth"    # I

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->maybeChangeFormat(I)V

    return-void
.end method

.method public static final synthetic access$onQsExpansionFractionChanged(Lcom/android/systemui/statusbar/policy/VariableDateViewController;F)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;
    .param p1, "qsExpansionFraction"    # F

    .line 86
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onQsExpansionFractionChanged(F)V

    return-void
.end method

.method public static final synthetic access$setDateFormat$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Landroid/icu/text/DateFormat;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;
    .param p1, "<set-?>"    # Landroid/icu/text/DateFormat;

    .line 86
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    return-void
.end method

.method public static final synthetic access$setLastWidth$p(Lcom/android/systemui/statusbar/policy/VariableDateViewController;I)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;
    .param p1, "<set-?>"    # I

    .line 86
    iput p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    return-void
.end method

.method public static final synthetic access$updateClock(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/statusbar/policy/VariableDateViewController;

    .line 86
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->updateClock()V

    return-void
.end method

.method private final changePattern(Ljava/lang/String;)V
    .locals 1
    .param p1, "newPattern"    # Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 238
    :cond_0
    nop

    .line 239
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->setDatePattern(Ljava/lang/String;)V

    .line 240
    return-void
.end method

.method private final getLongerPattern()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getLongerPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getShorterPattern()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getShorterPattern()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final maybeChangeFormat(I)V
    .locals 5
    .param p1, "availableWidth"    # I

    .line 210
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getFreezeSwitching()Z

    move-result v0

    if-nez v0, :cond_4

    .line 211
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    if-le p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 212
    :cond_0
    iget v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastWidth:I

    const-string v1, ""

    if-ge p1, v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 217
    :cond_1
    nop

    .line 219
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 220
    .local v0, "text":Ljava/lang/String;
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v2, Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v2

    .line 221
    .local v2, "length":F
    int-to-float v3, p1

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_2

    .line 222
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getLongerPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 223
    return-void

    .line 226
    :cond_2
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v3, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v3, Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getDesiredWidthForText(Ljava/lang/CharSequence;)F

    move-result v2

    .line 228
    int-to-float v3, p1

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->getShorterPattern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 230
    return-void

    .line 233
    :cond_3
    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->changePattern(Ljava/lang/String;)V

    .line 234
    return-void

    .line 215
    .end local v0    # "text":Ljava/lang/String;
    .end local v2    # "length":F
    :cond_4
    :goto_0
    return-void
.end method

.method private final onQsExpansionFractionChanged(F)V
    .locals 4
    .param p1, "qsExpansionFraction"    # F

    .line 162
    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 163
    .local v0, "newIsQsExpanded":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    if-eq v0, v1, :cond_1

    .line 164
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isQsExpanded:Z

    .line 166
    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onQsExpansionFractionChanged$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    .line 168
    :cond_1
    return-void
.end method

.method private final post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "block"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;

    invoke-direct {v1, p1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final setDatePattern(Ljava/lang/String;)V
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 98
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 99
    :cond_0
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    .line 100
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 101
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$datePattern$1;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    .line 104
    :cond_1
    return-void
.end method

.method private final updateClock()V
    .locals 3

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->datePattern:Ljava/lang/String;

    invoke-static {v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getFormatFromPattern(Ljava/lang/String;)Landroid/icu/text/DateFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->systemClock:Lcom/android/systemui/util/time/SystemClock;

    invoke-interface {v1}, Lcom/android/systemui/util/time/SystemClock;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/Date;->setTime(J)V

    .line 202
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->currentTime:Ljava/util/Date;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateViewControllerKt;->getTextForFormat(Ljava/util/Date;Landroid/icu/text/DateFormat;)Ljava/lang/String;

    move-result-object v0

    .line 203
    .local v0, "text":Ljava/lang/String;
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 204
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Lcom/android/systemui/statusbar/policy/VariableDateView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->lastText:Ljava/lang/String;

    .line 207
    :cond_1
    return-void
.end method


# virtual methods
.method protected onViewAttached()V
    .locals 9

    .line 171
    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    move-object v0, v2

    .local v0, "$this$onViewAttached_u24lambda_u240":Landroid/content/IntentFilter;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-apply-VariableDateViewController$onViewAttached$filter$1":I
    const-string v3, "android.intent.action.TIME_TICK"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {v0, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 176
    nop

    .line 171
    .end local v0    # "$this$onViewAttached_u24lambda_u240":Landroid/content/IntentFilter;
    .end local v1    # "$i$a$-apply-VariableDateViewController$onViewAttached$filter$1":I
    nop

    .line 178
    .local v2, "filter":Landroid/content/IntentFilter;
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    .line 179
    new-instance v3, Landroid/os/HandlerExecutor;

    iget-object v4, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->timeTickHandler:Landroid/os/Handler;

    invoke-direct {v3, v4}, Landroid/os/HandlerExecutor;-><init>(Landroid/os/Handler;)V

    check-cast v3, Ljava/util/concurrent/Executor;

    sget-object v4, Landroid/os/UserHandle;->SYSTEM:Landroid/os/UserHandle;

    .line 178
    const/16 v7, 0x30

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;ILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    const-string/jumbo v1, "mView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$1;-><init>(Lcom/android/systemui/statusbar/policy/VariableDateViewController;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4, v3}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 185
    new-instance v0, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;

    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController$onViewAttached$2;-><init>(Ljava/lang/Object;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0}, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->post(Lkotlin/jvm/functions/Function0;)Ljava/lang/Boolean;

    .line 186
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v0, Lcom/android/systemui/statusbar/policy/VariableDateView;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->onMeasureListener:Lcom/android/systemui/statusbar/policy/VariableDateViewController$onMeasureListener$1;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;

    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    .line 187
    return-void
.end method

.method protected onViewDetached()V
    .locals 2

    .line 190
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->dateFormat:Landroid/icu/text/DateFormat;

    .line 191
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->mView:Landroid/view/View;

    check-cast v1, Lcom/android/systemui/statusbar/policy/VariableDateView;

    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/policy/VariableDateView;->onAttach(Lcom/android/systemui/statusbar/policy/VariableDateView$OnMeasureListener;)V

    .line 192
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/VariableDateViewController;->intentReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 193
    return-void
.end method
