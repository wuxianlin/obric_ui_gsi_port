.class final Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BasicMarquee.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/MarqueeModifierNode;-><init>(IIIILandroidx/compose/foundation/MarqueeSpacing;F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "()Ljava/lang/Integer;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $spacing:Landroidx/compose/foundation/MarqueeSpacing;

.field final synthetic this$0:Landroidx/compose/foundation/MarqueeModifierNode;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/MarqueeSpacing;Landroidx/compose/foundation/MarqueeModifierNode;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 5

    .line 227
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->$spacing:Landroidx/compose/foundation/MarqueeSpacing;

    .local v0, "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/MarqueeSpacing;
    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->this$0:Landroidx/compose/foundation/MarqueeModifierNode;

    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-with-MarqueeModifierNode$spacingPx$2$1":I
    move-object v3, v1

    check-cast v3, Landroidx/compose/ui/node/DelegatableNode;

    invoke-static {v3}, Landroidx/compose/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/unit/Density;

    move-result-object v3

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContentWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v4

    invoke-static {v1}, Landroidx/compose/foundation/MarqueeModifierNode;->access$getContainerWidth(Landroidx/compose/foundation/MarqueeModifierNode;)I

    move-result v1

    invoke-interface {v0, v3, v4, v1}, Landroidx/compose/foundation/MarqueeSpacing;->calculateSpacing(Landroidx/compose/ui/unit/Density;II)I

    move-result v0

    .end local v0    # "$this$invoke_u24lambda_u240":Landroidx/compose/foundation/MarqueeSpacing;
    .end local v2    # "$i$a$-with-MarqueeModifierNode$spacingPx$2$1":I
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 227
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 226
    invoke-virtual {p0}, Landroidx/compose/foundation/MarqueeModifierNode$spacingPx$2;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
