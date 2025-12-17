.class final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;
.super Ljava/lang/Object;
.source "KeyguardRootViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/android/systemui/keyguard/ui/StateToValue;",
        "emit",
        "(Lcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $childViews:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;->$childViews:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "state"    # Lcom/android/systemui/keyguard/ui/StateToValue;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/keyguard/ui/StateToValue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 231
    invoke-virtual {p1}, Lcom/android/systemui/keyguard/ui/StateToValue;->getValue()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 232
    .local v0, "px":F
    nop

    .line 233
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->AOD:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/ui/StateToValue;->isToOrFrom(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 235
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;->$childViews:Ljava/util/Map;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getBurnInLayerId$p()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 236
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;->$childViews:Ljava/util/Map;

    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getAodNotificationIconContainerId$p()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    goto/16 :goto_6

    .line 237
    :cond_1
    nop

    .line 236
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto/16 :goto_6

    .line 239
    :cond_2
    sget-object v1, Lcom/android/systemui/keyguard/shared/model/KeyguardState;->GLANCEABLE_HUB:Lcom/android/systemui/keyguard/shared/model/KeyguardState;

    invoke-virtual {p1, v1}, Lcom/android/systemui/keyguard/ui/StateToValue;->isToOrFrom(Lcom/android/systemui/keyguard/shared/model/KeyguardState;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 240
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;->$childViews:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .local v3, "key":I
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 241
    .local v2, "childView":Landroid/view/View;
    nop

    .line 246
    nop

    .line 245
    nop

    .line 244
    nop

    .line 243
    nop

    .line 242
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getIndicationArea$p()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v3, v4, :cond_4

    move v4, v6

    goto :goto_2

    .line 243
    :cond_4
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getStartButton$p()I

    move-result v4

    if-ne v3, v4, :cond_5

    move v4, v6

    goto :goto_2

    :cond_5
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    move v4, v6

    goto :goto_3

    .line 244
    :cond_6
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getEndButton$p()I

    move-result v4

    if-ne v3, v4, :cond_7

    move v4, v6

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-eqz v4, :cond_8

    move v4, v6

    goto :goto_4

    .line 245
    :cond_8
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getLockIcon$p()I

    move-result v4

    if-ne v3, v4, :cond_9

    move v4, v6

    goto :goto_4

    :cond_9
    move v4, v5

    :goto_4
    if-eqz v4, :cond_a

    move v5, v6

    goto :goto_5

    .line 246
    :cond_a
    invoke-static {}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder;->access$getDeviceEntryIcon$p()I

    move-result v4

    if-ne v3, v4, :cond_b

    move v5, v6

    :cond_b
    :goto_5
    if-nez v5, :cond_3

    .line 249
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationX(F)V

    .end local v2    # "childView":Landroid/view/View;
    .end local v3    # "key":I
    goto :goto_1

    .line 254
    :cond_c
    :goto_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    .line 231
    .end local v0    # "px":F
    :cond_d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 230
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/keyguard/ui/StateToValue;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$2$1$9$1;->emit(Lcom/android/systemui/keyguard/ui/StateToValue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
