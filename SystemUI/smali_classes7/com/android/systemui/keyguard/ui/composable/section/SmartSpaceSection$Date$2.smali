.class final Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SmartSpaceSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->Date(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
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

    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 8
    .param p1, "context"    # Landroid/content/Context;

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;->this$0:Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;

    move-object v2, v0

    .local v2, "$this$invoke_u24lambda_u241":Landroid/widget/FrameLayout;
    const/4 v3, 0x0

    .line 198
    .local v3, "$i$a$-apply-SmartSpaceSection$Date$2$1":I
    nop

    .line 199
    invoke-static {v1}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;->access$getLockscreenSmartspaceController$p(Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection;)Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;

    move-result-object v1

    move-object v4, v2

    check-cast v4, Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Lcom/android/systemui/statusbar/lockscreen/LockscreenSmartspaceController;->buildAndConnectDateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    .local v4, "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    const/4 v5, 0x0

    .line 200
    .local v5, "$i$a$-apply-SmartSpaceSection$Date$2$1$1":I
    nop

    .line 201
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    nop

    .line 203
    nop

    .line 201
    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    check-cast v6, Landroid/view/ViewGroup$LayoutParams;

    .line 200
    invoke-virtual {v2, v6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    nop

    .line 199
    .end local v4    # "$this$invoke_u24lambda_u241_u24lambda_u240":Landroid/view/View;
    .end local v5    # "$i$a$-apply-SmartSpaceSection$Date$2$1$1":I
    nop

    .line 198
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 207
    nop

    .line 197
    .end local v2    # "$this$invoke_u24lambda_u241":Landroid/widget/FrameLayout;
    .end local v3    # "$i$a$-apply-SmartSpaceSection$Date$2$1":I
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 195
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/android/systemui/keyguard/ui/composable/section/SmartSpaceSection$Date$2;->invoke(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method
