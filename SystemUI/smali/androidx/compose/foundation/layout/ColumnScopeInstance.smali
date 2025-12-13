.class public final Landroidx/compose/foundation/layout/ColumnScopeInstance;
.super Ljava/lang/Object;
.source "Column.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/ColumnScope;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nColumn.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Column.kt\nandroidx/compose/foundation/layout/ColumnScopeInstance\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,397:1\n1#2:398\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J \u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tH\u0017J\u0014\u0010\u0007\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000c\u001a\u00020\rH\u0017J\u001c\u0010\u000e\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0017\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/ColumnScopeInstance;",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "()V",
        "align",
        "Landroidx/compose/ui/Modifier;",
        "alignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "alignBy",
        "alignmentLineBlock",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/layout/Measured;",
        "",
        "alignmentLine",
        "Landroidx/compose/ui/layout/VerticalAlignmentLine;",
        "weight",
        "",
        "fill",
        "",
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


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/ColumnScopeInstance;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 363
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$align"    # Landroidx/compose/ui/Modifier;
    .param p2, "alignment"    # Landroidx/compose/ui/Alignment$Horizontal;

    .line 377
    nop

    .line 378
    new-instance v0, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    .line 379
    nop

    .line 378
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 377
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 381
    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/layout/VerticalAlignmentLine;)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1, "$this$alignBy"    # Landroidx/compose/ui/Modifier;
    .param p2, "alignmentLine"    # Landroidx/compose/ui/layout/VerticalAlignmentLine;

    .line 384
    nop

    .line 385
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    .line 386
    move-object v1, p2

    check-cast v1, Landroidx/compose/ui/layout/AlignmentLine;

    .line 385
    invoke-direct {v0, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Landroidx/compose/ui/layout/AlignmentLine;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 384
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 388
    return-object v0
.end method

.method public alignBy(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;
    .locals 1
    .param p1, "$this$alignBy"    # Landroidx/compose/ui/Modifier;
    .param p2, "alignmentLineBlock"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/layout/Measured;",
            "Ljava/lang/Integer;",
            ">;)",
            "Landroidx/compose/ui/Modifier;"
        }
    .end annotation

    .line 391
    nop

    .line 392
    new-instance v0, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    .line 393
    nop

    .line 392
    invoke-direct {v0, p2}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 391
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 395
    return-object v0
.end method

.method public weight(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;
    .locals 4
    .param p1, "$this$weight"    # Landroidx/compose/ui/Modifier;
    .param p2, "weight"    # F
    .param p3, "fill"    # Z

    .line 366
    float-to-double v0, p2

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 367
    nop

    .line 368
    new-instance v0, Landroidx/compose/foundation/layout/LayoutWeightElement;

    .line 370
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result v1

    .line 371
    nop

    .line 368
    invoke-direct {v0, v1, p3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 367
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    return-object v0

    .line 398
    :cond_1
    const/4 v0, 0x0

    .line 366
    .local v0, "$i$a$-require-ColumnScopeInstance$weight$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "invalid weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; must be greater than zero"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-ColumnScopeInstance$weight$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
