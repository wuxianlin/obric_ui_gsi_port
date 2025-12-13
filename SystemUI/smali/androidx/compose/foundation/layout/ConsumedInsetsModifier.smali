.class final Landroidx/compose/foundation/layout/ConsumedInsetsModifier;
.super Ljava/lang/Object;
.source "WindowInsetsPadding.kt"

# interfaces
.implements Landroidx/compose/ui/modifier/ModifierLocalConsumer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0003\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0013\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0008\u0010\u000c\u001a\u00020\rH\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ConsumedInsetsModifier;",
        "Landroidx/compose/ui/modifier/ModifierLocalConsumer;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/layout/WindowInsets;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "oldWindowInsets",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "onModifierLocalsUpdated",
        "scope",
        "Landroidx/compose/ui/modifier/ModifierLocalReadScope;",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/layout/WindowInsets;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 441
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-object p1, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    .line 442
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "other"    # Ljava/lang/Object;

    .line 449
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    .line 450
    return v0

    .line 452
    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 453
    return v2

    .line 456
    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;

    iget-object v1, v1, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 459
    iget-object v0, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public onModifierLocalsUpdated(Landroidx/compose/ui/modifier/ModifierLocalReadScope;)V
    .locals 4
    .param p1, "scope"    # Landroidx/compose/ui/modifier/ModifierLocalReadScope;

    .line 461
    move-object v0, p1

    .local v0, "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    const/4 v1, 0x0

    .line 462
    .local v1, "$i$a$-with-ConsumedInsetsModifier$onModifierLocalsUpdated$1":I
    invoke-static {}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt;->getModifierLocalConsumedWindowInsets()Landroidx/compose/ui/modifier/ProvidableModifierLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/modifier/ModifierLocal;

    invoke-interface {v0, v2}, Landroidx/compose/ui/modifier/ModifierLocalReadScope;->getCurrent(Landroidx/compose/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/WindowInsets;

    .line 463
    .local v2, "consumed":Landroidx/compose/foundation/layout/WindowInsets;
    iget-object v3, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 464
    iput-object v2, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->oldWindowInsets:Landroidx/compose/foundation/layout/WindowInsets;

    .line 465
    iget-object v3, p0, Landroidx/compose/foundation/layout/ConsumedInsetsModifier;->block:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    :cond_0
    nop

    .line 461
    .end local v0    # "$this$onModifierLocalsUpdated_u24lambda_u240":Landroidx/compose/ui/modifier/ModifierLocalReadScope;
    .end local v1    # "$i$a$-with-ConsumedInsetsModifier$onModifierLocalsUpdated$1":I
    .end local v2    # "consumed":Landroidx/compose/foundation/layout/WindowInsets;
    nop

    .line 467
    return-void
.end method
