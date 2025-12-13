.class final Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmbientStatusBarSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->AmbientStatusBar(Lcom/android/compose/animation/scene/SceneScope;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmbientStatusBarSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmbientStatusBarSection.kt\ncom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,56:1\n1#2:57\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;",
        "context",
        "Landroid/content/Context;",
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
.field final synthetic this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;->this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 43
    sget v1, Lcom/android/systemui/res/R$layout;->ambient_status_bar_view:I

    .line 44
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    nop

    .line 42
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 41
    const-string/jumbo v1, "null cannot be cast to non-null type com.android.systemui.ambient.statusbar.ui.AmbientStatusBarView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    .line 47
    iget-object v1, p0, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;->this$0:Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u241":Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    const/4 v4, 0x0

    .line 48
    .local v4, "$i$a$-apply-AmbientStatusBarSection$AmbientStatusBar$1$1":I
    invoke-virtual {v2, v3}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;->setVisibility(I)V

    .line 49
    invoke-static {v1}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;->access$getFactory$p(Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection;)Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;

    move-result-object v1

    invoke-interface {v1, v2}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent$Factory;->create(Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;)Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/systemui/ambient/statusbar/dagger/AmbientStatusBarComponent;->getController()Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;

    move-result-object v1

    .line 57
    .local v1, "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    const/4 v3, 0x0

    .line 49
    .local v3, "$i$a$-apply-AmbientStatusBarSection$AmbientStatusBar$1$1$1":I
    invoke-virtual {v1}, Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;->init()V

    .line 50
    .end local v1    # "$this$invoke_u24lambda_u241_u24lambda_u240":Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarViewController;
    .end local v3    # "$i$a$-apply-AmbientStatusBarSection$AmbientStatusBar$1$1$1":I
    nop

    .line 47
    .end local v2    # "$this$invoke_u24lambda_u241":Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;
    .end local v4    # "$i$a$-apply-AmbientStatusBarSection$AmbientStatusBar$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 39
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/communal/ui/compose/section/AmbientStatusBarSection$AmbientStatusBar$1;->invoke(Landroid/content/Context;)Lcom/android/systemui/ambient/statusbar/ui/AmbientStatusBarView;

    move-result-object v0

    return-object v0
.end method
