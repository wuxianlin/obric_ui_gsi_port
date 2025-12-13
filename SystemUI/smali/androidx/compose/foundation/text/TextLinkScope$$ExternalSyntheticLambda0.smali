.class public final synthetic Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;


# instance fields
.field public final synthetic f$0:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iput p2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$1:I

    iput p3, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$2:I

    return-void
.end method


# virtual methods
.method public final measure(Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/foundation/text/TextLinkScope;

    iget v1, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$1:I

    iget v2, p0, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;->f$2:I

    invoke-static {v0, v1, v2, p1}, Landroidx/compose/foundation/text/TextLinkScope;->$r8$lambda$aO5vzWtzG2XX1UWWqIPQmzmqDPM(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p1

    return-object p1
.end method
