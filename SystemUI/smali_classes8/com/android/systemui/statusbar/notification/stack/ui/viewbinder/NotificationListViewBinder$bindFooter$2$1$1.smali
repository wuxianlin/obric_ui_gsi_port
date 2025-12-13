.class final Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;
.super Ljava/lang/Object;
.source "NotificationListViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNotificationListViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationListViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1\n+ 2 AnimatedValue.kt\ncom/android/systemui/util/ui/AnimatedValueKt\n*L\n1#1,275:1\n49#2,4:276\n56#2:280\n*S KotlinDebug\n*F\n+ 1 NotificationListViewBinder.kt\ncom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1\n*L\n197#1:276,4\n198#1:280\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "animatedVisibility",
        "Lcom/android/systemui/util/ui/AnimatedValue;",
        "",
        "emit",
        "(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "animatedVisibility"    # Lcom/android/systemui/util/ui/AnimatedValue;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/util/ui/AnimatedValue<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->$footerView:Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;

    .line 197
    move-object v1, p1

    .local v1, "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v2, 0x0

    .line 276
    .local v2, "$i$f$getValue":I
    nop

    .line 277
    instance-of v3, v1, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    invoke-virtual {v3}, Lcom/android/systemui/util/ui/AnimatedValue$Animating;->getValue()Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    .line 278
    :cond_0
    instance-of v3, v1, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;

    invoke-virtual {v3}, Lcom/android/systemui/util/ui/AnimatedValue$NotAnimating;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 279
    :goto_0
    nop

    .end local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v2    # "$i$f$getValue":I
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 198
    move-object v2, p1

    .local v2, "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    const/4 v3, 0x0

    .line 280
    .local v3, "$i$f$isAnimating":I
    instance-of v2, v2, Lcom/android/systemui/util/ui/AnimatedValue$Animating;

    .line 196
    .end local v2    # "$this$isAnimating$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .end local v3    # "$i$f$isAnimating":I
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/statusbar/notification/footer/ui/view/FooterView;->setVisible(ZZ)V

    .line 200
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 278
    .restart local v1    # "$this$value$iv":Lcom/android/systemui/util/ui/AnimatedValue;
    .local v2, "$i$f$getValue":I
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 195
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/util/ui/AnimatedValue;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/notification/stack/ui/viewbinder/NotificationListViewBinder$bindFooter$2$1$1;->emit(Lcom/android/systemui/util/ui/AnimatedValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
