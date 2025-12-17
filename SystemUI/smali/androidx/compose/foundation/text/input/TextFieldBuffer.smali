.class public final Landroidx/compose/foundation/text/input/TextFieldBuffer;
.super Ljava/lang/Object;
.source "TextFieldBuffer.kt"

# interfaces
.implements Ljava/lang/Appendable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextFieldBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBufferKt\n*L\n1#1,548:1\n1#2:549\n505#3,43:550\n*S KotlinDebug\n*F\n+ 1 TextFieldBuffer.kt\nandroidx/compose/foundation/text/input/TextFieldBuffer\n*L\n181#1:550,43\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\r\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001TB1\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\nJ\u0014\u0010/\u001a\u00060\u0001j\u0002`\u00022\u0006\u00100\u001a\u000201H\u0016J\u0016\u0010/\u001a\u00060\u0001j\u0002`\u00022\u0008\u00102\u001a\u0004\u0018\u00010#H\u0016J&\u0010/\u001a\u00060\u0001j\u0002`\u00022\u0008\u00102\u001a\u0004\u0018\u00010#2\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001bH\u0016J\u0006\u00105\u001a\u00020#J\u000e\u00106\u001a\u0002012\u0006\u00107\u001a\u00020\u001bJ\u0008\u00108\u001a\u000209H\u0002J \u0010:\u001a\u0002092\u0006\u0010;\u001a\u00020\u001b2\u0006\u0010<\u001a\u00020\u001b2\u0006\u0010=\u001a\u00020\u001bH\u0002J\u000e\u0010>\u001a\u0002092\u0006\u00107\u001a\u00020\u001bJ\u000e\u0010?\u001a\u0002092\u0006\u00107\u001a\u00020\u001bJ\u001e\u0010@\u001a\u0002092\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u00020#J9\u0010@\u001a\u0002092\u0006\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\u001b2\u0006\u00102\u001a\u00020#2\u0008\u0008\u0002\u0010A\u001a\u00020\u001b2\u0008\u0008\u0002\u0010B\u001a\u00020\u001bH\u0000\u00a2\u0006\u0002\u0008CJ \u0010D\u001a\u0002092\u0006\u00107\u001a\u00020\u001b2\u0006\u0010E\u001a\u00020\u00182\u0006\u0010F\u001a\u00020\u0018H\u0002J\u001a\u0010G\u001a\u0002092\u0006\u0010H\u001a\u00020\u001fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008I\u0010,J\u0006\u0010J\u001a\u000209J\u0015\u0010K\u001a\u0002092\u0006\u0010L\u001a\u00020#H\u0000\u00a2\u0006\u0002\u0008MJ\u0008\u0010N\u001a\u00020OH\u0016J(\u0010P\u001a\u00020\u00042\u0008\u0008\u0002\u0010)\u001a\u00020\u001f2\n\u0008\u0002\u0010Q\u001a\u0004\u0018\u00010\u001fH\u0000\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008R\u0010SR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u00068BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0017\u001a\u00020\u00188G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u001e\u001a\u00020\u001f8F\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0011\u0010\"\u001a\u00020#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010\u0007\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\'R*\u0010)\u001a\u00020\u001f2\u0006\u0010(\u001a\u00020\u001f8F@FX\u0086\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u000c\u001a\u0004\u0008*\u0010!\"\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u001fX\u0082\u000e\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\n\u0002\u0010.\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/foundation/text/input/TextFieldBuffer;",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "initialValue",
        "Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "initialChanges",
        "Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "originalValue",
        "offsetMappingCalculator",
        "Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;",
        "(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V",
        "backingChangeTracker",
        "buffer",
        "Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;",
        "changeTracker",
        "getChangeTracker",
        "()Landroidx/compose/foundation/text/input/internal/ChangeTracker;",
        "changes",
        "Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "getChanges$annotations",
        "()V",
        "getChanges",
        "()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;",
        "hasSelection",
        "",
        "()Z",
        "length",
        "",
        "getLength",
        "()I",
        "originalSelection",
        "Landroidx/compose/ui/text/TextRange;",
        "getOriginalSelection-d9O1mEE",
        "()J",
        "originalText",
        "",
        "getOriginalText",
        "()Ljava/lang/CharSequence;",
        "getOriginalValue$foundation_release",
        "()Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "value",
        "selection",
        "getSelection-d9O1mEE",
        "setSelection-5zc-tL8",
        "(J)V",
        "selectionInChars",
        "J",
        "append",
        "char",
        "",
        "text",
        "start",
        "end",
        "asCharSequence",
        "charAt",
        "index",
        "clearChangeList",
        "",
        "onTextWillChange",
        "replaceStart",
        "replaceEnd",
        "newLength",
        "placeCursorAfterCharAt",
        "placeCursorBeforeCharAt",
        "replace",
        "textStart",
        "textEnd",
        "replace$foundation_release",
        "requireValidIndex",
        "startExclusive",
        "endExclusive",
        "requireValidRange",
        "range",
        "requireValidRange-5zc-tL8",
        "revertAllChanges",
        "setTextIfChanged",
        "newText",
        "setTextIfChanged$foundation_release",
        "toString",
        "",
        "toTextFieldCharSequence",
        "composition",
        "toTextFieldCharSequence-udt6zUU$foundation_release",
        "(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;",
        "ChangeList",
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


