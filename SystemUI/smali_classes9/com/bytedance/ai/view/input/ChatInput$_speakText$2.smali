.class final Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/TextView;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput$_speakText$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,369:1\n1#2:370\n253#3,2:371\n*S KotlinDebug\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput$_speakText$2\n*L\n45#1:371,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/TextView;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/TextView;
    .locals 7

    .line 45
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    sget v1, Lcom/obric/livecard/R$id;->speak:I

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/view/input/ChatInput;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    .line 370
    .local v1, "$this$invoke_u24lambda_u240":Landroid/widget/TextView;
    const/4 v2, 0x0

    .line 45
    .local v2, "$i$a$-apply-ChatInput$_speakText$2$1":I
    const-string v3, "invoke$lambda$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View;

    .local v3, "$this$isVisible$iv":Landroid/view/View;
    const/4 v4, 0x0

    .local v4, "value$iv":Z
    const/4 v5, 0x0

    .line 371
    .local v5, "$i$f$setVisible":I
    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 372
    nop

    .line 45
    .end local v3    # "$this$isVisible$iv":Landroid/view/View;
    .end local v4    # "value$iv":Z
    .end local v5    # "$i$f$setVisible":I
    nop

    .end local v1    # "$this$invoke_u24lambda_u240":Landroid/widget/TextView;
    .end local v2    # "$i$a$-apply-ChatInput$_speakText$2$1":I
    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/bytedance/ai/view/input/ChatInput$_speakText$2;->invoke()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method
