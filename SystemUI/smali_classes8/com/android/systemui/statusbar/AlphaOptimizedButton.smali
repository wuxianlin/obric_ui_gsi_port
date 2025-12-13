.class public Lcom/android/systemui/statusbar/AlphaOptimizedButton;
.super Landroid/widget/Button;
.source "AlphaOptimizedButton.java"

# interfaces
.implements Lcom/android/systemui/animation/LaunchableView;


# instance fields
.field private mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;


# direct methods
.method public static synthetic $r8$lambda$Lb2Gbc-N9LM2UnIz4YKjbm0rnFQ(Lcom/android/systemui/statusbar/AlphaOptimizedButton;Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->lambda$new$0(Ljava/lang/Integer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .line 39
    invoke-direct {p0, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    new-instance v1, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/AlphaOptimizedButton;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    new-instance v1, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/AlphaOptimizedButton;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    new-instance v1, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/AlphaOptimizedButton;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I
    .param p4, "defStyleRes"    # I

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 32
    new-instance v0, Lcom/android/systemui/animation/LaunchableViewDelegate;

    new-instance v1, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/AlphaOptimizedButton$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/AlphaOptimizedButton;)V

    invoke-direct {v0, p0, v1}, Lcom/android/systemui/animation/LaunchableViewDelegate;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    .line 53
    return-void
.end method

.method private synthetic lambda$new$0(Ljava/lang/Integer;)Lkotlin/Unit;
    .locals 1
    .param p1, "visibility"    # Ljava/lang/Integer;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 35
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public hasOverlappingRendering()Z
    .locals 1

    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public setShouldBlockVisibilityChanges(Z)V
    .locals 1
    .param p1, "block"    # Z

    .line 62
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setShouldBlockVisibilityChanges(Z)V

    .line 63
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .param p1, "visibility"    # I

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/AlphaOptimizedButton;->mDelegate:Lcom/android/systemui/animation/LaunchableViewDelegate;

    invoke-virtual {v0, p1}, Lcom/android/systemui/animation/LaunchableViewDelegate;->setVisibility(I)V

    .line 68
    return-void
.end method
