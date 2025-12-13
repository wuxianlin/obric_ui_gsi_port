.class final Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AodBurnInSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;-><init>(Landroid/content/Context;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lcom/android/systemui/keyguard/ui/viewmodel/KeyguardClockViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/View;",
        "invoke"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/View;
    .locals 4

    .line 44
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;

    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;->access$getContext$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object v1, v0

    .local v1, "$this$invoke_u24lambda_u240":Landroid/view/View;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-AodBurnInSection$emptyView$2$1":I
    sget v3, Lcom/android/systemui/res/R$id;->burn_in_layer_empty_view:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    .line 46
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 47
    nop

    .line 44
    .end local v1    # "$this$invoke_u24lambda_u240":Landroid/view/View;
    .end local v2    # "$i$a$-apply-AodBurnInSection$emptyView$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 43
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/AodBurnInSection$emptyView$2;->invoke()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
