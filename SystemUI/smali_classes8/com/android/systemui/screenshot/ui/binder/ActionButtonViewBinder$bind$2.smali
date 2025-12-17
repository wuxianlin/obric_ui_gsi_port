.class final Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;
.super Ljava/lang/Object;
.source "ActionButtonViewBinder.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder;->bind(Landroid/view/View;Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
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
.field final synthetic $viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;


# direct methods
.method constructor <init>(Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "it"    # Landroid/view/View;

    .line 55
    iget-object v0, p0, Lcom/android/systemui/screenshot/ui/binder/ActionButtonViewBinder$bind$2;->$viewModel:Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;

    invoke-virtual {v0}, Lcom/android/systemui/screenshot/ui/viewmodel/ActionButtonViewModel;->getOnClicked()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
