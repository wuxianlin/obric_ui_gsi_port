.class public final Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
.super Ljava/lang/Object;
.source "BouncerMessageViewBinder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBouncerMessageViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BouncerMessageViewBinder.kt\ncom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0007J6\u0010\r\u001a\u00020\u00042\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0002\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;",
        "",
        "()V",
        "bind",
        "",
        "view",
        "Lcom/android/systemui/bouncer/ui/BouncerMessageView;",
        "interactor",
        "Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;",
        "factory",
        "Lcom/android/keyguard/KeyguardMessageAreaController$Factory;",
        "bouncerLogger",
        "Lcom/android/systemui/log/BouncerLogger;",
        "updateView",
        "controller",
        "Lcom/android/keyguard/KeyguardMessageAreaController;",
        "Lcom/android/keyguard/KeyguardMessageArea;",
        "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
        "message",
        "Lcom/android/systemui/bouncer/shared/model/Message;",
        "allowTruncation",
        "",
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

.field public static final INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    invoke-direct {v0}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;-><init>()V

    sput-object v0, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->INSTANCE:Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateView(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 0
    .param p0, "$this"    # Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .param p2, "view"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .param p3, "message"    # Lcom/android/systemui/bouncer/shared/model/Message;
    .param p4, "allowTruncation"    # Z

    .line 34
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    return-void
.end method

.method public static final bind(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;)V
    .locals 8
    .param p0, "view"    # Lcom/android/systemui/bouncer/ui/BouncerMessageView;
    .param p1, "interactor"    # Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;
    .param p2, "factory"    # Lcom/android/keyguard/KeyguardMessageAreaController$Factory;
    .param p3, "bouncerLogger"    # Lcom/android/systemui/log/BouncerLogger;
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bouncerLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    new-instance v7, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder$bind$1;-><init>(Lcom/android/systemui/bouncer/ui/BouncerMessageView;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Lcom/android/systemui/log/BouncerLogger;Lcom/android/systemui/bouncer/domain/interactor/BouncerMessageInteractor;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v7, v1, v2}, Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt;->repeatWhenAttached$default(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Lkotlinx/coroutines/DisposableHandle;

    .line 73
    return-void
.end method

.method private final updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V
    .locals 4
    .param p1, "controller"    # Lcom/android/keyguard/KeyguardMessageAreaController;
    .param p2, "view"    # Lcom/android/keyguard/BouncerKeyguardMessageArea;
    .param p3, "message"    # Lcom/android/systemui/bouncer/shared/model/Message;
    .param p4, "allowTruncation"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/keyguard/KeyguardMessageAreaController<",
            "Lcom/android/keyguard/KeyguardMessageArea;",
            ">;",
            "Lcom/android/keyguard/BouncerKeyguardMessageArea;",
            "Lcom/android/systemui/bouncer/shared/model/Message;",
            "Z)V"
        }
    .end annotation

    .line 81
    if-eqz p2, :cond_b

    if-nez p1, :cond_0

    goto/16 :goto_6

    .line 82
    :cond_0
    const/4 v0, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    .line 104
    :cond_3
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 105
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    goto :goto_4

    .line 83
    :cond_4
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, ""

    .line 85
    .local v0, "newMessage":Ljava/lang/String;
    :cond_5
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_7

    .line 86
    :goto_2
    invoke-virtual {p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 87
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getFormatterArgs()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 89
    nop

    .line 90
    invoke-virtual {p2}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 91
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getFormatterArgs()Ljava/util/Map;

    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getMessageResId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 89
    invoke-static {v1, v2, v3}, Landroid/util/PluralsMessageFormatter;->format(Landroid/content/res/Resources;Ljava/util/Map;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    move-object v0, v1

    goto :goto_3

    .line 98
    :cond_7
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setIsVisible(Z)V

    .line 99
    invoke-virtual {p1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(I)V

    .line 102
    :cond_8
    :goto_3
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getAnimate()Z

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/android/keyguard/KeyguardMessageAreaController;->setMessage(Ljava/lang/CharSequence;Z)V

    .line 107
    .end local v0    # "newMessage":Ljava/lang/String;
    :goto_4
    if-eqz p3, :cond_9

    invoke-virtual {p3}, Lcom/android/systemui/bouncer/shared/model/Message;->getColorState()Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 113
    .local v0, "it":Landroid/content/res/ColorStateList;
    const/4 v1, 0x0

    .line 107
    .local v1, "$i$a$-let-BouncerMessageViewBinder$updateView$1":I
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardMessageAreaController;->setNextMessageColor(Landroid/content/res/ColorStateList;)V

    .line 108
    .end local v0    # "it":Landroid/content/res/ColorStateList;
    .end local v1    # "$i$a$-let-BouncerMessageViewBinder$updateView$1":I
    :cond_9
    nop

    .line 109
    if-eqz p4, :cond_a

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    goto :goto_5

    :cond_a
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 108
    :goto_5
    invoke-virtual {p2, v0}, Lcom/android/keyguard/BouncerKeyguardMessageArea;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    return-void

    .line 81
    :cond_b
    :goto_6
    return-void
.end method

.method static synthetic updateView$default(Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;ZILjava/lang/Object;)V
    .locals 0

    .line 75
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 79
    const/4 p4, 0x0

    .line 75
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/bouncer/ui/binder/BouncerMessageViewBinder;->updateView(Lcom/android/keyguard/KeyguardMessageAreaController;Lcom/android/keyguard/BouncerKeyguardMessageArea;Lcom/android/systemui/bouncer/shared/model/Message;Z)V

    return-void
.end method
