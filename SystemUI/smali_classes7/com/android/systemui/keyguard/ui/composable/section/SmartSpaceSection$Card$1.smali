.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartSpaceSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->Card(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/FrameLayout;",
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
.field final synthetic this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;


# direct methods
.method constructor <init>(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)V
    .locals 1

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 10
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 141
    .local v3, "$i$a$-apply-SmartSpaceSection$Card$1$1":I
    nop

    .line 142
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getLockscreenSmartspaceController$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-result-object v4

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v5, v4

    .local v5, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    const/4 v6, 0x0

    .line 143
    .local v6, "$i$a$-apply-SmartSpaceSection$Card$1$1$1":I
    nop

    .line 144
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    nop

    .line 146
    nop

    .line 144
    const/4 v8, -0x1

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 143
    invoke-virtual {v2, v7}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getKeyguardUnlockAnimationController$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/android/systemui/keyguard/KeyguardUnlockAnimationController;->setLockscreenSmartspace(Landroid/view/View;)V

    .line 150
    nop

    .line 142
    .end local v5    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    .end local v6    # "$i$a$-apply-SmartSpaceSection$Card$1$1$1":I
    nop

    .line 141
    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 152
    nop

    .line 140
    .end local v2    # "$this$invoke_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-SmartSpaceSection$Card$1$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 138
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Card$1;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
