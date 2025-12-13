.class final Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;
.super Ljava/lang/Object;
.source "SmartspaceSection.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->addViews(Landroidx/constraintlayout/widget/ConstraintLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "onGlobalLayout"
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)V
    .locals 0

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 5

    .line 85
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    invoke-static {v0}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->access$getSmartspaceView$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection$addViews$1;->this$0:Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;

    .local v0, "it":Landroid/view/View;
    const/4 v2, 0x0

    .line 86
    .local v2, "$i$a$-let-SmartspaceSection$addViews$1$1":I
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    .line 87
    .local v3, "newVisibility":I
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->access$getPastVisibility$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)I

    move-result v4

    if-eq v4, v3, :cond_0

    .line 88
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->access$getKeyguardSmartspaceInteractor$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;)Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/systemui/keyguard/domain/interactor/KeyguardSmartspaceInteractor;->setBcSmartspaceVisibility(I)V

    .line 89
    invoke-static {v1, v3}, Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;->access$setPastVisibility$p(Lcom/android/systemui/keyguard/ui/view/layout/sections/SmartspaceSection;I)V

    .line 91
    :cond_0
    nop

    .line 85
    .end local v0    # "it":Landroid/view/View;
    .end local v2    # "$i$a$-let-SmartspaceSection$addViews$1$1":I
    .end local v3    # "newVisibility":I
    nop

    .line 92
    :cond_1
    return-void
.end method
