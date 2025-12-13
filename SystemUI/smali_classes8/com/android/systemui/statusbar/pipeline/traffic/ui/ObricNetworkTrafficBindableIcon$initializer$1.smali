.class final Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficBindableIcon.kt"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/icons/shared/model/ModernStatusBarViewCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;",
        "context",
        "Landroid/content/Context;",
        "createAndBind"
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
.field final synthetic $viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

.field final synthetic this$0:Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;


# direct methods
.method constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;

    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAndBind(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;
    .locals 6
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;->Companion:Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion;

    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView$Companion;->createView(Landroid/content/Context;)Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;

    move-result-object v0

    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1;->this$0:Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;

    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1;->$viewModel:Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;

    move-object v3, v0

    .local v3, "view":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;
    const/4 v4, 0x0

    .line 26
    .local v4, "$i$a$-also-ObricNetworkTrafficBindableIcon$initializer$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon;->getSlot()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1$1$1;

    invoke-direct {v5, v3, v2}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/ObricNetworkTrafficBindableIcon$initializer$1$1$1;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;Lcom/android/systemui/statusbar/pipeline/traffic/ui/viewmodel/ObricNetworkTrafficViewModel;)V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v1, v5}, Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;->initView(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 29
    nop

    .line 25
    .end local v3    # "view":Lcom/android/systemui/statusbar/pipeline/traffic/ui/view/ObricNetworkTrafficIconView;
    .end local v4    # "$i$a$-also-ObricNetworkTrafficBindableIcon$initializer$1$1":I
    check-cast v0, Lcom/android/systemui/statusbar/pipeline/shared/ui/view/ModernStatusBarView;

    return-object v0
.end method