# instance fields
.field private backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

.field private final buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

.field private final offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

.field private final originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

.field private selectionInChars:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V
    .locals 3
    .param p1, "initialValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p2, "initialChanges"    # Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .param p3, "originalValue"    # Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .param p4, "offsetMappingCalculator"    # Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p3, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 52
    iput-object p4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    .line 55
    new-instance v0, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;-><init>(Ljava/lang/CharSequence;)V

    iput-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    .line 57
    if-eqz p2, :cond_0

    move-object v0, p2

    .local v0, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    const/4 v1, 0x0

    .line 58
    .local v1, "$i$a$-let-TextFieldBuffer$backingChangeTracker$1":I
    new-instance v2, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    invoke-direct {v2, p2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;)V

    .line 57
    .end local v0    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .end local v1    # "$i$a$-let-TextFieldBuffer$backingChangeTracker$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-object v2, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .line 111
    invoke-virtual {p1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 48
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 48
    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 50
    move-object p2, v0

    .line 48
    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 51
    move-object p3, p1

    .line 48
    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 52
    move-object p4, v0

    .line 48
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;-><init>(Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/ChangeTracker;Landroidx/compose/foundation/text/input/TextFieldCharSequence;Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;)V

    .line 397
    return-void
.end method

.method private final clearChangeList()V
    .locals 1

    .line 275
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->clearChanges()V

    .line 276
    return-void
.end method

.method private final getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .locals 3

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;-><init>(Landroidx/compose/foundation/text/input/internal/ChangeTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    .line 549
    .local v1, "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    const/4 v2, 0x0

    .line 65
    .local v2, "$i$a$-also-TextFieldBuffer$changeTracker$1":I
    iput-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->backingChangeTracker:Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    .end local v1    # "it":Landroidx/compose/foundation/text/input/internal/ChangeTracker;
    .end local v2    # "$i$a$-also-TextFieldBuffer$changeTracker$1":I
    :cond_0
    return-object v0
.end method

.method public static synthetic getChanges$annotations()V
    .locals 0

    return-void
.end method

.method private final onTextWillChange(III)V
    .locals 6
    .param p1, "replaceStart"    # I
    .param p2, "replaceEnd"    # I
    .param p3, "newLength"    # I

    .line 217
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/ChangeTracker;->trackChange(III)V

    .line 218
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->offsetMappingCalculator:Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/text/input/internal/OffsetMappingCalculator;->recordEditOperation(III)V

    .line 221
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    .local v0, "start":I
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 223
    .local v1, "end":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    .line 224
    .local v2, "selStart":I
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->getMax-impl(J)I

    move-result v3

    .line 226
    .local v3, "selEnd":I
    if-ge v3, v0, :cond_1

    .line 229
    return-void

    .line 232
    :cond_1
    if-gt v2, v0, :cond_3

    if-gt v1, v3, :cond_3

    .line 234
    sub-int v4, v1, v0

    sub-int v4, p3, v4

    .line 236
    .local v4, "diff":I
    if-ne v2, v3, :cond_2

    .line 237
    add-int/2addr v2, v4

    .line 239
    :cond_2
    add-int/2addr v3, v4

    .end local v4    # "diff":I
    goto :goto_0

    .line 240
    :cond_3
    if-le v2, v0, :cond_4

    if-ge v3, v1, :cond_4

    .line 242
    add-int v2, v0, p3

    .line 243
    add-int v3, v0, p3

    goto :goto_0

    .line 244
    :cond_4
    if-lt v2, v1, :cond_5

    .line 246
    sub-int v4, v1, v0

    sub-int v4, p3, v4

    .line 247
    .restart local v4    # "diff":I
    add-int/2addr v2, v4

    .line 248
    add-int/2addr v3, v4

    .end local v4    # "diff":I
    goto :goto_0

    .line 249
    :cond_5
    if-ge v0, v2, :cond_6

    .line 251
    add-int v2, v0, p3

    .line 252
    sub-int v4, v1, v0

    sub-int v4, p3, v4

    add-int/2addr v3, v4

    goto :goto_0

    .line 255
    :cond_6
    move v3, v0

    .line 258
    :goto_0
    invoke-static {v2, v3}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v4

    iput-wide v4, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 259
    return-void
.end method

.method public static synthetic replace$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V
    .locals 6

    .line 163
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    .line 167
    const/4 p4, 0x0

    move v4, p4

    goto :goto_0

    .line 163
    :cond_0
    move v4, p4

    :goto_0
    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 168
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p5

    move v5, p5

    goto :goto_1

    .line 163
    :cond_1
    move v5, p5

    :goto_1
    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    return-void
.end method

.method private final requireValidIndex(IZZ)V
    .locals 5
    .param p1, "index"    # I
    .param p2, "startExclusive"    # Z
    .param p3, "endExclusive"    # Z

    .line 354
    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    .line 355
    .local v1, "start":I
    :goto_0
    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    add-int/2addr v3, v2

    .line 357
    .local v3, "end":I
    :goto_1
    if-gt v1, p1, :cond_2

    if-ge p1, v3, :cond_2

    move v0, v2

    :cond_2
    if-eqz v0, :cond_3

    .line 360
    return-void

    .line 357
    :cond_3
    const/4 v0, 0x0

    .line 358
    .local v0, "$i$a$-require-TextFieldBuffer$requireValidIndex$1":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " to be in ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0x29

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 357
    .end local v0    # "$i$a$-require-TextFieldBuffer$requireValidIndex$1":I
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private final requireValidRange-5zc-tL8(J)V
    .locals 5
    .param p1, "range"    # J

    .line 363
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(II)J

    move-result-wide v0

    .line 364
    .local v0, "validRange":J
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/text/TextRange;->contains-5zc-tL8(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 367
    return-void

    .line 364
    :cond_0
    const/4 v2, 0x0

    .line 365
    .local v2, "$i$a$-require-TextFieldBuffer$requireValidRange$1":I
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Expected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p1, p2}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to be in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->toString-impl(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 364
    .end local v2    # "$i$a$-require-TextFieldBuffer$requireValidRange$1":I
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static synthetic toTextFieldCharSequence-udt6zUU$foundation_release$default(Landroidx/compose/foundation/text/input/TextFieldBuffer;JLandroidx/compose/ui/text/TextRange;ILjava/lang/Object;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 0

    .line 340
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 341
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide p1

    .line 340
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 342
    const/4 p3, 0x0

    .line 340
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public append(C)Ljava/lang/Appendable;
    .locals 13
    .param p1, "char"    # C

    .line 204
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u247":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 205
    .local v1, "$i$a$-apply-TextFieldBuffer$append$3":I
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    const/4 v4, 0x1

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 206
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/CharSequence;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 207
    nop

    .line 204
    .end local v0    # "$this$append_u24lambda_u247":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v1    # "$i$a$-apply-TextFieldBuffer$append$3":I
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 207
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .locals 13
    .param p1, "text"    # Ljava/lang/CharSequence;

    .line 188
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u245":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 189
    .local v1, "$i$a$-apply-TextFieldBuffer$append$1":I
    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 191
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 193
    :cond_0
    nop

    .line 188
    .end local v0    # "$this$append_u24lambda_u245":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v1    # "$i$a$-apply-TextFieldBuffer$append$1":I
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 193
    return-object v0
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .locals 13
    .param p1, "text"    # Ljava/lang/CharSequence;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 196
    move-object v0, p0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;

    .local v0, "$this$append_u24lambda_u246":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    const/4 v1, 0x0

    .line 197
    .local v1, "$i$a$-apply-TextFieldBuffer$append$2":I
    if-eqz p1, :cond_0

    .line 198
    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v3

    sub-int v4, p3, p2

    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 199
    iget-object v5, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v6

    iget-object v2, v0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v7

    invoke-interface/range {p1 .. p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace$default(Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;IILjava/lang/CharSequence;IIILjava/lang/Object;)V

    .line 201
    :cond_0
    nop

    .line 196
    .end local v0    # "$this$append_u24lambda_u246":Landroidx/compose/foundation/text/input/TextFieldBuffer;
    .end local v1    # "$i$a$-apply-TextFieldBuffer$append$2":I
    move-object v0, p0

    check-cast v0, Ljava/lang/Appendable;

    .line 201
    return-object v0
.end method

.method public final asCharSequence()Ljava/lang/CharSequence;
    .locals 1

    .line 272
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final charAt(I)C
    .locals 1
    .param p1, "index"    # I

    .line 264
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->charAt(I)C

    move-result v0

    return v0
.end method

.method public final getChanges()Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;
    .locals 1

    .line 95
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getChangeTracker()Landroidx/compose/foundation/text/input/internal/ChangeTracker;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/input/TextFieldBuffer$ChangeList;

    return-object v0
.end method

.method public final getLength()I
    .locals 1

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->length()I

    move-result v0

    return v0
.end method

.method public final getOriginalSelection-d9O1mEE()J
    .locals 2

    .line 84
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getOriginalText()Ljava/lang/CharSequence;
    .locals 1

    .line 77
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getOriginalValue$foundation_release()Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 1

    .line 51
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    return-object v0
.end method

.method public final getSelection-d9O1mEE()J
    .locals 2

    .line 127
    iget-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    return-wide v0
.end method

.method public final hasSelection()Z
    .locals 2

    .line 105
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/TextRange;->getCollapsed-impl(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final placeCursorAfterCharAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 326
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 328
    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 329
    return-void
.end method

.method public final placeCursorBeforeCharAt(I)V
    .locals 2
    .param p1, "index"    # I

    .line 306
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidIndex(IZZ)V

    .line 308
    invoke-static {p1}, Landroidx/compose/ui/text/TextRangeKt;->TextRange(I)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 309
    return-void
.end method

.method public final replace(IILjava/lang/CharSequence;)V
    .locals 6
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;

    .line 146
    const/4 v4, 0x0

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    .line 147
    return-void
.end method

.method public final replace$foundation_release(IILjava/lang/CharSequence;II)V
    .locals 7
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "text"    # Ljava/lang/CharSequence;
    .param p4, "textStart"    # I
    .param p5, "textEnd"    # I

    .line 170
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gt p1, p2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz v2, :cond_3

    .line 171
    if-gt p4, p5, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 172
    sub-int v0, p5, p4

    invoke-direct {p0, p1, p2, v0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->onTextWillChange(III)V

    .line 173
    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->replace(IILjava/lang/CharSequence;II)V

    .line 174
    return-void

    .line 549
    :cond_2
    const/4 v0, 0x0

    .line 171
    .local v0, "$i$a$-require-TextFieldBuffer$replace$2":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected textStart="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= textEnd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TextFieldBuffer$replace$2":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 549
    :cond_3
    const/4 v0, 0x0

    .line 170
    .local v0, "$i$a$-require-TextFieldBuffer$replace$1":I
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " <= end="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "$i$a$-require-TextFieldBuffer$replace$1":I
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final revertAllChanges()V
    .locals 3

    .line 285
    invoke-virtual {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->getLength()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace(IILjava/lang/CharSequence;)V

    .line 286
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->originalValue:Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->setSelection-5zc-tL8(J)V

    .line 287
    invoke-direct {p0}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->clearChangeList()V

    .line 288
    return-void
.end method

.method public final setSelection-5zc-tL8(J)V
    .locals 0
    .param p1, "value"    # J

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->requireValidRange-5zc-tL8(J)V

    .line 130
    iput-wide p1, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->selectionInChars:J

    .line 131
    return-void
.end method

.method public final setTextIfChanged$foundation_release(Ljava/lang/CharSequence;)V
    .locals 13
    .param p1, "newText"    # Ljava/lang/CharSequence;

    .line 181
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    check-cast v0, Ljava/lang/CharSequence;

    .local v0, "a$iv":Ljava/lang/CharSequence;
    const/4 v1, 0x0

    .line 550
    .local v1, "$i$f$findCommonPrefixAndSuffix":I
    const/4 v2, 0x0

    .line 551
    .local v2, "aStart$iv":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    .line 552
    .local v3, "aEnd$iv":I
    const/4 v4, 0x0

    .line 553
    .local v4, "bStart$iv":I
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    .line 556
    .local v5, "bEnd$iv":I
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-lez v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    if-eqz v6, :cond_7

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_1

    move v7, v8

    :cond_1
    if-eqz v7, :cond_7

    .line 557
    const/4 v6, 0x0

    .line 558
    .local v6, "prefixFound$iv":Z
    const/4 v7, 0x0

    .line 561
    .local v7, "suffixFound$iv":Z
    :cond_2
    if-nez v6, :cond_4

    .line 562
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 563
    add-int/lit8 v4, v4, 0x1

    .line 564
    goto :goto_1

    .line 566
    :cond_3
    const/4 v6, 0x1

    .line 569
    :cond_4
    :goto_1
    if-nez v7, :cond_6

    .line 570
    add-int/lit8 v8, v3, -0x1

    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v9, v5, -0x1

    invoke-interface {p1, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    if-ne v8, v9, :cond_5

    add-int/lit8 v3, v3, -0x1

    .line 571
    add-int/lit8 v5, v5, -0x1

    .line 572
    goto :goto_2

    .line 574
    :cond_5
    const/4 v7, 0x1

    .line 580
    :cond_6
    :goto_2
    if-ge v2, v3, :cond_7

    if-ge v4, v5, :cond_7

    .line 583
    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    .line 587
    .end local v6    # "prefixFound$iv":Z
    .end local v7    # "suffixFound$iv":Z
    :cond_7
    move v9, v3

    move v10, v4

    move v11, v5

    .end local v3    # "aEnd$iv":I
    .end local v4    # "bStart$iv":I
    .end local v5    # "bEnd$iv":I
    .local v9, "aEnd$iv":I
    .local v10, "bStart$iv":I
    .local v11, "bEnd$iv":I
    if-lt v2, v9, :cond_8

    if-lt v10, v11, :cond_8

    .line 588
    goto :goto_3

    .line 591
    :cond_8
    move v4, v2

    .local v4, "thisStart":I
    move v5, v9

    .local v5, "thisEnd":I
    move v7, v10

    .local v7, "newStart":I
    move v8, v11

    .local v8, "newEnd":I
    const/4 v12, 0x0

    .line 182
    .local v12, "$i$a$-findCommonPrefixAndSuffix-TextFieldBuffer$setTextIfChanged$1":I
    move-object v3, p0

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Landroidx/compose/foundation/text/input/TextFieldBuffer;->replace$foundation_release(IILjava/lang/CharSequence;II)V

    .line 183
    nop

    .line 591
    .end local v4    # "thisStart":I
    .end local v5    # "thisEnd":I
    .end local v7    # "newStart":I
    .end local v8    # "newEnd":I
    .end local v12    # "$i$a$-findCommonPrefixAndSuffix-TextFieldBuffer$setTextIfChanged$1":I
    nop

    .line 592
    nop

    .line 184
    .end local v0    # "a$iv":Ljava/lang/CharSequence;
    .end local v1    # "$i$f$findCommonPrefixAndSuffix":I
    .end local v2    # "aStart$iv":I
    .end local v9    # "aEnd$iv":I
    .end local v10    # "bStart$iv":I
    .end local v11    # "bEnd$iv":I
    :goto_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTextFieldCharSequence-udt6zUU$foundation_release(JLandroidx/compose/ui/text/TextRange;)Landroidx/compose/foundation/text/input/TextFieldCharSequence;
    .locals 9
    .param p1, "selection"    # J
    .param p3, "composition"    # Landroidx/compose/ui/text/TextRange;

    .line 343
    new-instance v8, Landroidx/compose/foundation/text/input/TextFieldCharSequence;

    .line 344
    iget-object v0, p0, Landroidx/compose/foundation/text/input/TextFieldBuffer;->buffer:Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/input/internal/PartialGapBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    .line 345
    nop

    .line 346
    nop

    .line 343
    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-wide v2, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/text/input/TextFieldCharSequence;-><init>(Ljava/lang/CharSequence;JLandroidx/compose/ui/text/TextRange;Lkotlin/Pair;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    return-object v8
.end method
