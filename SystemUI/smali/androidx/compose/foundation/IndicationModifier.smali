.class final Landroidx/compose/foundation/IndicationModifier;
.super Ljava/lang/Object;
.source "Indication.kt"

# interfaces
.implements Landroidx/compose/ui/draw/DrawModifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000c\u0010\u0007\u001a\u00020\u0008*\u00020\tH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Landroidx/compose/foundation/IndicationModifier;",
        "Landroidx/compose/ui/draw/DrawModifier;",
        "indicationInstance",
        "Landroidx/compose/foundation/IndicationInstance;",
        "(Landroidx/compose/foundation/IndicationInstance;)V",
        "getIndicationInstance",
        "()Landroidx/compose/foundation/IndicationInstance;",
        "draw",
        "",
        "Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;",
        "foundation_release"
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
.field private final indicationInstance:Landroidx/compose/foundation/IndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/IndicationInstance;)V
    .locals 0
    .param p1, "indicationInstance"    # Landroidx/compose/foundation/IndicationInstance;

    .line 339
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 341
    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

    .line 340
    return-void
.end method


# virtual methods
.method public draw(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 2
    .param p1, "$this$draw"    # Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;

    .line 345
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

    .local v0, "$this$draw_u24lambda_u240":Landroidx/compose/foundation/IndicationInstance;
    const/4 v1, 0x0

    .line 346
    .local v1, "$i$a$-with-IndicationModifier$draw$1":I
    invoke-interface {v0, p1}, Landroidx/compose/foundation/IndicationInstance;->drawIndication(Landroidx/compose/ui/graphics/drawscope/ContentDrawScope;)V

    .line 347
    nop

    .line 345
    .end local v0    # "$this$draw_u24lambda_u240":Landroidx/compose/foundation/IndicationInstance;
    .end local v1    # "$i$a$-with-IndicationModifier$draw$1":I
    nop

    .line 348
    return-void
.end method

.method public final getIndicationInstance()Landroidx/compose/foundation/IndicationInstance;
    .locals 1

    .line 341
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifier;->indicationInstance:Landroidx/compose/foundation/IndicationInstance;

    return-object v0
.end method
