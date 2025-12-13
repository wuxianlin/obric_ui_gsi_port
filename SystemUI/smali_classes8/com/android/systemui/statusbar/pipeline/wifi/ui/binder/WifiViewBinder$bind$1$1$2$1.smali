.class final Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;
.super Ljava/lang/Object;
.source "WifiViewBinder.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nWifiViewBinder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WifiViewBinder.kt\ncom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,252:1\n257#2,2:253\n*S KotlinDebug\n*F\n+ 1 WifiViewBinder.kt\ncom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1\n*L\n106#1:253,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "wifiIcon",
        "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
        "emit",
        "(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic $iconView:Landroid/widget/ImageView;

.field final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;->$view:Landroid/view/ViewGroup;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;->$iconView:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "wifiIcon"    # Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;->$view:Landroid/view/ViewGroup;

    check-cast v0, Landroid/view/View;

    .local v0, "$this$isVisible$iv":Landroid/view/View;
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    .local v1, "value$iv":Z
    const/4 v2, 0x0

    .line 253
    .local v2, "$i$f$setVisible":I
    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 254
    nop

    .line 107
    .end local v0    # "$this$isVisible$iv":Landroid/view/View;
    .end local v1    # "value$iv":Z
    .end local v2    # "$i$f$setVisible":I
    instance-of v0, p1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    if-eqz v0, :cond_1

    .line 108
    sget-object v0, Lcom/android/systemui/common/ui/binder/IconViewBinder;->INSTANCE:Lcom/android/systemui/common/ui/binder/IconViewBinder;

    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;

    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon$Visible;->getIcon()Lcom/android/systemui/common/shared/model/Icon$Resource;

    move-result-object v1

    check-cast v1, Lcom/android/systemui/common/shared/model/Icon;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;->$iconView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/common/ui/binder/IconViewBinder;->bind(Lcom/android/systemui/common/shared/model/Icon;Landroid/widget/ImageView;)V

    .line 110
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;

    .line 105
    move-object v0, p1

    check-cast v0, Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/statusbar/pipeline/wifi/ui/binder/WifiViewBinder$bind$1$1$2$1;->emit(Lcom/android/systemui/statusbar/pipeline/wifi/ui/model/WifiIcon;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
