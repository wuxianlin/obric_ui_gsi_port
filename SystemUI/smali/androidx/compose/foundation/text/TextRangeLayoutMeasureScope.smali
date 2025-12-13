.class public final Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;",
        "",
        "()V",
        "layout",
        "Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;",
        "width",
        "",
        "height",
        "place",
        "Lkotlin/Function0;",
        "Landroidx/compose/ui/unit/IntOffset;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "place"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/ui/unit/IntOffset;",
            ">;)",
            "Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;"
        }
    .end annotation

    .line 257
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;-><init>(IILkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
