.class public final Landroidx/compose/foundation/text/TextLinkScope;
.super Ljava/lang/Object;
.source "TextLinkScope.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextLinkScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 7 AnnotatedString.kt\nandroidx/compose/ui/text/AnnotatedStringKt\n*L\n1#1,278:1\n81#2:279\n107#2,2:280\n81#2:320\n81#2:321\n81#2:322\n77#3:282\n33#4,4:283\n38#4:306\n33#4,6:308\n1#5:287\n1223#6,6:288\n1223#6,6:294\n1223#6,6:300\n1223#6,6:314\n1240#7:307\n*S KotlinDebug\n*F\n+ 1 TextLinkScope.kt\nandroidx/compose/foundation/text/TextLinkScope\n*L\n67#1:279\n67#1:280,2\n168#1:320\n169#1:321\n170#1:322\n148#1:282\n151#1:283,4\n151#1:306\n222#1:308,6\n154#1:288,6\n164#1:294,6\n180#1:300,6\n233#1:314,6\n219#1:307\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\r\u0010\u001e\u001a\u00020\tH\u0007\u00a2\u0006\u0002\u0010\u001fJ>\u0010 \u001a\u00020\t2\u0016\u0010!\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\"\"\u0004\u0018\u00010\u00012\u0017\u0010#\u001a\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\nH\u0003\u00a2\u0006\u0002\u0010$J\r\u0010%\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008&J\u0018\u0010\'\u001a\u00020\t2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0002J\u001c\u0010,\u001a\u0004\u0018\u00010-2\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020)0/j\u0002`0H\u0002J\u001c\u00101\u001a\u0004\u0018\u0001022\u0010\u0010.\u001a\u000c\u0012\u0004\u0012\u00020)0/j\u0002`0H\u0002J\u001a\u00103\u001a\u0004\u0018\u000104*\u0004\u0018\u0001042\u0008\u00105\u001a\u0004\u0018\u000104H\u0002J\u001c\u00106\u001a\u000207*\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u000209H\u0002R%\u0010\u0005\u001a\u0019\u0012\u0015\u0012\u0013\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007\u00a2\u0006\u0002\u0008\n0\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0003X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000c\"\u0004\u0008\u0014\u0010\u0004R/\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006;\u00b2\u0006\n\u0010<\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010=\u001a\u00020\u000fX\u008a\u0084\u0002\u00b2\u0006\n\u0010>\u001a\u00020\u000fX\u008a\u0084\u0002"
    }
    d2 = {
        "Landroidx/compose/foundation/text/TextLinkScope;",
        "",
        "initialText",
        "Landroidx/compose/ui/text/AnnotatedString;",
        "(Landroidx/compose/ui/text/AnnotatedString;)V",
        "annotators",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Lkotlin/Function1;",
        "Landroidx/compose/foundation/text/TextAnnotatorScope;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "getInitialText$foundation_release",
        "()Landroidx/compose/ui/text/AnnotatedString;",
        "shouldMeasureLinks",
        "Lkotlin/Function0;",
        "",
        "getShouldMeasureLinks",
        "()Lkotlin/jvm/functions/Function0;",
        "text",
        "getText$foundation_release",
        "setText$foundation_release",
        "<set-?>",
        "Landroidx/compose/ui/text/TextLayoutResult;",
        "textLayoutResult",
        "getTextLayoutResult",
        "()Landroidx/compose/ui/text/TextLayoutResult;",
        "setTextLayoutResult",
        "(Landroidx/compose/ui/text/TextLayoutResult;)V",
        "textLayoutResult$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "LinksComposables",
        "(Landroidx/compose/runtime/Composer;I)V",
        "StyleAnnotation",
        "keys",
        "",
        "block",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "applyAnnotators",
        "applyAnnotators$foundation_release",
        "handleLink",
        "link",
        "Landroidx/compose/ui/text/LinkAnnotation;",
        "uriHandler",
        "Landroidx/compose/ui/platform/UriHandler;",
        "pathForRangeInRangeCoordinates",
        "Landroidx/compose/ui/graphics/Path;",
        "range",
        "Landroidx/compose/ui/text/AnnotatedString$Range;",
        "Landroidx/compose/foundation/text/LinkRange;",
        "shapeForRange",
        "Landroidx/compose/ui/graphics/Shape;",
        "mergeOrUse",
        "Landroidx/compose/ui/text/SpanStyle;",
        "other",
        "textRange",
        "Landroidx/compose/ui/Modifier;",
        "start",
        "",
        "end",
        "foundation_release",
        "isHovered",
        "isFocused",
        "isPressed"
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
.field private final annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field private final initialText:Landroidx/compose/ui/text/AnnotatedString;

.field private text:Landroidx/compose/ui/text/AnnotatedString;

.field private final textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public static synthetic $r8$lambda$aO5vzWtzG2XX1UWWqIPQmzmqDPM(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope;->textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/text/TextLinkScope;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 2
    .param p1, "initialText"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    .line 67
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 76
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 66
    return-void
.end method

.method private static final LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isHovered$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 168
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 320
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 168
    return v0
.end method

.method private static final LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 169
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 321
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 169
    return v0
.end method

.method private static final LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 4
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 170
    const/4 v0, 0x0

    .local v0, "thisObj$iv":Ljava/lang/Object;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    move-object v2, p0

    .local v2, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v3, 0x0

    .line 322
    .local v3, "$i$f$getValue":I
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "thisObj$iv":Ljava/lang/Object;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v3    # "$i$f$getValue":I
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 170
    return v0
.end method

.method private final StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 10
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/foundation/text/TextAnnotatorScope;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    .line 232
    const v0, -0x7c28da43

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p3

    const-string v1, "C(StyleAnnotation)P(1)232@10020L117,232@9989L148:TextLinkScope.kt#423gt5"

    invoke-static {p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move v1, p4

    .local v1, "$dirty":I
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_3

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_1

    :cond_2
    const/16 v2, 0x80

    :goto_1
    or-int/2addr v1, v2

    :cond_3
    array-length v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, -0x18d6bfd7

    invoke-interface {p3, v4, v2}, Landroidx/compose/runtime/Composer;->startMovableGroup(ILjava/lang/Object;)V

    array-length v2, p1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    if-ge v5, v2, :cond_5

    aget-object v6, p1, v5

    .local v6, "value":Ljava/lang/Object;
    invoke-interface {p3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_3

    :cond_4
    move v7, v4

    :goto_3
    or-int/2addr v1, v7

    .end local v6    # "value":Ljava/lang/Object;
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endMovableGroup()V

    and-int/lit8 v2, v1, 0xe

    if-nez v2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    and-int/lit16 v2, v1, 0x93

    const/16 v5, 0x92

    if-ne v2, v5, :cond_8

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    .line 239
    :cond_7
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_8

    .line 232
    :cond_8
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string/jumbo v5, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:231)"

    invoke-static {v0, v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 233
    :cond_9
    new-instance v0, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const v2, -0x18d6b333

    const-string v5, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {p3, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v5, v1, 0x70

    if-ne v5, v3, :cond_a

    const/4 v3, 0x1

    goto :goto_5

    :cond_a
    move v3, v4

    :goto_5
    or-int/2addr v2, v3

    .local v2, "invalid$iv":Z
    move-object v3, p3

    .local v3, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v5, 0x0

    .line 314
    .local v5, "$i$f$cache":I
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    .local v6, "it$iv":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 315
    .local v7, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v2, :cond_c

    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v6, v8, :cond_b

    goto :goto_6

    .line 319
    :cond_b
    move-object v8, v6

    goto :goto_7

    .line 316
    :cond_c
    :goto_6
    const/4 v8, 0x0

    .line 233
    .local v8, "$i$a$-cache-TextLinkScope$StyleAnnotation$1":I
    new-instance v9, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;

    invoke-direct {v9, p0, p2}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Lkotlin/jvm/functions/Function1;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    .line 316
    .end local v8    # "$i$a$-cache-TextLinkScope$StyleAnnotation$1":I
    move-object v8, v9

    .line 317
    .local v8, "value$iv":Ljava/lang/Object;
    invoke-interface {v3, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 318
    nop

    .line 315
    .end local v8    # "value$iv":Ljava/lang/Object;
    :goto_7
    nop

    .line 314
    .end local v6    # "it$iv":Ljava/lang/Object;
    .end local v7    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 233
    .end local v2    # "invalid$iv":Z
    .end local v3    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v5    # "$i$f$cache":I
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v0, v8, p3, v4}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 239
    :cond_d
    :goto_8
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_e

    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;

    invoke-direct {v2, p0, p1, p2, p4}, Landroidx/compose/foundation/text/TextLinkScope$StyleAnnotation$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isHovered$delegate"    # Landroidx/compose/runtime/State;

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isFocused$delegate"    # Landroidx/compose/runtime/State;

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z
    .locals 1
    .param p0, "$isPressed$delegate"    # Landroidx/compose/runtime/State;

    .line 65
    invoke-static {p0}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v0

    return v0
.end method

.method public static final synthetic access$StyleAnnotation(Landroidx/compose/foundation/text/TextLinkScope;[Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "keys"    # [Ljava/lang/Object;
    .param p2, "block"    # Lkotlin/jvm/functions/Function1;
    .param p3, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p4, "$changed"    # I

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$getAnnotators$p(Landroidx/compose/foundation/text/TextLinkScope;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;

    .line 65
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public static final synthetic access$handleLink(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 0
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;
    .param p2, "uriHandler"    # Landroidx/compose/ui/platform/UriHandler;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V

    return-void
.end method

.method public static final synthetic access$mergeOrUse(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p0, "$this"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$receiver"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "other"    # Landroidx/compose/ui/text/SpanStyle;

    .line 65
    invoke-direct {p0, p1, p2}, Landroidx/compose/foundation/text/TextLinkScope;->mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    return-object v0
.end method

.method private final handleLink(Landroidx/compose/ui/text/LinkAnnotation;Landroidx/compose/ui/platform/UriHandler;)V
    .locals 1
    .param p1, "link"    # Landroidx/compose/ui/text/LinkAnnotation;
    .param p2, "uriHandler"    # Landroidx/compose/ui/platform/UriHandler;

    .line 204
    nop

    .line 205
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Url;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 206
    :try_start_0
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation$Url;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation$Url;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Landroidx/compose/ui/platform/UriHandler;->openUri(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 207
    :catch_0
    move-exception v0

    goto :goto_1

    .line 213
    :cond_1
    instance-of v0, p1, Landroidx/compose/ui/text/LinkAnnotation$Clickable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroidx/compose/ui/text/LinkAnnotation;->getLinkInteractionListener()Landroidx/compose/ui/text/LinkInteractionListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Landroidx/compose/ui/text/LinkInteractionListener;->onClick(Landroidx/compose/ui/text/LinkAnnotation;)V

    .line 215
    :cond_2
    :goto_1
    return-void
.end method

.method private final mergeOrUse(Landroidx/compose/ui/text/SpanStyle;Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;
    .locals 1
    .param p1, "$this$mergeOrUse"    # Landroidx/compose/ui/text/SpanStyle;
    .param p2, "other"    # Landroidx/compose/ui/text/SpanStyle;

    .line 198
    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/SpanStyle;->merge(Landroidx/compose/ui/text/SpanStyle;)Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, p2

    :cond_1
    return-object v0
.end method

.method private final pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;
    .locals 11
    .param p1, "range"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Path;"
        }
    .end annotation

    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-eqz v0, :cond_2

    .local v0, "it":Landroidx/compose/ui/text/TextLayoutResult;
    const/4 v1, 0x0

    .line 113
    .local v1, "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v2

    .line 115
    .local v2, "path":Landroidx/compose/ui/graphics/Path;
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v3

    .line 116
    .local v3, "firstCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    move-result-object v4

    .line 118
    .local v4, "lastCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v5

    invoke-virtual {v0, v5}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v5

    .line 119
    .local v5, "rangeStartLine":I
    invoke-virtual {p1}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/compose/ui/text/TextLayoutResult;->getLineForOffset(I)I

    move-result v6

    .line 121
    .local v6, "rangeEndLine":I
    if-ne v5, v6, :cond_1

    .line 124
    invoke-virtual {v4}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v7

    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getLeft()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_0

    .line 128
    :cond_1
    const/4 v7, 0x0

    .line 121
    :goto_0
    nop

    .line 132
    .local v7, "xOffset":F
    invoke-virtual {v3}, Landroidx/compose/ui/geometry/Rect;->getTop()F

    move-result v8

    .line 134
    .local v8, "yOffset":F
    invoke-static {v7, v8}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v9

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v9

    invoke-interface {v2, v9, v10}, Landroidx/compose/ui/graphics/Path;->translate-k-4lQ0M(J)V

    .line 135
    return-object v2

    .end local v0    # "it":Landroidx/compose/ui/text/TextLayoutResult;
    .end local v1    # "$i$a$-let-TextLinkScope$pathForRangeInRangeCoordinates$1":I
    .end local v2    # "path":Landroidx/compose/ui/graphics/Path;
    .end local v3    # "firstCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v4    # "lastCharBoundingBox":Landroidx/compose/ui/geometry/Rect;
    .end local v5    # "rangeStartLine":I
    .end local v6    # "rangeEndLine":I
    .end local v7    # "xOffset":F
    .end local v8    # "yOffset":F
    :cond_2
    nop

    .line 111
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;
    .locals 3
    .param p1, "range"    # Landroidx/compose/ui/text/AnnotatedString$Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/AnnotatedString$Range<",
            "Landroidx/compose/ui/text/LinkAnnotation;",
            ">;)",
            "Landroidx/compose/ui/graphics/Shape;"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/TextLinkScope;->pathForRangeInRangeCoordinates(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Landroidx/compose/ui/graphics/Path;
    const/4 v1, 0x0

    .line 99
    .local v1, "$i$a$-let-TextLinkScope$shapeForRange$1":I
    new-instance v2, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;

    invoke-direct {v2, v0}, Landroidx/compose/foundation/text/TextLinkScope$shapeForRange$1$1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    .line 98
    .end local v0    # "it":Landroidx/compose/ui/graphics/Path;
    .end local v1    # "$i$a$-let-TextLinkScope$shapeForRange$1":I
    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Landroidx/compose/ui/graphics/Shape;

    .line 108
    return-object v2
.end method

.method private final textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;
    .locals 2
    .param p1, "$this$textRange"    # Landroidx/compose/ui/Modifier;
    .param p2, "start"    # I
    .param p3, "end"    # I

    .line 88
    nop

    .line 89
    new-instance v0, Landroidx/compose/foundation/text/TextRangeLayoutModifier;

    .line 88
    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2, p3}, Landroidx/compose/foundation/text/TextLinkScope$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/text/TextLinkScope;II)V

    .line 89
    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/TextRangeLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextRangeScopeMeasurePolicy;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 88
    invoke-interface {p1, v0}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 95
    return-object v0
.end method

.method private static final textRange$lambda$0(Landroidx/compose/foundation/text/TextLinkScope;IILandroidx/compose/foundation/text/TextRangeLayoutMeasureScope;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;
    .locals 5
    .param p0, "this$0"    # Landroidx/compose/foundation/text/TextLinkScope;
    .param p1, "$start"    # I
    .param p2, "$end"    # I
    .param p3, "$this$$receiver"    # Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;

    .line 90
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextLinkScope;->getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    sget-object v0, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, v1, v0}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v0

    return-object v0

    .line 92
    .local v0, "layoutResult":Landroidx/compose/ui/text/TextLayoutResult;
    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/text/TextLayoutResult;->getPathForRange(II)Landroidx/compose/ui/graphics/Path;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Path;->getBounds()Landroidx/compose/ui/geometry/Rect;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    move-result-object v1

    .line 93
    .local v1, "bounds":Landroidx/compose/ui/unit/IntRect;
    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose/ui/unit/IntRect;->getHeight()I

    move-result v3

    new-instance v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    invoke-direct {v4, v1}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Landroidx/compose/ui/unit/IntRect;)V

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, v2, v3, v4}, Landroidx/compose/foundation/text/TextRangeLayoutMeasureScope;->layout(IILkotlin/jvm/functions/Function0;)Landroidx/compose/foundation/text/TextRangeLayoutMeasureResult;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public final LinksComposables(Landroidx/compose/runtime/Composer;I)V
    .locals 36
    .param p1, "$composer"    # Landroidx/compose/runtime/Composer;
    .param p2, "$changed"    # I

    .line 147
    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x44d294da

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .end local p1    # "$composer":Landroidx/compose/runtime/Composer;
    .local v8, "$composer":Landroidx/compose/runtime/Composer;
    const-string v1, "C(LinksComposables)147@6492L7,*153@6755L39,163@7183L38,155@6808L449,167@7306L25,168@7379L25,169@7452L25,179@7792L743,171@7491L1044:TextLinkScope.kt#423gt5"

    invoke-static {v8, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    move/from16 v1, p2

    .local v1, "$dirty":I
    and-int/lit8 v2, v7, 0x6

    const/4 v9, 0x2

    if-nez v2, :cond_1

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v9

    :goto_0
    or-int/2addr v1, v2

    :cond_1
    move v10, v1

    .end local v1    # "$dirty":I
    .local v10, "$dirty":I
    and-int/lit8 v1, v10, 0x3

    if-ne v1, v9, :cond_3

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 196
    :cond_2
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_c

    .line 147
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string/jumbo v2, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:146)"

    invoke-static {v0, v10, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_4
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .local v0, "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    const/4 v1, 0x0

    .local v1, "$changed$iv":I
    const/4 v2, 0x0

    .line 282
    .local v2, "$i$f$getCurrent":I
    const v3, 0x789c5f52

    const-string v4, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v8, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 148
    .end local v0    # "this_$iv":Landroidx/compose/runtime/CompositionLocal;
    .end local v1    # "$changed$iv":I
    .end local v2    # "$i$f$getCurrent":I
    move-object v11, v3

    check-cast v11, Landroidx/compose/ui/platform/UriHandler;

    .line 150
    .local v11, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    iget-object v0, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    iget-object v1, v6, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString;->length()I

    move-result v1

    const/4 v12, 0x0

    invoke-virtual {v0, v12, v1}, Landroidx/compose/ui/text/AnnotatedString;->getLinkAnnotations(II)Ljava/util/List;

    move-result-object v13

    .line 151
    .local v13, "links":Ljava/util/List;
    move-object v14, v13

    .local v14, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v15, 0x0

    .line 283
    .local v15, "$i$f$fastForEach":I
    nop

    .line 284
    const/4 v0, 0x0

    .local v0, "index$iv":I
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v5

    move v4, v0

    .end local v0    # "index$iv":I
    .local v4, "index$iv":I
    :goto_2
    if-ge v4, v5, :cond_10

    .line 285
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 286
    .local v16, "item$iv":Ljava/lang/Object;
    move-object/from16 v3, v16

    check-cast v3, Landroidx/compose/ui/text/AnnotatedString$Range;

    .local v3, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    const/16 v17, 0x0

    .line 152
    .local v17, "$i$a$-fastForEach-TextLinkScope$LinksComposables$1":I
    invoke-direct {v6, v3}, Landroidx/compose/foundation/text/TextLinkScope;->shapeForRange(Landroidx/compose/ui/text/AnnotatedString$Range;)Landroidx/compose/ui/graphics/Shape;

    move-result-object v18

    .line 153
    .local v18, "shape":Landroidx/compose/ui/graphics/Shape;
    if-eqz v18, :cond_5

    move-object/from16 v0, v18

    .line 287
    .local v0, "it":Landroidx/compose/ui/graphics/Shape;
    const/4 v1, 0x0

    .line 153
    .local v1, "$i$a$-let-TextLinkScope$LinksComposables$1$clipModifier$1":I
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    invoke-static {v2, v0}, Landroidx/compose/ui/draw/ClipKt;->clip(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .end local v0    # "it":Landroidx/compose/ui/graphics/Shape;
    .end local v1    # "$i$a$-let-TextLinkScope$LinksComposables$1$clipModifier$1":I
    if-nez v0, :cond_6

    :cond_5
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    :cond_6
    move-object v2, v0

    .line 154
    .local v2, "clipModifier":Landroidx/compose/ui/Modifier;
    const v0, -0x161d3dc5

    const-string v1, "CC(remember):TextLinkScope.kt#9igjgp"

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x0

    .local v0, "invalid$iv":Z
    move-object/from16 p1, v8

    .local p1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v19, 0x0

    .line 288
    .local v19, "$i$f$cache":I
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v21, 0x0

    .line 289
    .local v21, "$i$a$-let-ComposerKt$cache$1$iv":I
    sget-object v22, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v22 .. v22}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v9, v12, :cond_7

    .line 290
    const/4 v12, 0x0

    .line 154
    .local v12, "$i$a$-cache-TextLinkScope$LinksComposables$1$interactionSource$1":I
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v12

    .line 290
    .end local v12    # "$i$a$-cache-TextLinkScope$LinksComposables$1$interactionSource$1":I
    nop

    .line 291
    .local v12, "value$iv":Ljava/lang/Object;
    move/from16 v22, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v22, "invalid$iv":Z
    invoke-interface {v0, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    nop

    .end local v12    # "value$iv":Ljava/lang/Object;
    goto :goto_3

    .line 293
    .end local v22    # "invalid$iv":Z
    .local v0, "invalid$iv":Z
    .restart local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    :cond_7
    move/from16 v22, v0

    move-object/from16 v0, p1

    .end local p1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v0, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .restart local v22    # "invalid$iv":Z
    move-object v12, v9

    .line 289
    :goto_3
    nop

    .line 288
    .end local v9    # "it$iv":Ljava/lang/Object;
    .end local v21    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 154
    .end local v0    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v19    # "$i$f$cache":I
    .end local v22    # "invalid$iv":Z
    move-object v9, v12

    check-cast v9, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    .local v9, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 158
    nop

    .line 157
    nop

    .line 158
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getStart()I

    move-result v0

    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getEnd()I

    move-result v12

    invoke-direct {v6, v2, v0, v12}, Landroidx/compose/foundation/text/TextLinkScope;->textRange(Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 159
    const/4 v12, 0x0

    move-object/from16 p1, v2

    move-object/from16 v19, v13

    const/4 v2, 0x0

    const/4 v13, 0x2

    .end local v2    # "clipModifier":Landroidx/compose/ui/Modifier;
    .end local v13    # "links":Ljava/util/List;
    .local v19, "links":Ljava/util/List;
    .local p1, "clipModifier":Landroidx/compose/ui/Modifier;
    invoke-static {v0, v9, v2, v13, v12}, Landroidx/compose/foundation/HoverableKt;->hoverable$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 160
    sget-object v20, Landroidx/compose/ui/input/pointer/PointerIcon;->Companion:Landroidx/compose/ui/input/pointer/PointerIcon$Companion;

    move/from16 v21, v4

    .end local v4    # "index$iv":I
    .local v21, "index$iv":I
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/input/pointer/PointerIcon$Companion;->getHand()Landroidx/compose/ui/input/pointer/PointerIcon;

    move-result-object v4

    invoke-static {v0, v4, v2, v13, v12}, Landroidx/compose/ui/input/pointer/PointerIconKt;->pointerHoverIcon$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/pointer/PointerIcon;ZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v24

    .line 163
    nop

    .line 162
    nop

    .line 161
    nop

    .line 164
    const v0, -0x161d0846

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v8, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .local v0, "invalid$iv":Z
    move-object v2, v8

    .local v2, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/4 v4, 0x0

    .line 294
    .local v4, "$i$f$cache":I
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .local v12, "it$iv":Ljava/lang/Object;
    const/16 v22, 0x0

    .line 295
    .local v22, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v0, :cond_9

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_8

    goto :goto_4

    .line 299
    :cond_8
    move/from16 v25, v0

    move-object v0, v12

    goto :goto_5

    .line 296
    :cond_9
    :goto_4
    const/4 v13, 0x0

    .line 164
    .local v13, "$i$a$-cache-TextLinkScope$LinksComposables$1$1":I
    move/from16 v25, v0

    .end local v0    # "invalid$iv":Z
    .local v25, "invalid$iv":Z
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;

    invoke-direct {v0, v6, v3, v11}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$1$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/ui/platform/UriHandler;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 296
    .end local v13    # "$i$a$-cache-TextLinkScope$LinksComposables$1$1":I
    nop

    .line 297
    .local v0, "value$iv":Ljava/lang/Object;
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    nop

    .line 295
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_5
    nop

    .line 294
    .end local v12    # "it$iv":Ljava/lang/Object;
    .end local v22    # "$i$a$-let-ComposerKt$cache$1$iv":I
    nop

    .line 164
    .end local v2    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v4    # "$i$f$cache":I
    .end local v25    # "invalid$iv":Z
    move-object/from16 v33, v0

    check-cast v33, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 161
    const/16 v34, 0xfc

    const/16 v35, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v25, v9

    invoke-static/range {v24 .. v35}, Landroidx/compose/foundation/ClickableKt;->combinedClickable-XVZzFYc$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 156
    const/4 v12, 0x0

    invoke-static {v0, v8, v12}, Landroidx/compose/foundation/layout/BoxKt;->Box(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 168
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    const/4 v2, 0x6

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/interaction/HoverInteractionKt;->collectIsHoveredAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v13

    .line 169
    .local v13, "isHovered$delegate":Landroidx/compose/runtime/State;
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/interaction/FocusInteractionKt;->collectIsFocusedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 170
    .local v4, "isFocused$delegate":Landroidx/compose/runtime/State;
    move-object v0, v9

    check-cast v0, Landroidx/compose/foundation/interaction/InteractionSource;

    invoke-static {v0, v8, v2}, Landroidx/compose/foundation/interaction/PressInteractionKt;->collectIsPressedAsState(Landroidx/compose/foundation/interaction/InteractionSource;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 172
    .local v2, "isPressed$delegate":Landroidx/compose/runtime/State;
    nop

    .line 173
    invoke-static {v13}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$6(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    .line 174
    invoke-static {v4}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$7(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v23

    .line 173
    nop

    .line 175
    invoke-static {v2}, Landroidx/compose/foundation/text/TextLinkScope;->LinksComposables$lambda$10$lambda$8(Landroidx/compose/runtime/State;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v24

    .line 173
    nop

    .line 176
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_6

    :cond_a
    const/16 v25, 0x0

    .line 173
    :goto_6
    nop

    .line 177
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getFocusedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_7

    :cond_b
    const/16 v26, 0x0

    .line 173
    :goto_7
    nop

    .line 178
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getHoveredStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object/from16 v27, v0

    goto :goto_8

    :cond_c
    const/16 v27, 0x0

    .line 173
    :goto_8
    nop

    .line 179
    invoke-virtual {v3}, Landroidx/compose/ui/text/AnnotatedString$Range;->getItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/LinkAnnotation;

    invoke-virtual {v0}, Landroidx/compose/ui/text/LinkAnnotation;->getStyles()Landroidx/compose/ui/text/TextLinkStyles;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroidx/compose/ui/text/TextLinkStyles;->getPressedStyle()Landroidx/compose/ui/text/SpanStyle;

    move-result-object v0

    move-object/from16 v28, v0

    goto :goto_9

    :cond_d
    const/16 v28, 0x0

    :goto_9
    filled-new-array/range {v22 .. v28}, [Ljava/lang/Object;

    move-result-object v0

    .line 173
    nop

    .line 180
    const v12, -0x161cb965

    invoke-static {v8, v12, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v8, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v1, v12

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v12, v1

    .local v12, "invalid$iv":Z
    move-object v1, v8

    .local v1, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    const/16 v20, 0x0

    .line 300
    .local v20, "$i$f$cache":I
    move-object/from16 v22, v9

    .end local v9    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .local v22, "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    .local v9, "it$iv":Ljava/lang/Object;
    const/16 v24, 0x0

    .line 301
    .local v24, "$i$a$-let-ComposerKt$cache$1$iv":I
    if-nez v12, :cond_f

    sget-object v25, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-object/from16 v26, v0

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v9, v0, :cond_e

    goto :goto_a

    .line 305
    :cond_e
    move-object/from16 v29, p1

    move-object/from16 v30, v2

    move-object/from16 v31, v3

    move-object/from16 v32, v4

    move/from16 v33, v5

    move-object v0, v9

    move-object/from16 v28, v0

    move-object/from16 v9, v26

    move-object/from16 v26, v11

    move-object v11, v1

    goto :goto_b

    .line 301
    :cond_f
    move-object/from16 v26, v0

    .line 302
    :goto_a
    const/16 v25, 0x0

    .line 180
    .local v25, "$i$a$-cache-TextLinkScope$LinksComposables$1$2":I
    new-instance v27, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;

    move-object/from16 v28, v9

    move-object/from16 v9, v26

    .end local v9    # "it$iv":Ljava/lang/Object;
    .local v28, "it$iv":Ljava/lang/Object;
    move-object/from16 v0, v27

    move-object/from16 v26, v11

    move-object v11, v1

    .end local v1    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v11, "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .local v26, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    move-object/from16 v1, p0

    move-object/from16 v29, p1

    move-object/from16 v30, v2

    .end local v2    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .end local p1    # "clipModifier":Landroidx/compose/ui/Modifier;
    .local v29, "clipModifier":Landroidx/compose/ui/Modifier;
    .local v30, "isPressed$delegate":Landroidx/compose/runtime/State;
    move-object v2, v3

    move-object/from16 v31, v3

    .end local v3    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .local v31, "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    move-object v3, v4

    move-object/from16 v32, v4

    .end local v4    # "isFocused$delegate":Landroidx/compose/runtime/State;
    .local v32, "isFocused$delegate":Landroidx/compose/runtime/State;
    move-object v4, v13

    move/from16 v33, v5

    move-object/from16 v5, v30

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$1$2$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/AnnotatedString$Range;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    check-cast v27, Lkotlin/jvm/functions/Function1;

    .line 302
    .end local v25    # "$i$a$-cache-TextLinkScope$LinksComposables$1$2":I
    move-object/from16 v0, v27

    .line 303
    .restart local v0    # "value$iv":Ljava/lang/Object;
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    nop

    .line 301
    .end local v0    # "value$iv":Ljava/lang/Object;
    :goto_b
    nop

    .line 300
    .end local v24    # "$i$a$-let-ComposerKt$cache$1$iv":I
    .end local v28    # "it$iv":Ljava/lang/Object;
    nop

    .line 180
    .end local v11    # "$this$cache$iv":Landroidx/compose/runtime/Composer;
    .end local v12    # "invalid$iv":Z
    .end local v20    # "$i$f$cache":I
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v1, v10, 0x6

    and-int/lit16 v1, v1, 0x380

    .line 172
    invoke-direct {v6, v9, v0, v8, v1}, Landroidx/compose/foundation/text/TextLinkScope;->StyleAnnotation([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 195
    nop

    .line 286
    .end local v13    # "isHovered$delegate":Landroidx/compose/runtime/State;
    .end local v17    # "$i$a$-fastForEach-TextLinkScope$LinksComposables$1":I
    .end local v18    # "shape":Landroidx/compose/ui/graphics/Shape;
    .end local v22    # "interactionSource":Landroidx/compose/foundation/interaction/MutableInteractionSource;
    .end local v29    # "clipModifier":Landroidx/compose/ui/Modifier;
    .end local v30    # "isPressed$delegate":Landroidx/compose/runtime/State;
    .end local v31    # "range":Landroidx/compose/ui/text/AnnotatedString$Range;
    .end local v32    # "isFocused$delegate":Landroidx/compose/runtime/State;
    nop

    .line 284
    .end local v16    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v4, v21, 0x1

    move-object/from16 v13, v19

    move-object/from16 v11, v26

    move/from16 v5, v33

    const/4 v9, 0x2

    const/4 v12, 0x0

    .end local v21    # "index$iv":I
    .local v4, "index$iv":I
    goto/16 :goto_2

    .end local v19    # "links":Ljava/util/List;
    .end local v26    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v11, "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .local v13, "links":Ljava/util/List;
    :cond_10
    move/from16 v21, v4

    move-object/from16 v26, v11

    move-object/from16 v19, v13

    .line 306
    .end local v4    # "index$iv":I
    .end local v11    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    .end local v13    # "links":Ljava/util/List;
    .restart local v19    # "links":Ljava/util/List;
    .restart local v26    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    nop

    .end local v14    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v15    # "$i$f$fastForEach":I
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 196
    .end local v19    # "links":Ljava/util/List;
    .end local v26    # "uriHandler":Landroidx/compose/ui/platform/UriHandler;
    :cond_11
    :goto_c
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;

    invoke-direct {v1, v6, v7}, Landroidx/compose/foundation/text/TextLinkScope$LinksComposables$2;-><init>(Landroidx/compose/foundation/text/TextLinkScope;I)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_12
    return-void
.end method

.method public final applyAnnotators$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 12

    .line 219
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 307
    .local v0, "$i$f$buildAnnotatedString":I
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$Builder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Landroidx/compose/ui/text/AnnotatedString$Builder;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v1

    .local v2, "$this$applyAnnotators_u24lambda_u2412":Landroidx/compose/ui/text/AnnotatedString$Builder;
    const/4 v3, 0x0

    .line 220
    .local v3, "$i$a$-buildAnnotatedString-TextLinkScope$applyAnnotators$styledText$1":I
    iget-object v4, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    invoke-virtual {v2, v4}, Landroidx/compose/ui/text/AnnotatedString$Builder;->append(Landroidx/compose/ui/text/AnnotatedString;)V

    .line 221
    new-instance v4, Landroidx/compose/foundation/text/TextAnnotatorScope;

    invoke-direct {v4, v2}, Landroidx/compose/foundation/text/TextAnnotatorScope;-><init>(Landroidx/compose/ui/text/AnnotatedString$Builder;)V

    .line 222
    .local v4, "scope":Landroidx/compose/foundation/text/TextAnnotatorScope;
    iget-object v5, p0, Landroidx/compose/foundation/text/TextLinkScope;->annotators:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v5, Ljava/util/List;

    .local v5, "$this$fastForEach$iv":Ljava/util/List;
    const/4 v6, 0x0

    .line 308
    .local v6, "$i$f$fastForEach":I
    nop

    .line 309
    const/4 v7, 0x0

    .local v7, "index$iv":I
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    :goto_0
    if-ge v7, v8, :cond_1

    .line 310
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 311
    .local v9, "item$iv":Ljava/lang/Object;
    move-object v10, v9

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .local v10, "it":Lkotlin/jvm/functions/Function1;
    const/4 v11, 0x0

    .line 223
    .local v11, "$i$a$-fastForEach-TextLinkScope$applyAnnotators$styledText$1$1":I
    invoke-interface {v10, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    nop

    .line 311
    .end local v10    # "it":Lkotlin/jvm/functions/Function1;
    .end local v11    # "$i$a$-fastForEach-TextLinkScope$applyAnnotators$styledText$1$1":I
    nop

    .line 309
    .end local v9    # "item$iv":Ljava/lang/Object;
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 313
    .end local v7    # "index$iv":I
    :cond_1
    nop

    .line 225
    .end local v5    # "$this$fastForEach$iv":Ljava/util/List;
    .end local v6    # "$i$f$fastForEach":I
    nop

    .line 307
    .end local v2    # "$this$applyAnnotators_u24lambda_u2412":Landroidx/compose/ui/text/AnnotatedString$Builder;
    .end local v3    # "$i$a$-buildAnnotatedString-TextLinkScope$applyAnnotators$styledText$1":I
    .end local v4    # "scope":Landroidx/compose/foundation/text/TextAnnotatorScope;
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$Builder;->toAnnotatedString()Landroidx/compose/ui/text/AnnotatedString;

    move-result-object v1

    move-object v0, v1

    .line 219
    .end local v0    # "$i$f$buildAnnotatedString":I
    :goto_1
    nop

    .line 226
    .local v0, "styledText":Landroidx/compose/ui/text/AnnotatedString;
    iput-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 227
    return-object v0
.end method

.method public final getInitialText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 66
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->initialText:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getShouldMeasureLinks()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/TextLinkScope$shouldMeasureLinks$1;-><init>(Landroidx/compose/foundation/text/TextLinkScope;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText$foundation_release()Landroidx/compose/ui/text/AnnotatedString;
    .locals 1

    .line 72
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-object v0
.end method

.method public final getTextLayoutResult()Landroidx/compose/ui/text/TextLayoutResult;
    .locals 3

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .local v0, "$this$getValue$iv":Landroidx/compose/runtime/State;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 279
    .local v2, "$i$f$getValue":I
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "$this$getValue$iv":Landroidx/compose/runtime/State;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$getValue":I
    check-cast v0, Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    return-object v0
.end method

.method public final setText$foundation_release(Landroidx/compose/ui/text/AnnotatedString;)V
    .locals 0
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/AnnotatedString;

    .line 72
    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope;->text:Landroidx/compose/ui/text/AnnotatedString;

    return-void
.end method

.method public final setTextLayoutResult(Landroidx/compose/ui/text/TextLayoutResult;)V
    .locals 3
    .param p1, "<set-?>"    # Landroidx/compose/ui/text/TextLayoutResult;

    .line 67
    iget-object v0, p0, Landroidx/compose/foundation/text/TextLinkScope;->textLayoutResult$delegate:Landroidx/compose/runtime/MutableState;

    .local v0, "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    const/4 v1, 0x0

    .local v1, "property$iv":Lkotlin/reflect/KProperty;
    const/4 v2, 0x0

    .line 280
    .local v2, "$i$f$setValue":I
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 281
    nop

    .line 67
    .end local v0    # "$this$setValue$iv":Landroidx/compose/runtime/MutableState;
    .end local v1    # "property$iv":Lkotlin/reflect/KProperty;
    .end local v2    # "$i$f$setValue":I
    return-void
.end method
